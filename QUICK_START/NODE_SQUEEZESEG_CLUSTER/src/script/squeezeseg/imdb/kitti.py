# Author: Bichen Wu (bichen@berkeley.edu) 02/27/2017
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
"""Image data base class for kitti"""

import os 
import numpy as np
import subprocess

from .imdb import imdb


class kitti(imdb):
  def __init__(self, image_set, data_path, mc):
    imdb.__init__(self, 'kitti_'+image_set, mc)

    self._image_set = image_set
    self._data_root_path = data_path
    self._lidar_2d_path = os.path.join(self._data_root_path, 'lidar_2d')
    self._gta_2d_path = os.path.join(self._data_root_path, 'gta')

    # a list of string indices of images in the directory
    self._image_idx = self._load_image_set_idx() 
    # a dict of image_idx -> [[cx, cy, w, h, cls_idx]]. x,y,w,h are not divided by
    # the image width and height

    ## batch reader ##
    self._perm_idx = None
    self._cur_idx = 0
    # TODO(bichen): add a random seed as parameter
    self._shuffle_image_idx()


  def _load_image_set_idx(self):
    image_set_file = os.path.join(
        self._data_root_path, 'ImageSet', self._image_set+'.txt')
    assert os.path.exists(image_set_file), \
        'File does not exist: {}'.format(image_set_file)

    with open(image_set_file) as f:
      image_idx = [x.strip() for x in f.readlines()]
    return image_idx


  def _lidar_2d_path_at(self, idx):
    if idx[:4] == 'gta_':
      lidar_2d_path = os.path.join(self._gta_2d_path, idx+'.npy')
    else:
      lidar_2d_path = os.path.join(self._lidar_2d_path, idx+'.npy')

    assert os.path.exists(lidar_2d_path), \
        'File does not exist: {}'.format(lidar_2d_path)
    return lidar_2d_path
