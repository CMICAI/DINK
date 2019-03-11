#!/usr/bin/env python
#-*- coding: utf-8 -*-
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
import rospy
import std_msgs.msg
import sensor_msgs.point_cloud2 as pcl2
from std_msgs.msg import String
from sensor_msgs.msg import PointCloud2, PointField

import os, os.path
import numpy as np


class NPY_TO_ROS():
	def __init__(self, is_xyzi=True, npy_path='', npy_path_pred='', npy_file_list=''):
		# ed: lidar_2d path
		self.npy_path = npy_path
		# ed: pred_~~~.npy path
		self.npy_path_pred = npy_path_pred
		self.npy_file_list = open(npy_file_list,'r').read().split('\n')

		if is_xyzi == False:
			self.npy_files_list_xyz = [name for name in os.listdir(self.npy_path)]


		self.npy_files = []
		for i in range(len(self.npy_file_list)):
			self.npy_files.append(self.npy_path + self.npy_file_list[i] + '.npy')

		self.npy_files_pred = []
		for i in range(len(self.npy_file_list)):
			# self.npy_files_pred.append(self.npy_path_pred + 'pred_' + self.npy_file_list[i] + '.npy')
			self.npy_files_pred.append(self.npy_path_pred + self.npy_file_list[i] + '.npy')

		self.len_files = len(self.npy_files)

		print("[+] There are {} .npy files".format(self.len_files))

		self.velo_pub = rospy.Publisher('/velodyne_points_npy', PointCloud2, queue_size=1)
		self.loop_rate = rospy.Rate(5)

		if is_xyzi == True:
			self.processing_xyzi()
		else:
			self.processing_xyz()


	def processing_xyzi(self):
		for i in range(self.len_files):
			print("[+] {} th file name : {} ".format(i, self.npy_files[i]))
			bin_points = np.load(os.path.join(self.npy_path,self.npy_files[i]))
			bin_points_pred = np.load(os.path.join(self.npy_path_pred,self.npy_files_pred[i]))

			pc2_msg = PointCloud2()

			header = std_msgs.msg.Header()
			header.stamp = rospy.Time.now()
			header.frame_id = 'velodyne_link'

			h,w,_ = bin_points.shape  # 64, 512 ,6

			cloud_points = []
			for j in range(h):     # 64
				for k in range(w): # 512
					cloud_points.append(list(np.append(bin_points[j,:,:3][k], bin_points_pred[j][k])))


			pc2_msg = self.create_cloud_xyzi32(header, cloud_points)

			# ed: /velodyne_points_npy publish
			self.velo_pub.publish(pc2_msg)
			self.loop_rate.sleep()

			if rospy.is_shutdown():
				return


	def processing_xyz(self):
		for i in range(self.len_files):
			print("[+] {} th file name : {} ".format(i, self.npy_files_list_xyz[i]))
			bin_points = np.fromfile(os.path.join(self.npy_path,self.npy_files_list_xyz[i]), dtype=np.float32).reshape(-1,4)

			pc2_msg = PointCloud2()

			header = std_msgs.msg.Header()
			header.stamp = rospy.Time.now()
			header.frame_id = 'velodyne_link'

			cloud_points = []
			for j in range(len(bin_points)):
				if(bin_points[j][0] >= 0.1 and bin_points[j][1] != 0 and  bin_points[j][2] <= 5 and bin_points[j][3] < 10):
					cloud_points.append(list(bin_points[j,:3]))

			pc2_msg = pcl2.create_cloud_xyz32(header, cloud_points)

			# ed: /velodyne_points_npy publish
			self.velo_pub.publish(pc2_msg)
			self.loop_rate.sleep()

			if rospy.is_shutdown():
				return


	def create_cloud_xyzi32(self,header, points):
		fields = [PointField('x', 0, PointField.FLOAT32, 1),
				  PointField('y', 4, PointField.FLOAT32, 1),
				  PointField('z', 8, PointField.FLOAT32, 1),
				  PointField('intensity', 12, PointField.FLOAT32, 1)]
		return pcl2.create_cloud(header, fields, points)




if __name__ == '__main__':
	rospy.init_node('npy_to_ros_node')
	npy_path = rospy.get_param('npy_path')
	npy_path_pred = rospy.get_param('npy_path_pred')
	npy_file_list = rospy.get_param('npy_file_list')

	npy_to_ros = NPY_TO_ROS(is_xyzi=True, npy_path=npy_path, npy_path_pred=npy_path_pred, npy_file_list=npy_file_list)
