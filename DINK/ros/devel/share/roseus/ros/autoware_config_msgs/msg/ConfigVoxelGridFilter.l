;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigVoxelGridFilter)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigVoxelGridFilter (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGVOXELGRIDFILTER")
  (make-package "dink_for_CONFIG_MSGS::CONFIGVOXELGRIDFILTER"))

(in-package "ROS")
;;//! \htmlinclude ConfigVoxelGridFilter.msg.html


(defclass dink_for_config_msgs::ConfigVoxelGridFilter
  :super ros::object
  :slots (_voxel_leaf_size _measurement_range ))

(defmethod dink_for_config_msgs::ConfigVoxelGridFilter
  (:init
   (&key
    ((:voxel_leaf_size __voxel_leaf_size) 0.0)
    ((:measurement_range __measurement_range) 0.0)
    )
   (send-super :init)
   (setq _voxel_leaf_size (float __voxel_leaf_size))
   (setq _measurement_range (float __measurement_range))
   self)
  (:voxel_leaf_size
   (&optional __voxel_leaf_size)
   (if __voxel_leaf_size (setq _voxel_leaf_size __voxel_leaf_size)) _voxel_leaf_size)
  (:measurement_range
   (&optional __measurement_range)
   (if __measurement_range (setq _measurement_range __measurement_range)) _measurement_range)
  (:serialization-length
   ()
   (+
    ;; float32 _voxel_leaf_size
    4
    ;; float32 _measurement_range
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _voxel_leaf_size
       (sys::poke _voxel_leaf_size (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _measurement_range
       (sys::poke _measurement_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _voxel_leaf_size
     (setq _voxel_leaf_size (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _measurement_range
     (setq _measurement_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigVoxelGridFilter :md5sum-) "66366259bef07d6d7826a63b83ed5b70")
(setf (get dink_for_config_msgs::ConfigVoxelGridFilter :datatype-) "dink_for_config_msgs/ConfigVoxelGridFilter")
(setf (get dink_for_config_msgs::ConfigVoxelGridFilter :definition-)
      "float32 voxel_leaf_size
float32 measurement_range

")



(provide :dink_for_config_msgs/ConfigVoxelGridFilter "66366259bef07d6d7826a63b83ed5b70")


