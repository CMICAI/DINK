;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigLaneSelect)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigLaneSelect (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGLANESELECT")
  (make-package "dink_for_CONFIG_MSGS::CONFIGLANESELECT"))

(in-package "ROS")
;;//! \htmlinclude ConfigLaneSelect.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigLaneSelect
  :super ros::object
  :slots (_header _distance_threshold_neighbor_lanes _lane_change_interval _lane_change_target_ratio _lane_change_target_minimum _vector_length_hermite_curve ))

(defmethod dink_for_config_msgs::ConfigLaneSelect
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:distance_threshold_neighbor_lanes __distance_threshold_neighbor_lanes) 0.0)
    ((:lane_change_interval __lane_change_interval) 0.0)
    ((:lane_change_target_ratio __lane_change_target_ratio) 0.0)
    ((:lane_change_target_minimum __lane_change_target_minimum) 0.0)
    ((:vector_length_hermite_curve __vector_length_hermite_curve) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _distance_threshold_neighbor_lanes (float __distance_threshold_neighbor_lanes))
   (setq _lane_change_interval (float __lane_change_interval))
   (setq _lane_change_target_ratio (float __lane_change_target_ratio))
   (setq _lane_change_target_minimum (float __lane_change_target_minimum))
   (setq _vector_length_hermite_curve (float __vector_length_hermite_curve))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:distance_threshold_neighbor_lanes
   (&optional __distance_threshold_neighbor_lanes)
   (if __distance_threshold_neighbor_lanes (setq _distance_threshold_neighbor_lanes __distance_threshold_neighbor_lanes)) _distance_threshold_neighbor_lanes)
  (:lane_change_interval
   (&optional __lane_change_interval)
   (if __lane_change_interval (setq _lane_change_interval __lane_change_interval)) _lane_change_interval)
  (:lane_change_target_ratio
   (&optional __lane_change_target_ratio)
   (if __lane_change_target_ratio (setq _lane_change_target_ratio __lane_change_target_ratio)) _lane_change_target_ratio)
  (:lane_change_target_minimum
   (&optional __lane_change_target_minimum)
   (if __lane_change_target_minimum (setq _lane_change_target_minimum __lane_change_target_minimum)) _lane_change_target_minimum)
  (:vector_length_hermite_curve
   (&optional __vector_length_hermite_curve)
   (if __vector_length_hermite_curve (setq _vector_length_hermite_curve __vector_length_hermite_curve)) _vector_length_hermite_curve)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _distance_threshold_neighbor_lanes
    4
    ;; float32 _lane_change_interval
    4
    ;; float32 _lane_change_target_ratio
    4
    ;; float32 _lane_change_target_minimum
    4
    ;; float32 _vector_length_hermite_curve
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _distance_threshold_neighbor_lanes
       (sys::poke _distance_threshold_neighbor_lanes (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lane_change_interval
       (sys::poke _lane_change_interval (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lane_change_target_ratio
       (sys::poke _lane_change_target_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lane_change_target_minimum
       (sys::poke _lane_change_target_minimum (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vector_length_hermite_curve
       (sys::poke _vector_length_hermite_curve (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _distance_threshold_neighbor_lanes
     (setq _distance_threshold_neighbor_lanes (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lane_change_interval
     (setq _lane_change_interval (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lane_change_target_ratio
     (setq _lane_change_target_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lane_change_target_minimum
     (setq _lane_change_target_minimum (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vector_length_hermite_curve
     (setq _vector_length_hermite_curve (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigLaneSelect :md5sum-) "68a997e92b2cc13c26ae68a329dd0433")
(setf (get dink_for_config_msgs::ConfigLaneSelect :datatype-) "dink_for_config_msgs/ConfigLaneSelect")
(setf (get dink_for_config_msgs::ConfigLaneSelect :definition-)
      "Header header
float32 distance_threshold_neighbor_lanes
float32 lane_change_interval
float32 lane_change_target_ratio
float32 lane_change_target_minimum
float32 vector_length_hermite_curve

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



(provide :dink_for_config_msgs/ConfigLaneSelect "68a997e92b2cc13c26ae68a329dd0433")


