;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigLaneStop)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigLaneStop (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGLANESTOP")
  (make-package "dink_for_CONFIG_MSGS::CONFIGLANESTOP"))

(in-package "ROS")
;;//! \htmlinclude ConfigLaneStop.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigLaneStop
  :super ros::object
  :slots (_header _manual_detection ))

(defmethod dink_for_config_msgs::ConfigLaneStop
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:manual_detection __manual_detection) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _manual_detection __manual_detection)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:manual_detection
   (&optional __manual_detection)
   (if __manual_detection (setq _manual_detection __manual_detection)) _manual_detection)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _manual_detection
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _manual_detection
       (if _manual_detection (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _manual_detection
     (setq _manual_detection (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigLaneStop :md5sum-) "3b7e045a50c80411a1e64d2f61b1a0b3")
(setf (get dink_for_config_msgs::ConfigLaneStop :datatype-) "dink_for_config_msgs/ConfigLaneStop")
(setf (get dink_for_config_msgs::ConfigLaneStop :definition-)
      "Header header
bool manual_detection

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



(provide :dink_for_config_msgs/ConfigLaneStop "3b7e045a50c80411a1e64d2f61b1a0b3")


