;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::SteerCmd)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'SteerCmd (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::STEERCMD")
  (make-package "dink_for_MSGS::STEERCMD"))

(in-package "ROS")
;;//! \htmlinclude SteerCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::SteerCmd
  :super ros::object
  :slots (_header _steer ))

(defmethod dink_for_msgs::SteerCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:steer __steer) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _steer (round __steer))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:steer
   (&optional __steer)
   (if __steer (setq _steer __steer)) _steer)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _steer
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _steer
       (write-long _steer s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _steer
     (setq _steer (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::SteerCmd :md5sum-) "a78f3e86a2d39111b18378b6ff89a1a1")
(setf (get dink_for_msgs::SteerCmd :datatype-) "dink_for_msgs/SteerCmd")
(setf (get dink_for_msgs::SteerCmd :definition-)
      "Header header
int32 steer

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



(provide :dink_for_msgs/SteerCmd "a78f3e86a2d39111b18378b6ff89a1a1")


