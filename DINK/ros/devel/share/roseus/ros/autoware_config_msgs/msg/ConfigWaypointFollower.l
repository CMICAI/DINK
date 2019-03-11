;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigWaypointFollower)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigWaypointFollower (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGWAYPOINTFOLLOWER")
  (make-package "dink_for_CONFIG_MSGS::CONFIGWAYPOINTFOLLOWER"))

(in-package "ROS")
;;//! \htmlinclude ConfigWaypointFollower.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigWaypointFollower
  :super ros::object
  :slots (_header _param_flag _velocity _lookahead_distance _lookahead_ratio _minimum_lookahead_distance _displacement_threshold _relative_angle_threshold ))

(defmethod dink_for_config_msgs::ConfigWaypointFollower
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:param_flag __param_flag) 0)
    ((:velocity __velocity) 0.0)
    ((:lookahead_distance __lookahead_distance) 0.0)
    ((:lookahead_ratio __lookahead_ratio) 0.0)
    ((:minimum_lookahead_distance __minimum_lookahead_distance) 0.0)
    ((:displacement_threshold __displacement_threshold) 0.0)
    ((:relative_angle_threshold __relative_angle_threshold) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _param_flag (round __param_flag))
   (setq _velocity (float __velocity))
   (setq _lookahead_distance (float __lookahead_distance))
   (setq _lookahead_ratio (float __lookahead_ratio))
   (setq _minimum_lookahead_distance (float __minimum_lookahead_distance))
   (setq _displacement_threshold (float __displacement_threshold))
   (setq _relative_angle_threshold (float __relative_angle_threshold))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:param_flag
   (&optional __param_flag)
   (if __param_flag (setq _param_flag __param_flag)) _param_flag)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:lookahead_distance
   (&optional __lookahead_distance)
   (if __lookahead_distance (setq _lookahead_distance __lookahead_distance)) _lookahead_distance)
  (:lookahead_ratio
   (&optional __lookahead_ratio)
   (if __lookahead_ratio (setq _lookahead_ratio __lookahead_ratio)) _lookahead_ratio)
  (:minimum_lookahead_distance
   (&optional __minimum_lookahead_distance)
   (if __minimum_lookahead_distance (setq _minimum_lookahead_distance __minimum_lookahead_distance)) _minimum_lookahead_distance)
  (:displacement_threshold
   (&optional __displacement_threshold)
   (if __displacement_threshold (setq _displacement_threshold __displacement_threshold)) _displacement_threshold)
  (:relative_angle_threshold
   (&optional __relative_angle_threshold)
   (if __relative_angle_threshold (setq _relative_angle_threshold __relative_angle_threshold)) _relative_angle_threshold)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _param_flag
    4
    ;; float32 _velocity
    4
    ;; float32 _lookahead_distance
    4
    ;; float32 _lookahead_ratio
    4
    ;; float32 _minimum_lookahead_distance
    4
    ;; float32 _displacement_threshold
    4
    ;; float32 _relative_angle_threshold
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _param_flag
       (write-long _param_flag s)
     ;; float32 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lookahead_distance
       (sys::poke _lookahead_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lookahead_ratio
       (sys::poke _lookahead_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minimum_lookahead_distance
       (sys::poke _minimum_lookahead_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _displacement_threshold
       (sys::poke _displacement_threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _relative_angle_threshold
       (sys::poke _relative_angle_threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _param_flag
     (setq _param_flag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _velocity
     (setq _velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lookahead_distance
     (setq _lookahead_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lookahead_ratio
     (setq _lookahead_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minimum_lookahead_distance
     (setq _minimum_lookahead_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _displacement_threshold
     (setq _displacement_threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _relative_angle_threshold
     (setq _relative_angle_threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigWaypointFollower :md5sum-) "a96d66ec56e0a5b1d46eff2062a223b3")
(setf (get dink_for_config_msgs::ConfigWaypointFollower :datatype-) "dink_for_config_msgs/ConfigWaypointFollower")
(setf (get dink_for_config_msgs::ConfigWaypointFollower :definition-)
      "Header header
int32 param_flag
float32 velocity
float32 lookahead_distance
float32 lookahead_ratio
float32 minimum_lookahead_distance
float32 displacement_threshold
float32 relative_angle_threshold

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



(provide :dink_for_config_msgs/ConfigWaypointFollower "a96d66ec56e0a5b1d46eff2062a223b3")


