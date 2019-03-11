;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigRingFilter)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigRingFilter (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGRINGFILTER")
  (make-package "dink_for_CONFIG_MSGS::CONFIGRINGFILTER"))

(in-package "ROS")
;;//! \htmlinclude ConfigRingFilter.msg.html


(defclass dink_for_config_msgs::ConfigRingFilter
  :super ros::object
  :slots (_ring_div _voxel_leaf_size _measurement_range ))

(defmethod dink_for_config_msgs::ConfigRingFilter
  (:init
   (&key
    ((:ring_div __ring_div) 0)
    ((:voxel_leaf_size __voxel_leaf_size) 0.0)
    ((:measurement_range __measurement_range) 0.0)
    )
   (send-super :init)
   (setq _ring_div (round __ring_div))
   (setq _voxel_leaf_size (float __voxel_leaf_size))
   (setq _measurement_range (float __measurement_range))
   self)
  (:ring_div
   (&optional __ring_div)
   (if __ring_div (setq _ring_div __ring_div)) _ring_div)
  (:voxel_leaf_size
   (&optional __voxel_leaf_size)
   (if __voxel_leaf_size (setq _voxel_leaf_size __voxel_leaf_size)) _voxel_leaf_size)
  (:measurement_range
   (&optional __measurement_range)
   (if __measurement_range (setq _measurement_range __measurement_range)) _measurement_range)
  (:serialization-length
   ()
   (+
    ;; int32 _ring_div
    4
    ;; float32 _voxel_leaf_size
    4
    ;; float32 _measurement_range
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _ring_div
       (write-long _ring_div s)
     ;; float32 _voxel_leaf_size
       (sys::poke _voxel_leaf_size (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _measurement_range
       (sys::poke _measurement_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _ring_div
     (setq _ring_div (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _voxel_leaf_size
     (setq _voxel_leaf_size (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _measurement_range
     (setq _measurement_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigRingFilter :md5sum-) "8e90a2e7ee37c2ae4a3ddd2fa191ba07")
(setf (get dink_for_config_msgs::ConfigRingFilter :datatype-) "dink_for_config_msgs/ConfigRingFilter")
(setf (get dink_for_config_msgs::ConfigRingFilter :definition-)
      "int32 ring_div
float32 voxel_leaf_size
float32 measurement_range

")



(provide :dink_for_config_msgs/ConfigRingFilter "8e90a2e7ee37c2ae4a3ddd2fa191ba07")


