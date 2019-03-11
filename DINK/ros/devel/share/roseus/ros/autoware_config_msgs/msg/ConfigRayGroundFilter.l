;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigRayGroundFilter)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigRayGroundFilter (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGRAYGROUNDFILTER")
  (make-package "dink_for_CONFIG_MSGS::CONFIGRAYGROUNDFILTER"))

(in-package "ROS")
;;//! \htmlinclude ConfigRayGroundFilter.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigRayGroundFilter
  :super ros::object
  :slots (_header _sensor_height _clipping_height _min_point_distance _radial_divider_angle _concentric_divider_distance _local_max_slope _general_max_slope _min_height_threshold _reclass_distance_threshold ))

(defmethod dink_for_config_msgs::ConfigRayGroundFilter
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:sensor_height __sensor_height) 0.0)
    ((:clipping_height __clipping_height) 0.0)
    ((:min_point_distance __min_point_distance) 0.0)
    ((:radial_divider_angle __radial_divider_angle) 0.0)
    ((:concentric_divider_distance __concentric_divider_distance) 0.0)
    ((:local_max_slope __local_max_slope) 0.0)
    ((:general_max_slope __general_max_slope) 0.0)
    ((:min_height_threshold __min_height_threshold) 0.0)
    ((:reclass_distance_threshold __reclass_distance_threshold) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _sensor_height (float __sensor_height))
   (setq _clipping_height (float __clipping_height))
   (setq _min_point_distance (float __min_point_distance))
   (setq _radial_divider_angle (float __radial_divider_angle))
   (setq _concentric_divider_distance (float __concentric_divider_distance))
   (setq _local_max_slope (float __local_max_slope))
   (setq _general_max_slope (float __general_max_slope))
   (setq _min_height_threshold (float __min_height_threshold))
   (setq _reclass_distance_threshold (float __reclass_distance_threshold))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:sensor_height
   (&optional __sensor_height)
   (if __sensor_height (setq _sensor_height __sensor_height)) _sensor_height)
  (:clipping_height
   (&optional __clipping_height)
   (if __clipping_height (setq _clipping_height __clipping_height)) _clipping_height)
  (:min_point_distance
   (&optional __min_point_distance)
   (if __min_point_distance (setq _min_point_distance __min_point_distance)) _min_point_distance)
  (:radial_divider_angle
   (&optional __radial_divider_angle)
   (if __radial_divider_angle (setq _radial_divider_angle __radial_divider_angle)) _radial_divider_angle)
  (:concentric_divider_distance
   (&optional __concentric_divider_distance)
   (if __concentric_divider_distance (setq _concentric_divider_distance __concentric_divider_distance)) _concentric_divider_distance)
  (:local_max_slope
   (&optional __local_max_slope)
   (if __local_max_slope (setq _local_max_slope __local_max_slope)) _local_max_slope)
  (:general_max_slope
   (&optional __general_max_slope)
   (if __general_max_slope (setq _general_max_slope __general_max_slope)) _general_max_slope)
  (:min_height_threshold
   (&optional __min_height_threshold)
   (if __min_height_threshold (setq _min_height_threshold __min_height_threshold)) _min_height_threshold)
  (:reclass_distance_threshold
   (&optional __reclass_distance_threshold)
   (if __reclass_distance_threshold (setq _reclass_distance_threshold __reclass_distance_threshold)) _reclass_distance_threshold)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _sensor_height
    8
    ;; float64 _clipping_height
    8
    ;; float64 _min_point_distance
    8
    ;; float64 _radial_divider_angle
    8
    ;; float64 _concentric_divider_distance
    8
    ;; float64 _local_max_slope
    8
    ;; float64 _general_max_slope
    8
    ;; float64 _min_height_threshold
    8
    ;; float64 _reclass_distance_threshold
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _sensor_height
       (sys::poke _sensor_height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _clipping_height
       (sys::poke _clipping_height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _min_point_distance
       (sys::poke _min_point_distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _radial_divider_angle
       (sys::poke _radial_divider_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _concentric_divider_distance
       (sys::poke _concentric_divider_distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _local_max_slope
       (sys::poke _local_max_slope (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _general_max_slope
       (sys::poke _general_max_slope (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _min_height_threshold
       (sys::poke _min_height_threshold (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _reclass_distance_threshold
       (sys::poke _reclass_distance_threshold (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _sensor_height
     (setq _sensor_height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _clipping_height
     (setq _clipping_height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _min_point_distance
     (setq _min_point_distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _radial_divider_angle
     (setq _radial_divider_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _concentric_divider_distance
     (setq _concentric_divider_distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _local_max_slope
     (setq _local_max_slope (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _general_max_slope
     (setq _general_max_slope (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _min_height_threshold
     (setq _min_height_threshold (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _reclass_distance_threshold
     (setq _reclass_distance_threshold (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigRayGroundFilter :md5sum-) "1b9a20593709b07932fff996671d4ed6")
(setf (get dink_for_config_msgs::ConfigRayGroundFilter :datatype-) "dink_for_config_msgs/ConfigRayGroundFilter")
(setf (get dink_for_config_msgs::ConfigRayGroundFilter :definition-)
      "std_msgs/Header header

float64  sensor_height
float64  clipping_height
float64  min_point_distance
float64  radial_divider_angle
float64  concentric_divider_distance
float64  local_max_slope
float64  general_max_slope
float64  min_height_threshold
float64  reclass_distance_threshold
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :dink_for_config_msgs/ConfigRayGroundFilter "1b9a20593709b07932fff996671d4ed6")


