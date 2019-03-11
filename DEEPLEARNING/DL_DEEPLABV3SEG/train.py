#===========================================================================
# BSD 3-Clause License
#
# Copyright (c) 2019, FPAI
# Copyright (c) 2019, SeriouslyHAO
# Copyright (c) 2019, xcj2019
# Copyright (c) 2019, Leonfirst
#
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

"""Train"""

from __future__ import absolute_import
from __future__ import division
from __future__ import print_function

from datetime import datetime
import os.path
import sys
import time

import math
import numpy as np
from six.moves import xrange
import tensorflow as tf
import threading

from config import *
from imdb import kitti
from utils.util import *
from nets import *

FLAGS = tf.app.flags.FLAGS

tf.app.flags.DEFINE_string('dataset', 'KITTI',
                           """Currently only support KITTI dataset.""")
tf.app.flags.DEFINE_string('data_path', '', """Root directory of data""")
tf.app.flags.DEFINE_string('image_set', '/home/dink/DEEPLEARNING/DL_DEEPLABV3SEG/data/ImageSet/train',
                           """ Can be train, trainval, val, or test""")
tf.app.flags.DEFINE_string('train_dir', '/home/dink/DEEPLEARNING/DL_DEEPLABV3SEG/data/SqueezeSeg',
                            """Directory where to write event logs """
                            """and checkpoint.""")
tf.app.flags.DEFINE_integer('max_steps', 1000000,
                            """Maximum number of batches to run.""")
tf.app.flags.DEFINE_string('net', 'squeezeSeg',
                           """Neural net architecture. """)
tf.app.flags.DEFINE_string('pretrained_model_path', '',
                           """Path to the pretrained model.""")
tf.app.flags.DEFINE_integer('summary_step', 50,
                            """Number of steps to save summary.""")
tf.app.flags.DEFINE_integer('checkpoint_step', 1000,
                            """Number of steps to save summary.""")
tf.app.flags.DEFINE_string('gpu', '0', """gpu id.""")

def train():
  """Train SqueezeSeg model"""
  assert FLAGS.dataset == 'KITTI', \
      'Currently only support KITTI dataset'

  os.environ['CUDA_VISIBLE_DEVICES'] = FLAGS.gpu

  with tf.Graph().as_default():

    assert FLAGS.net == 'squeezeSeg', \
        'Selected neural net architecture not supported: {}'.format(FLAGS.net)

    if FLAGS.net == 'squeezeSeg':
      mc = kitti_squeezeSeg_config()
      mc.PRETRAINED_MODEL_PATH = FLAGS.pretrained_model_path
      model = SqueezeSeg(mc,True)

    imdb = kitti(FLAGS.image_set, FLAGS.data_path, mc)

    # save model size, flops, activations by layers
    with open(os.path.join(FLAGS.train_dir, 'model_metrics.txt'), 'w') as f:
      f.write('Number of parameter by layer:\n')
      count = 0
      for c in model.model_size_counter:
        f.write('\t{}: {}\n'.format(c[0], c[1]))
        count += c[1]
      f.write('\ttotal: {}\n'.format(count))

      count = 0
      f.write('\nActivation size by layer:\n')
      for c in model.activation_counter:
        f.write('\t{}: {}\n'.format(c[0], c[1]))
        count += c[1]
      f.write('\ttotal: {}\n'.format(count))

      count = 0
      f.write('\nNumber of flops by layer:\n')
      for c in model.flop_counter:
        f.write('\t{}: {}\n'.format(c[0], c[1]))
        count += c[1]
      f.write('\ttotal: {}\n'.format(count))
    f.close()
    print ('Model statistics saved to {}.'.format(
      os.path.join(FLAGS.train_dir, 'model_metrics.txt')))




    def enqueue(sess, coord):
      with coord.stop_on_exception():
        while not coord.should_stop():
          # read batch input
          lidar_per_batch, lidar_mask_per_batch, label_per_batch,\
              weight_per_batch = imdb.read_batch()

          feed_dict = {
              model.ph_keep_prob: mc.KEEP_PROB,
              model.ph_lidar_input: lidar_per_batch,
              model.ph_lidar_mask: lidar_mask_per_batch,
              model.ph_label: label_per_batch,
              model.ph_loss_weight: weight_per_batch,
          }

          sess.run(model.enqueue_op, feed_dict=feed_dict)





    saver = tf.train.Saver(tf.all_variables())
    summary_op = tf.summary.merge_all()
    init = tf.initialize_all_variables()

    sess = tf.Session(config=tf.ConfigProto(allow_soft_placement=True))
    sess.run(init)

    summary_writer = tf.summary.FileWriter(FLAGS.train_dir, sess.graph)




    # coord = tf.train.Coordinator()
    # enq_threads = []
    # for _ in range(mc.NUM_ENQUEUE_THREAD):
    #   eqth = threading.Thread(target=enqueue, args=[sess, coord])
    #   eqth.start()
    #   enq_threads.append(eqth)
    #
    #
    #


    run_options = tf.RunOptions(timeout_in_ms=60000)

    # try:
    if True:
      for step in xrange(FLAGS.max_steps):
        start_time = time.time()

        lidar_per_batch, lidar_mask_per_batch, label_per_batch, \
        weight_per_batch = imdb.read_batch()




        if step % FLAGS.summary_step == 0 or step == FLAGS.max_steps-1:

          print('---------------------------------------------------------------------------')
          print('step',step)





          # data_lidar_per_batch = tf.constant(data_lidar_per_batch)
          # data_lidar_mask_per_batch = tf.constant(data_lidar_mask_per_batch)
          # data_label_per_batch = tf.constant(data_label_per_batch)
          # data_weight_per_batch = tf.constant(data_weight_per_batch)

          # data_lidar_per_batch=tf.cast(data_lidar_per_batch, tf.float32)
          # print('data_lidar_per_batch.shape',data_lidar_per_batch.shape)
          # print('data_lidar_per_batch.dtype',data_lidar_per_batch.dtype)
          # data_lidar_mask_per_batch=tf.cast(data_lidar_mask_per_batch, tf.float32)
          # data_label_per_batch=tf.cast(data_label_per_batch, tf.float32)
          # data_weight_per_batch=tf.cast(data_weight_per_batch, tf.float32)




          # op_list = [
          #     data_lidar_per_batch, data_lidar_mask_per_batch, data_label_per_batch, model.train_op,
          #     model.loss, model.pred_cls, summary_op
          # ]

          # data_lidar_per_batch.shape(32, 64, 512, 5)
          # data_lidar_per_batch.dtype < dtype: 'float32' >




          # model.lidar_input(32, 64, 512, 5)
          # model.lidar_input.dtype < dtype: 'float32' >




          op_list = [
              model.lidar_input, model.lidar_mask, model.label, model.train_op,
              model.loss, model.pred_cls, summary_op
          ]




          # print('model.lidar_input',model.lidar_input.shape)
          # print('model.lidar_input.dtype',model.lidar_input.dtype)

          # lidar_per_batch, lidar_mask_per_batch, label_per_batch, _ \
          #     = imdb.read_batch(shuffle=False)

          # pred_cls = sess.run(
          #     model.pred_cls,
          #     feed_dict={
          #         model.lidar_input: lidar_per_batch,
          #         model.keep_prob: 1.0,
          #         model.lidar_mask: lidar_mask_per_batch
          #     }
          # )


          lidar_per_batch, lidar_mask_per_batch, label_per_batch, \
              _, loss_value, pred_cls, summary_str = sess.run(op_list,
                                                              feed_dict={
                                                                          model.keep_prob: 0.5,
                                                                          model.lidar_input: lidar_per_batch,
                                                                          model.lidar_mask: lidar_mask_per_batch,
                                                                          model.label: label_per_batch,
                                                                          model.loss_weight: weight_per_batch
                                                                      })
                                                              # options=run_options)

          label_image = visualize_seg(label_per_batch[:6, :, :], mc)
          pred_image = visualize_seg(pred_cls[:6, :, :], mc)

          # Run evaluation on the batch
          ious, _, _, _ = evaluate_iou(
              label_per_batch, pred_cls*np.squeeze(lidar_mask_per_batch),
              mc.NUM_CLASS)

          feed_dict = {}
          # Assume that class-0 is the background class
          for i in range(1, mc.NUM_CLASS):
            feed_dict[model.iou_summary_placeholders[i]] = ious[i]

          iou_summary_list = sess.run(model.iou_summary_ops[1:], feed_dict)

          # Run visualization
          viz_op_list = [model.show_label, model.show_depth_img, model.show_pred]
          viz_summary_list = sess.run(
              viz_op_list, 
              feed_dict={
                  model.depth_image_to_show: lidar_per_batch[:6, :, :, [4]],
                  model.label_to_show: label_image,
                  model.pred_image_to_show: pred_image,
              }
          )

          # Add summaries
          summary_writer.add_summary(summary_str, step)

          for sum_str in iou_summary_list:
            summary_writer.add_summary(sum_str, step)

          for viz_sum in viz_summary_list:
            summary_writer.add_summary(viz_sum, step)

          # force tensorflow to synchronise summaries
          summary_writer.flush()

        else:
          _, loss_value = sess.run(
              [model.train_op, model.loss],feed_dict={
                                                      model.keep_prob: 0.5,
                                                      model.lidar_input: lidar_per_batch,
                                                      model.lidar_mask: lidar_mask_per_batch,
                                                      model.label: label_per_batch,
                                                      model.loss_weight: weight_per_batch
                                                  })

        duration = time.time() - start_time

        assert not np.isnan(loss_value), \
            'Model diverged. Total loss: {}, conf_loss: {}, bbox_loss: {}, ' \
            'class_loss: {}'.format(loss_value, conf_loss, bbox_loss,
                                    class_loss)

        if step % 10 == 0:
          num_images_per_step = mc.BATCH_SIZE
          images_per_sec = num_images_per_step / duration
          sec_per_batch = float(duration)
          format_str = ('%s: step %d, loss = %.2f (%.1f images/sec; %.3f '
                        'sec/batch)')
          print (format_str % (datetime.now(), step, loss_value,
                               images_per_sec, sec_per_batch))
          sys.stdout.flush()

        # Save the model checkpoint periodically.
        if step % FLAGS.checkpoint_step == 0 or step == FLAGS.max_steps-1:
          checkpoint_path = os.path.join(FLAGS.train_dir, 'model.ckpt')
          saver.save(sess, checkpoint_path, global_step=step)
    # except Exception, e:
    #     print('e',e)
    #     sys.exit()
    #   coord.request_stop(e)
    # finally:
    #   coord.request_stop()
    #   sess.run(model.q.close(cancel_pending_enqueues=True))
    #   coord.join(enq_threads)


def main(argv=None):  # pylint: disable=unused-argument
  if tf.gfile.Exists(FLAGS.train_dir):
    tf.gfile.DeleteRecursively(FLAGS.train_dir)
  tf.gfile.MakeDirs(FLAGS.train_dir)
  train()


if __name__ == '__main__':
  tf.app.run()
