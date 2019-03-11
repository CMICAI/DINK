#!/usr/bin/env python
# -*- coding:UTF-8 -*-

# File Name : colorize.py
# Purpose :
# Creation Date : 21-12-2017
# Last Modified : Thu 21 Dec 2017 09:02:22 PM CST
# Created By : Jeasine Ma [jeasinema[at]gmail[dot]com]

# ref: https://gist.github.com/jimfleming/c1adfdb0f526465c99409cc143dea97b
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
import matplotlib
import matplotlib.cm
import cv2
import numpy as np

import tensorflow as tf


def colorize(value, factor=1, vmin=None, vmax=None):
    """
    A utility function for TensorFlow that maps a grayscale image to a matplotlib
    colormap for use with TensorBoard image summaries.

    By default it will normalize the input value to the range 0..1 before mapping
    to a grayscale colormap.

    Arguments:
      - value: 2D Tensor of shape [height, width] or 3D Tensor of shape
        [height, width, 1].
      - factor: resize factor, scalar
      - vmin: the minimum value of the range used for normalization.
        (Default: value minimum)
      - vmax: the maximum value of the range used for normalization.
        (Default: value maximum)

    Example usage:

    ```
    output = tf.random_uniform(shape=[256, 256, 1])
    output_color = colorize(output, vmin=0.0, vmax=1.0, cmap='viridis')
    tf.summary.image('output', output_color)
    ```

    Returns a 3D tensor of shape [height, width, 3].
    """

    # normalize
    value = np.sum(value, axis=-1)
    vmin = np.min(value) if vmin is None else vmin
    vmax = np.max(value) if vmax is None else vmax
    value = (value - vmin) / (vmax - vmin)  # vmin..vmax

    value = (value * 255).astype(np.uint8)
    value = cv2.applyColorMap(value, cv2.COLORMAP_JET)
    value = cv2.cvtColor(value, cv2.COLOR_BGR2RGB)
    x, y, _ = value.shape
    value = cv2.resize(value, (y * factor, x * factor))

    return value


def tf_colorize(value, factor=1, vmin=None, vmax=None, cmap=None):
    """
    A utility function for TensorFlow that maps a grayscale image to a matplotlib
    colormap for use with TensorBoard image summaries.

    By default it will normalize the input value to the range 0..1 before mapping
    to a grayscale colormap.

    Arguments:
      - value: 2D Tensor of shape [height, width] or 3D Tensor of shape
        [height, width, 1].
      - factor: resize factor, scalar
      - vmin: the minimum value of the range used for normalization.
        (Default: value minimum)
      - vmax: the maximum value of the range used for normalization.
        (Default: value maximum)
      - cmap: a valid cmap named for use with matplotlib's `get_cmap`.
        (Default: 'gray')

    Example usage:

    ```
    output = tf.random_uniform(shape=[256, 256, 1])
    output_color = colorize(output, vmin=0.0, vmax=1.0, cmap='viridis')
    tf.summary.image('output', output_color)
    ```

    Returns a 3D tensor of shape [height, width, 3].
    """

    # normalize
    vmin = tf.reduce_min(value) if vmin is None else vmin
    vmax = tf.reduce_max(value) if vmax is None else vmax
    value = (value - vmin) / (vmax - vmin)  # vmin..vmax

    # squeeze last dim if it exists
    value = tf.squeeze(value)

    # quantize
    indices = tf.to_int32(tf.round(value * 255))

    # gather
    cm = matplotlib.cm.get_cmap(cmap if cmap is not None else 'gray')
    colors = tf.constant(cm.colors, dtype=tf.float32)
    value = tf.gather(colors, indices)

    return value
