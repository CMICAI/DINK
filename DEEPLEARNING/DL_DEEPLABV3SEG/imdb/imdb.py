# Author: Bichen Wu (bichen@berkeley.edu) 02/27/2017

"""The data base wrapper class"""
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
import random
import shutil

import numpy as np

from utils.util import *

class imdb(object):
  """Image database."""

  def __init__(self, name, mc):
    self._name = name
    self._image_set = []
    self._image_idx = []
    self._data_root_path = []
    self.mc = mc

    # batch reader
    self._perm_idx = []
    self._cur_idx = 0

  @property
  def name(self):
    return self._name

  @property
  def image_idx(self):
    return self._image_idx

  @property
  def image_set(self):
    return self._image_set

  @property
  def data_root_path(self):
    return self._data_root_path

  def _shuffle_image_idx(self):
    self._perm_idx = [self._image_idx[i] for i in
        np.random.permutation(np.arange(len(self._image_idx)))]
    self._cur_idx = 0

  def read_batch(self, shuffle=True):
    """Read a batch of lidar data including labels. Data formated as numpy array
    of shape: height x width x {x, y, z, intensity, range, label}.
    Args:
      shuffle: whether or not to shuffle the dataset
    Returns:
      lidar_per_batch: LiDAR input. Shape: batch x height x width x 5.
      lidar_mask_per_batch: LiDAR mask, 0 for missing data and 1 otherwise.
        Shape: batch x height x width x 1.
      label_per_batch: point-wise labels. Shape: batch x height x width.
      weight_per_batch: loss weights for different classes. Shape: 
        batch x height x width
    """
    mc = self.mc

    if shuffle:
      if self._cur_idx + mc.BATCH_SIZE >= len(self._image_idx):
        self._shuffle_image_idx()
      batch_idx = self._perm_idx[self._cur_idx:self._cur_idx+mc.BATCH_SIZE]
      self._cur_idx += mc.BATCH_SIZE
    else:
      if self._cur_idx + mc.BATCH_SIZE >= len(self._image_idx):
        batch_idx = self._image_idx[self._cur_idx:] \
            + self._image_idx[:self._cur_idx + mc.BATCH_SIZE-len(self._image_idx)]
        self._cur_idx += mc.BATCH_SIZE - len(self._image_idx)
      else:
        batch_idx = self._image_idx[self._cur_idx:self._cur_idx+mc.BATCH_SIZE]
        self._cur_idx += mc.BATCH_SIZE

    lidar_per_batch = []
    lidar_mask_per_batch = []
    label_per_batch = []
    weight_per_batch = []

    for idx in batch_idx:
      # load data
      # loading from npy is 30x faster than loading from pickle
      record = np.load(self._lidar_2d_path_at(idx)).astype(np.float32, copy=False)

      if mc.DATA_AUGMENTATION:
        if mc.RANDOM_FLIPPING:
          if np.random.rand() > 0.5:
            # flip y
            record = record[:, ::-1, :]
            record[:, :, 1] *= -1

      lidar = record[:, :, :5] # x, y, z, intensity, depth
      lidar_mask = np.reshape(
          (lidar[:, :, 4] > 0), 
          [mc.ZENITH_LEVEL, mc.AZIMUTH_LEVEL, 1]
      )
      # normalize
      lidar = (lidar - mc.INPUT_MEAN)/mc.INPUT_STD

      label = record[:, :, 5]
      weight = np.zeros(label.shape)
      for l in range(mc.NUM_CLASS):
        weight[label==l] = mc.CLS_LOSS_WEIGHT[int(l)]

      # Append all the data
      lidar_per_batch.append(lidar)
      lidar_mask_per_batch.append(lidar_mask)
      label_per_batch.append(label)
      weight_per_batch.append(weight)

    return np.array(lidar_per_batch), np.array(lidar_mask_per_batch), \
        np.array(label_per_batch), np.array(weight_per_batch)

  def evaluate_detections(self):
    raise NotImplementedError
