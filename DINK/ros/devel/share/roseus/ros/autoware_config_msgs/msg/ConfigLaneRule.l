;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigLaneRule)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigLaneRule (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGLANERULE")
  (make-package "dink_for_CONFIG_MSGS::CONFIGLANERULE"))

(in-package "ROS")
;;//! \htmlinclude ConfigLaneRule.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigLaneRule
  :super ros::object
  :slots (_header _acceleration _stopline_search_radius _number_of_zeros_ahead _number_of_zeros_behind _number_of_smoothing_count ))

(defmethod dink_for_config_msgs::ConfigLaneRule
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:acceleration __acceleration) 0.0)
    ((:stopline_search_radius __stopline_search_radius) 0.0)
    ((:number_of_zeros_ahead __number_of_zeros_ahead) 0)
    ((:number_of_zeros_behind __number_of_zeros_behind) 0)
    ((:number_of_smoothing_count __number_of_smoothing_count) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _acceleration (float __acceleration))
   (setq _stopline_search_radius (float __stopline_search_radius))
   (setq _number_of_zeros_ahead (round __number_of_zeros_ahead))
   (setq _number_of_zeros_behind (round __number_of_zeros_behind))
   (setq _number_of_smoothing_count (round __number_of_smoothing_count))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:acceleration
   (&optional __acceleration)
   (if __acceleration (setq _acceleration __acceleration)) _acceleration)
  (:stopline_search_radius
   (&optional __stopline_search_radius)
   (if __stopline_search_radius (setq _stopline_search_radius __stopline_search_radius)) _stopline_search_radius)
  (:number_of_zeros_ahead
   (&optional __number_of_zeros_ahead)
   (if __number_of_zeros_ahead (setq _number_of_zeros_ahead __number_of_zeros_ahead)) _number_of_zeros_ahead)
  (:number_of_zeros_behind
   (&optional __number_of_zeros_behind)
   (if __number_of_zeros_behind (setq _number_of_zeros_behind __number_of_zeros_behind)) _number_of_zeros_behind)
  (:number_of_smoothing_count
   (&optional __number_of_smoothing_count)
   (if __number_of_smoothing_count (setq _number_of_smoothing_count __number_of_smoothing_count)) _number_of_smoothing_count)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _acceleration
    4
    ;; float32 _stopline_search_radius
    4
    ;; int32 _number_of_zeros_ahead
    4
    ;; int32 _number_of_zeros_behind
    4
    ;; int32 _number_of_smoothing_count
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _acceleration
       (sys::poke _acceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _stopline_search_radius
       (sys::poke _stopline_search_radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _number_of_zeros_ahead
       (write-long _number_of_zeros_ahead s)
     ;; int32 _number_of_zeros_behind
       (write-long _number_of_zeros_behind s)
     ;; int32 _number_of_smoothing_count
       (write-long _number_of_smoothing_count s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _acceleration
     (setq _acceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _stopline_search_radius
     (setq _stopline_search_radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _number_of_zeros_ahead
     (setq _number_of_zeros_ahead (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _number_of_zeros_behind
     (setq _number_of_zeros_behind (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _number_of_smoothing_count
     (setq _number_of_smoothing_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigLaneRule :md5sum-) "186844f4cf4fe2d56c23516198932aa0")
(setf (get dink_for_config_msgs::ConfigLaneRule :datatype-) "dink_for_config_msgs/ConfigLaneRule")
(setf (get dink_for_config_msgs::ConfigLaneRule :definition-)
      "Header header
float32 acceleration
float32 stopline_search_radius
int32 number_of_zeros_ahead
int32 number_of_zeros_behind
int32 number_of_smoothing_count

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



(provide :dink_for_config_msgs/ConfigLaneRule "186844f4cf4fe2d56c23516198932aa0")


