#!/usr/bin/env python
# -*- coding: utf-8 -*-
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
import numpy as np
import tensorflow as tf
import time

from config import cfg


class VFELayer(object):

    def __init__(self, out_channels, name):
        super(VFELayer, self).__init__()
        self.units = int(out_channels / 2)
        with tf.variable_scope(name, reuse=tf.AUTO_REUSE) as scope:
            self.dense = tf.layers.Dense(
                self.units, tf.nn.relu, name='dense', _reuse=tf.AUTO_REUSE, _scope=scope)
            self.batch_norm = tf.layers.BatchNormalization(
                name='batch_norm', fused=True, _reuse=tf.AUTO_REUSE, _scope=scope)

    def apply(self, inputs, mask, training):
        # [K, T, 7] tensordot [7, units] = [K, T, units]
        pointwise = self.batch_norm.apply(self.dense.apply(inputs), training)

        #n [K, 1, units]
        aggregated = tf.reduce_max(pointwise, axis=1, keep_dims=True)

        # [K, T, units]
        repeated = tf.tile(aggregated, [1, cfg.VOXEL_POINT_COUNT, 1])

        # [K, T, 2 * units]
        concatenated = tf.concat([pointwise, repeated], axis=2)

        mask = tf.tile(mask, [1, 1, 2 * self.units])

        concatenated = tf.multiply(concatenated, tf.cast(mask, tf.float32))

        return concatenated


class FeatureNet(object):

    def __init__(self, training, batch_size, name=''):
        super(FeatureNet, self).__init__()
        self.training = training

        # scalar
        self.batch_size = batch_size
        # [ΣK, 35/45, 7]
        self.feature = tf.placeholder(
            tf.float32, [None, cfg.VOXEL_POINT_COUNT, 7], name='feature')
        # [ΣK]
        self.number = tf.placeholder(tf.int64, [None], name='number')
        # [ΣK, 4], each row stores (batch, d, h, w)
        self.coordinate = tf.placeholder(
            tf.int64, [None, 4], name='coordinate')

        with tf.variable_scope(name, reuse=tf.AUTO_REUSE) as scope:
            self.vfe1 = VFELayer(32, 'VFE-1')
            self.vfe2 = VFELayer(128, 'VFE-2')

        # boolean mask [K, T, 2 * units]
        mask = tf.not_equal(tf.reduce_max(
            self.feature, axis=2, keep_dims=True), 0)
        x = self.vfe1.apply(self.feature, mask, self.training)
        x = self.vfe2.apply(x, mask, self.training)

        # [ΣK, 128]
        voxelwise = tf.reduce_max(x, axis=1)

        # car: [N * 10 * 400 * 352 * 128]
        # pedestrian/cyclist: [N * 10 * 200 * 240 * 128]
        self.outputs = tf.scatter_nd(
            self.coordinate, voxelwise, [self.batch_size, 10, cfg.INPUT_HEIGHT, cfg.INPUT_WIDTH, 128])


