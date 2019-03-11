;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::BrakeCmd)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'BrakeCmd (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::BRAKECMD")
  (make-package "dink_for_MSGS::BRAKECMD"))

(in-package "ROS")
;;//! \htmlinclude BrakeCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::BrakeCmd
  :super ros::object
  :slots (_header _brake ))

(defmethod dink_for_msgs::BrakeCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:brake __brake) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _brake (round __brake))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:brake
   (&optional __brake)
   (if __brake (setq _brake __brake)) _brake)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _brake
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _brake
       (write-long _brake s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _brake
     (setq _brake (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::BrakeCmd :md5sum-) "5705431e779f450d71c11d56d5a2d8ed")
(setf (get dink_for_msgs::BrakeCmd :datatype-) "dink_for_msgs/BrakeCmd")
(setf (get dink_for_msgs::BrakeCmd :definition-)
      "Header header
int32 brake

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



(provide :dink_for_msgs/BrakeCmd "5705431e779f450d71c11d56d5a2d8ed")


