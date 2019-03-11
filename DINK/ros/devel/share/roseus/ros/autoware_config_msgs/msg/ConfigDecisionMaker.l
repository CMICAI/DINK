;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigDecisionMaker)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigDecisionMaker (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGDECISIONMAKER")
  (make-package "dink_for_CONFIG_MSGS::CONFIGDECISIONMAKER"))

(in-package "ROS")
;;//! \htmlinclude ConfigDecisionMaker.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigDecisionMaker
  :super ros::object
  :slots (_header _enable_force_state_change _enable_display_marker _convergence_threshold _convergence_count _target_waypoint _stopline_target_waypoint _stopline_target_ratio _shift_width _crawl_velocity _detection_area_rate _baselink_tf _detection_area_x1 _detection_area_x2 _detection_area_y1 _detection_area_y2 ))

(defmethod dink_for_config_msgs::ConfigDecisionMaker
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:enable_force_state_change __enable_force_state_change) nil)
    ((:enable_display_marker __enable_display_marker) nil)
    ((:convergence_threshold __convergence_threshold) 0.0)
    ((:convergence_count __convergence_count) 0)
    ((:target_waypoint __target_waypoint) 0)
    ((:stopline_target_waypoint __stopline_target_waypoint) 0)
    ((:stopline_target_ratio __stopline_target_ratio) 0.0)
    ((:shift_width __shift_width) 0.0)
    ((:crawl_velocity __crawl_velocity) 0.0)
    ((:detection_area_rate __detection_area_rate) 0.0)
    ((:baselink_tf __baselink_tf) "")
    ((:detection_area_x1 __detection_area_x1) 0.0)
    ((:detection_area_x2 __detection_area_x2) 0.0)
    ((:detection_area_y1 __detection_area_y1) 0.0)
    ((:detection_area_y2 __detection_area_y2) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _enable_force_state_change __enable_force_state_change)
   (setq _enable_display_marker __enable_display_marker)
   (setq _convergence_threshold (float __convergence_threshold))
   (setq _convergence_count (round __convergence_count))
   (setq _target_waypoint (round __target_waypoint))
   (setq _stopline_target_waypoint (round __stopline_target_waypoint))
   (setq _stopline_target_ratio (float __stopline_target_ratio))
   (setq _shift_width (float __shift_width))
   (setq _crawl_velocity (float __crawl_velocity))
   (setq _detection_area_rate (float __detection_area_rate))
   (setq _baselink_tf (string __baselink_tf))
   (setq _detection_area_x1 (float __detection_area_x1))
   (setq _detection_area_x2 (float __detection_area_x2))
   (setq _detection_area_y1 (float __detection_area_y1))
   (setq _detection_area_y2 (float __detection_area_y2))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:enable_force_state_change
   (&optional __enable_force_state_change)
   (if __enable_force_state_change (setq _enable_force_state_change __enable_force_state_change)) _enable_force_state_change)
  (:enable_display_marker
   (&optional __enable_display_marker)
   (if __enable_display_marker (setq _enable_display_marker __enable_display_marker)) _enable_display_marker)
  (:convergence_threshold
   (&optional __convergence_threshold)
   (if __convergence_threshold (setq _convergence_threshold __convergence_threshold)) _convergence_threshold)
  (:convergence_count
   (&optional __convergence_count)
   (if __convergence_count (setq _convergence_count __convergence_count)) _convergence_count)
  (:target_waypoint
   (&optional __target_waypoint)
   (if __target_waypoint (setq _target_waypoint __target_waypoint)) _target_waypoint)
  (:stopline_target_waypoint
   (&optional __stopline_target_waypoint)
   (if __stopline_target_waypoint (setq _stopline_target_waypoint __stopline_target_waypoint)) _stopline_target_waypoint)
  (:stopline_target_ratio
   (&optional __stopline_target_ratio)
   (if __stopline_target_ratio (setq _stopline_target_ratio __stopline_target_ratio)) _stopline_target_ratio)
  (:shift_width
   (&optional __shift_width)
   (if __shift_width (setq _shift_width __shift_width)) _shift_width)
  (:crawl_velocity
   (&optional __crawl_velocity)
   (if __crawl_velocity (setq _crawl_velocity __crawl_velocity)) _crawl_velocity)
  (:detection_area_rate
   (&optional __detection_area_rate)
   (if __detection_area_rate (setq _detection_area_rate __detection_area_rate)) _detection_area_rate)
  (:baselink_tf
   (&optional __baselink_tf)
   (if __baselink_tf (setq _baselink_tf __baselink_tf)) _baselink_tf)
  (:detection_area_x1
   (&optional __detection_area_x1)
   (if __detection_area_x1 (setq _detection_area_x1 __detection_area_x1)) _detection_area_x1)
  (:detection_area_x2
   (&optional __detection_area_x2)
   (if __detection_area_x2 (setq _detection_area_x2 __detection_area_x2)) _detection_area_x2)
  (:detection_area_y1
   (&optional __detection_area_y1)
   (if __detection_area_y1 (setq _detection_area_y1 __detection_area_y1)) _detection_area_y1)
  (:detection_area_y2
   (&optional __detection_area_y2)
   (if __detection_area_y2 (setq _detection_area_y2 __detection_area_y2)) _detection_area_y2)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _enable_force_state_change
    1
    ;; bool _enable_display_marker
    1
    ;; float64 _convergence_threshold
    8
    ;; uint32 _convergence_count
    4
    ;; uint32 _target_waypoint
    4
    ;; uint32 _stopline_target_waypoint
    4
    ;; float64 _stopline_target_ratio
    8
    ;; float64 _shift_width
    8
    ;; float64 _crawl_velocity
    8
    ;; float64 _detection_area_rate
    8
    ;; string _baselink_tf
    4 (length _baselink_tf)
    ;; float64 _detection_area_x1
    8
    ;; float64 _detection_area_x2
    8
    ;; float64 _detection_area_y1
    8
    ;; float64 _detection_area_y2
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _enable_force_state_change
       (if _enable_force_state_change (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_display_marker
       (if _enable_display_marker (write-byte -1 s) (write-byte 0 s))
     ;; float64 _convergence_threshold
       (sys::poke _convergence_threshold (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _convergence_count
       (write-long _convergence_count s)
     ;; uint32 _target_waypoint
       (write-long _target_waypoint s)
     ;; uint32 _stopline_target_waypoint
       (write-long _stopline_target_waypoint s)
     ;; float64 _stopline_target_ratio
       (sys::poke _stopline_target_ratio (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _shift_width
       (sys::poke _shift_width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _crawl_velocity
       (sys::poke _crawl_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _detection_area_rate
       (sys::poke _detection_area_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _baselink_tf
       (write-long (length _baselink_tf) s) (princ _baselink_tf s)
     ;; float64 _detection_area_x1
       (sys::poke _detection_area_x1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _detection_area_x2
       (sys::poke _detection_area_x2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _detection_area_y1
       (sys::poke _detection_area_y1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _detection_area_y2
       (sys::poke _detection_area_y2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _enable_force_state_change
     (setq _enable_force_state_change (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_display_marker
     (setq _enable_display_marker (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _convergence_threshold
     (setq _convergence_threshold (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _convergence_count
     (setq _convergence_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _target_waypoint
     (setq _target_waypoint (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _stopline_target_waypoint
     (setq _stopline_target_waypoint (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _stopline_target_ratio
     (setq _stopline_target_ratio (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _shift_width
     (setq _shift_width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _crawl_velocity
     (setq _crawl_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _detection_area_rate
     (setq _detection_area_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _baselink_tf
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _baselink_tf (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _detection_area_x1
     (setq _detection_area_x1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _detection_area_x2
     (setq _detection_area_x2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _detection_area_y1
     (setq _detection_area_y1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _detection_area_y2
     (setq _detection_area_y2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigDecisionMaker :md5sum-) "fe838f93691743bfb359111aef81dd4d")
(setf (get dink_for_config_msgs::ConfigDecisionMaker :datatype-) "dink_for_config_msgs/ConfigDecisionMaker")
(setf (get dink_for_config_msgs::ConfigDecisionMaker :definition-)
      "Header header
bool enable_force_state_change
bool enable_display_marker
float64 convergence_threshold
uint32 convergence_count
uint32 target_waypoint
uint32 stopline_target_waypoint
float64 stopline_target_ratio
float64 shift_width

float64 crawl_velocity
float64 detection_area_rate

string baselink_tf

float64 detection_area_x1
float64 detection_area_x2
float64 detection_area_y1
float64 detection_area_y2
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



(provide :dink_for_config_msgs/ConfigDecisionMaker "fe838f93691743bfb359111aef81dd4d")


