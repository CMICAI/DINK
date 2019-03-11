#!/usr/bin/python2
# -*- coding: utf-8 -*-

"""
    online segmentation using .npy & SqueezeSeg model

    this script can
                    1. read all .npy file from lidar_2d folder
                    2. predict label from SqueezeSeg model using tensorflow
                    3. publish to 'sqeeuze_seg/points' topic

"""
# BSD 3-Clause License
#
# Copyright (c) 2019, FPAI
# Copyright (c) 2019, SeriouslyHAO
# Copyright (c) 2019, xcj2019
# Copyright (c) 2019, Leonfirst
#
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# * Redistributions of source code must retain the above copyright notice, this
#   list of conditions and the following disclaimer.
#
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
#
# * Neither the name of the copyright holder nor the names of its
#   contributors may be used to endorse or promote products derived from
#   this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
# SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
import sys
import os.path
import numpy as np
from PIL import Image

import os
import rospy
from sensor_msgs.msg import PointCloud2, PointField
import sensor_msgs.point_cloud2 as pc2
from sensor_msgs.msg import Image as ImageMsg
from std_msgs.msg import Header

from config import *
from nets import SqueezeSeg
from utils.util import *
from imdb import kitti  # ed: header added



class NPY_TENSORFLOW_TO_ROS():
    def __init__(self, pub_topic, pub_topic2, FLAGS, npy_path="", npy_file_list=""):

        os.environ['CUDA_VISIBLE_DEVICES'] = FLAGS.gpu
        self._mc = kitti_squeezeSeg_config()
        self._mc.LOAD_PRETRAINED_MODEL = False

        self._mc.BATCH_SIZE = 1
        self._model = SqueezeSeg(self._mc)
        self._saver = tf.train.Saver(self._model.model_params)

        self._session = tf.Session(
            config=tf.ConfigProto(allow_soft_placement=True))
        self._saver.restore(self._session, FLAGS.checkpoint)

        # ed: Publisher
        self._pub = rospy.Publisher(pub_topic, PointCloud2, queue_size=1)
        self._pub2 = rospy.Publisher(pub_topic2, PointCloud2, queue_size=1)

        self.get_npy_from_lidar_2d(npy_path, npy_file_list)

        self.idx = 0
        while not rospy.is_shutdown():
            self.prediction_publish(self.idx)
            self.idx += 1
            if self.idx > self.len_files:
                self.idx = 0

        rospy.spin()

    # Read all .npy data from lidar_2d folder
    def get_npy_from_lidar_2d(self, npy_path, npy_file_list):
        self.npy_path = npy_path
        self.npy_file_list = open(npy_file_list, 'r').read().split('\n')
        self.npy_files = []

        for i in range(len(self.npy_file_list)):
            self.npy_files.append(
                self.npy_path + self.npy_file_list[i] + '.npy')

        self.len_files = len(self.npy_files)

    def prediction_publish(self, idx):

        record = np.load(os.path.join(self.npy_path, self.npy_files[idx]))
        lidar = record[:, :, :5]

        # to perform prediction
        lidar_mask = np.reshape(
            (lidar[:, :, 4] > 0),
            [self._mc.ZENITH_LEVEL, self._mc.AZIMUTH_LEVEL, 1]
        )

        norm_lidar = (lidar - self._mc.INPUT_MEAN) / self._mc.INPUT_STD

        pred_cls = self._session.run(
            self._model.pred_cls,
            feed_dict={
                self._model.lidar_input: [norm_lidar],
                self._model.keep_prob: 1.0,
                self._model.lidar_mask: [lidar_mask]
            }
        )
        label = pred_cls[1]

        # point cloud for SqueezeSeg segments
        x = lidar[:, :, 0].reshape(-1)
        y = lidar[:, :, 1].reshape(-1)
        z = lidar[:, :, 2].reshape(-1)
        i = lidar[:, :, 3].reshape(-1)
        label = label.reshape(-1)
        cloud = np.stack((x, y, z, i, label))

        print('np.unique(lab el)',np.unique(label))
        #print('cloud.shape',cloud.shape)


        #print('label',label)

        mask=np.where(cloud[4,:] > 0)
        # mask=(cloud[4,:] > 0)

        # print('mask.shape', mask.shape)

        # cloud=cloud[mask]


        cloud2 = cloud[:4, :]



        cloud=cloud[:,mask]
        cloud=np.squeeze(cloud)



        #print ('cloud.size',cloud.size)
        # print ('np.squeeze(cloud).shape[0]',np.squeeze(cloud).shape[0])

        if cloud.size<10:
            return


        cloud=cloud[:4,:]


        # print('cloud.shape', cloud.shape)

        header = Header()
        header.stamp = rospy.Time().now()
        header.frame_id = "velodyne_link"

        # point cloud segments
        msg_segment = self.create_cloud_xyzil32(header, cloud.T)
        msg_segment2 = self.create_cloud_xyzil32(header, cloud2.T)

        # publish
        self._pub.publish(msg_segment)
        self._pub2.publish(msg_segment2)



    # create pc2_msg with 5 fields
    def create_cloud_xyzil32(self, header, points):

        fields = [PointField('x', 0, PointField.FLOAT32, 1),
                  PointField('y', 4, PointField.FLOAT32, 1),
                  PointField('z', 8, PointField.FLOAT32, 1),
                  PointField('intensity', 12, PointField.FLOAT32, 1)]

        return pc2.create_cloud(header, fields, points)



if __name__ == '__main__':
    rospy.init_node('squeezeseg_ros_node')
    # !/usr/bin/python2
    # -*- coding: utf-8 -*-

    """
        online segmentation using .npy & SqueezeSeg model

        this script can
                        1. read all .npy file from lidar_2d folder
                        2. predict label from SqueezeSeg model using tensorflow
                        3. publish to 'sqeeuze_seg/points' topic

    """
    import sys
    import os.path
    import numpy as np
    from PIL import Image

    import tensorflow as tf

    import rospy
    from sensor_msgs.msg import PointCloud2, PointField
    import sensor_msgs.point_cloud2 as pc2
    from sensor_msgs.msg import Image as ImageMsg
    from std_msgs.msg import Header

    from config import *
    from nets import SqueezeSeg
    from utils.util import *
    from imdb import kitti  # ed: header added


    class NPY_TENSORFLOW_TO_ROS():
        def __init__(self, pub_topic, pub_topic2, FLAGS, npy_path="", npy_file_list=""):

            os.environ['CUDA_VISIBLE_DEVICES'] = FLAGS.gpu
            self._mc = kitti_squeezeSeg_config()
            self._mc.LOAD_PRETRAINED_MODEL = False

            self._mc.BATCH_SIZE = 1
            self._model = SqueezeSeg(self._mc)

            self._saver = tf.train.Saver()
            # self._saver = tf.train.Saver(self._model.model_params)

            self._session = tf.Session(
                config=tf.ConfigProto(allow_soft_placement=True))
            self._saver.restore(self._session, FLAGS.checkpoint)

            # ed: Publisher
            self._pub = rospy.Publisher(pub_topic, PointCloud2, queue_size=1)
            self._pub2 = rospy.Publisher(pub_topic2, PointCloud2, queue_size=1)

            self.get_npy_from_lidar_2d(npy_path, npy_file_list)

            self.idx = 0
            while not rospy.is_shutdown():
                self.prediction_publish(self.idx)
                self.idx += 1
                if self.idx > self.len_files:
                    self.idx = 0

            rospy.spin()

        # Read all .npy data from lidar_2d folder
        def get_npy_from_lidar_2d(self, npy_path, npy_file_list):
            self.npy_path = npy_path
            self.npy_file_list = open(npy_file_list, 'r').read().split('\n')
            self.npy_files = []

            for i in range(len(self.npy_file_list)):
                self.npy_files.append(
                    self.npy_path + self.npy_file_list[i] + '.npy')

            self.len_files = len(self.npy_files)

        def prediction_publish(self, idx):


            record = np.load(os.path.join(self.npy_path, self.npy_files[idx-1]))

            lidar = record[:, :, :5]

            # to perform prediction
            lidar_mask = np.reshape(
                (lidar[:, :, 4] > 0),
                [self._mc.ZENITH_LEVEL, self._mc.AZIMUTH_LEVEL, 1]
            )

            norm_lidar = (lidar - self._mc.INPUT_MEAN) / self._mc.INPUT_STD

            pred_cls = self._session.run(
                self._model.pred_cls,
                feed_dict={
                    self._model.lidar_input: [norm_lidar],
                    self._model.keep_prob: 1.0,
                    self._model.lidar_mask: [lidar_mask]
                }
            )

            #print('pred_cls', pred_cls)
            label = pred_cls[0]

            # point cloud for SqueezeSeg segments
            x = lidar[:, :, 0].reshape(-1)
            y = lidar[:, :, 1].reshape(-1)
            z = lidar[:, :, 2].reshape(-1)
            i = lidar[:, :, 3].reshape(-1)
            label = label.reshape(-1)
            cloud = np.stack((x, y, z, i, label))

            # print('np.unique(lab el)', np.unique(label))
            # print('label', label)
            # print('cloud.shape', cloud.shape)


            mask = np.where(cloud[4, :] > 0)
            # mask=(cloud[4,:] > 0)

            # print('mask.shape', mask.shape)

            # cloud=cloud[mask]

            cloud2 = cloud[:4, :]

            cloud = cloud[:, mask]
            cloud = np.squeeze(cloud)

            #print ('cloud.size', cloud.size)
            # print ('np.squeeze(cloud).shape[0]',np.squeeze(cloud).shape[0])

            if cloud.size < 10:
                return

            cloud = cloud[:4, :]

            # print('cloud.shape', cloud.shape)

            header = Header()
            header.stamp = rospy.Time().now()
            header.frame_id = "velodyne_link"

            # point cloud segments
            msg_segment = self.create_cloud_xyzil32(header, cloud.T)
            msg_segment2 = self.create_cloud_xyzil32(header, cloud2.T)

            # publish
            self._pub.publish(msg_segment)
            self._pub2.publish(msg_segment2)



        # create pc2_msg with 5 fields
        def create_cloud_xyzil32(self, header, points):

            fields = [PointField('x', 0, PointField.FLOAT32, 1),
                      PointField('y', 4, PointField.FLOAT32, 1),
                      PointField('z', 8, PointField.FLOAT32, 1),
                      PointField('intensity', 12, PointField.FLOAT32, 1)]

            return pc2.create_cloud(header, fields, points)


    if __name__ == '__main__':

        rospy.init_node('squeezeseg_ros_node')  # chu shi hua jie dian
        npy_path = rospy.get_param('npy_path')  # npy lu jing
        npy_file_list = "/home/dink/QUICK_START/NODE_DEEPLABV3SEG_CUSTER/src/script/squeezeseg/data/ImageSet/val.txt"  # val lu jing

        pc_num_counter=0
        test_root = '/home/dink/DATASETS/lidar_2d/'
        file_list = []
        tmp_list = os.listdir(test_root)
        tmp_list.sort()
        for f in tmp_list:
            cur_file = os.path.join(test_root, f)
            file_list.append(cur_file)

        pub_velo = rospy.Publisher("points_raw", PointCloud2, queue_size=1)
        rate = rospy.Rate(2)
        # print('***************************1')
        # print(len(file_list))
        # print('***************************2')

        while not rospy.is_shutdown():
            # rospy.loginfo(data[pc_num_counter])
            # print('***************************1')
            # print(rospy.loginfo(data[pc_num_counter]))
            # print('***************************2')
            pub_topic = rospy.get_param('pub_topic')
            pub_topic2 = rospy.get_param('pub_topic2')
            checkpoint = "/home/dink/QUICK_START/NODE_DEEPLABV3SEG_CUSTER/src/script/squeezeseg/data/SqueezeSeg/model.ckpt-56000"
            gpu = rospy.get_param('gpu')
            FLAGS = tf.app.flags.FLAGS
            tf.app.flags.DEFINE_string(
                'checkpoint', checkpoint,
                """Path to the model paramter file.""")
            tf.app.flags.DEFINE_string('gpu', gpu, """gpu id.""")
            npy_tensorflow_to_ros = NPY_TENSORFLOW_TO_ROS(pub_topic=pub_topic,
                                                      pub_topic2=pub_topic2,
                                                      FLAGS=FLAGS,
                                                      npy_path=npy_path,
                                                      npy_file_list=npy_file_list)
            pc_num_counter = pc_num_counter + 1
            if pc_num_counter >= len(file_list):
                pc_num_counter = 0
            rate.sleep()
