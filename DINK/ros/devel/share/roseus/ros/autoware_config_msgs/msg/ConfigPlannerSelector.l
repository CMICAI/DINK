;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigPlannerSelector)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigPlannerSelector (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGPLANNERSELECTOR")
  (make-package "dink_for_CONFIG_MSGS::CONFIGPLANNERSELECTOR"))

(in-package "ROS")
;;//! \htmlinclude ConfigPlannerSelector.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigPlannerSelector
  :super ros::object
  :slots (_header _latency_num _waypoints_num _convergence_num ))

(defmethod dink_for_config_msgs::ConfigPlannerSelector
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:latency_num __latency_num) 0)
    ((:waypoints_num __waypoints_num) 0)
    ((:convergence_num __convergence_num) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _latency_num (round __latency_num))
   (setq _waypoints_num (round __waypoints_num))
   (setq _convergence_num (float __convergence_num))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:latency_num
   (&optional __latency_num)
   (if __latency_num (setq _latency_num __latency_num)) _latency_num)
  (:waypoints_num
   (&optional __waypoints_num)
   (if __waypoints_num (setq _waypoints_num __waypoints_num)) _waypoints_num)
  (:convergence_num
   (&optional __convergence_num)
   (if __convergence_num (setq _convergence_num __convergence_num)) _convergence_num)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _latency_num
    4
    ;; int32 _waypoints_num
    4
    ;; float32 _convergence_num
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _latency_num
       (write-long _latency_num s)
     ;; int32 _waypoints_num
       (write-long _waypoints_num s)
     ;; float32 _convergence_num
       (sys::poke _convergence_num (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _latency_num
     (setq _latency_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _waypoints_num
     (setq _waypoints_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _convergence_num
     (setq _convergence_num (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigPlannerSelector :md5sum-) "8e965eeadefa5a9fa6612f06efadfa23")
(setf (get dink_for_config_msgs::ConfigPlannerSelector :datatype-) "dink_for_config_msgs/ConfigPlannerSelector")
(setf (get dink_for_config_msgs::ConfigPlannerSelector :definition-)
      "Header header
int32 latency_num
int32 waypoints_num
float32 convergence_num

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



(provide :dink_for_config_msgs/ConfigPlannerSelector "8e965eeadefa5a9fa6612f06efadfa23")


