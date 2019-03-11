#!/usr/bin/env python
# -*- coding:UTF-8 -*-

# File Name : preprocess.py
# Purpose :
# Creation Date : 10-12-2018
# Last Modified : Thu 18 Jan 2018 05:34:42 PM CST
# Created By : Jeasine Ma [jeasinema[at]gmail[dot]com]
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
import os
import multiprocessing
import numpy as np
#import pcl

from config import cfg

data_dir = 'velodyne'

def process_pointcloud(point_cloud, cls=cfg.DETECT_OBJ):
    # Input:
    #   (N, 4)
    # Output:
    #   voxel_dict
    # print('process_pointcloud')



    if cls == 'Car':
        scene_size = np.array([4, 80, 70.4], dtype=np.float32)
        voxel_size = np.array([0.4, 0.2, 0.2], dtype=np.float32)
        grid_size = np.array([10, 400, 352], dtype=np.int64)
        lidar_coord = np.array([0, 40, 3], dtype=np.float32)





    # point_cloud = point_cloud[:, :3]
    # p = pcl.PointCloud(point_cloud)
    # fil = p.make_ApproximateVoxelGrid()
    # s = cfg.VOXEL_FILTER_SIZE
    # fil.set_leaf_size(s, s, s)
    # point_cloud = np.array(fil.filter())




    shifted_coord = point_cloud[:, :3] + lidar_coord
    # reverse the point cloud coordinate (X, Y, Z) -> (Z, Y, X)
    voxel_index = np.floor(
        shifted_coord[:, ::-1] / voxel_size).astype(np.int)

    # print("voxel_index.shape ", voxel_index.shape)


    bound_x = np.logical_and(
        voxel_index[:, 2] >= 0, voxel_index[:, 2] < grid_size[2])
    bound_y = np.logical_and(
        voxel_index[:, 1] >= 0, voxel_index[:, 1] < grid_size[1])
    bound_z = np.logical_and(
        voxel_index[:, 0] >= 0, voxel_index[:, 0] < grid_size[0])




    bound_box = np.logical_and(np.logical_and(bound_x, bound_y), bound_z)

    point_cloud = point_cloud[bound_box]
    voxel_index = voxel_index[bound_box]

    # [K, 3] coordinate buffer as described in the paper
    coordinate_buffer = np.unique(voxel_index, axis=0)

    # print("coordinate_buffer.shape ", coordinate_buffer.shape)


    # K = None
    K = len(coordinate_buffer)

    # print("K ", K)


    T = cfg.VOXEL_POINT_COUNT

    # [K, 1] store number of points in each voxel grid
    # number_buffer = np.array(K)
    number_buffer = np.zeros(shape=(K), dtype=np.int64)

    # [K, T, cfg.VOXEL_POINT_DIM] feature buffer as described in the paper
    # feature_buffer = np.array(K, T, cfg.VOXEL_POINT_DIM)
    feature_buffer = np.zeros(shape=(K, T, cfg.VOXEL_POINT_DIM), dtype=np.float32)

    # build a reverse index for coordinate buffer
    index_buffer = {}
    for i in range(K):
        index_buffer[tuple(coordinate_buffer[i])] = i



    # print("point_cloud.shape ", point_cloud.shape)
    # print("point_cloud[0] ", point_cloud[0])
    # print("point_cloud[1] ", point_cloud[1])
    # print("point_cloud[2] ", point_cloud[2])
    # print("point_cloud[3] ", point_cloud[3])
    # print("point_cloud.shape2 ", point_cloud.shape)
    # print("type(point_cloud)", type(point_cloud))
    # print("point_cloud.shape3 ", point_cloud.shape)
    # print(point_cloud[0])
    # print(point_cloud[1])
    # print(point_cloud[2])
    # print(point_cloud[3])
    # print(point_cloud[4])
    # print(point_cloud[5])




    KK=0
    for voxel, point in zip(voxel_index, point_cloud):
        KK=KK+1
        index = index_buffer[tuple(voxel)]
        number = number_buffer[index]
        if number < T:
        # if True:
            feature_buffer[index, number, :cfg.VOXEL_POINT_RAW_DIM] = point
            number_buffer[index] += 1


    # print("KK ",KK)


    # print(feature_buffer[0][0])
    # print(feature_buffer[0][1])
    # print(feature_buffer[0][2])
    # print(feature_buffer[0][3])
    # print(feature_buffer[0][4])
    # print(feature_buffer[0][5])
    # print(feature_buffer[1][0])
    # print(feature_buffer[1][1])
    # print(feature_buffer[1][2])
    # print(feature_buffer[1][3])
    # print(feature_buffer[1][4])
    # print(feature_buffer[1][5])
    # print("feature_buffer[:, :, :3].shape ", feature_buffer[:, :, :3].shape)

    feature_buffer[:, :, -3:] = feature_buffer[:, :, :3] - \
        feature_buffer[:, :, :3].sum(axis=1, keepdims=True)/number_buffer.reshape(K, 1, 1)


    # print(feature_buffer[0][0])
    # print(feature_buffer[0][1])
    # print(feature_buffer[0][2])
    # print(feature_buffer[0][3])
    # print(feature_buffer[0][4])
    # print(feature_buffer[0][5])
    # print(feature_buffer[1][0])
    # print(feature_buffer[1][1])
    # print(feature_buffer[1][2])
    # print(feature_buffer[1][3])
    # print(feature_buffer[1][4])
    # print(feature_buffer[1][5])






    # print("feature_buffer.shape ",feature_buffer.shape)



    voxel_dict = {'feature_buffer': feature_buffer,
                  'coordinate_buffer': coordinate_buffer,
                  'number_buffer': number_buffer}
    return voxel_dict

