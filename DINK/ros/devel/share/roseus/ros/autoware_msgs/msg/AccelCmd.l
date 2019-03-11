;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::AccelCmd)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'AccelCmd (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::ACCELCMD")
  (make-package "dink_for_MSGS::ACCELCMD"))

(in-package "ROS")
;;//! \htmlinclude AccelCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::AccelCmd
  :super ros::object
  :slots (_header _accel ))

(defmethod dink_for_msgs::AccelCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:accel __accel) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _accel (round __accel))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:accel
   (&optional __accel)
   (if __accel (setq _accel __accel)) _accel)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _accel
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _accel
       (write-long _accel s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _accel
     (setq _accel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::AccelCmd :md5sum-) "a93722f4689381b03f4eb4c0b2c4a748")
(setf (get dink_for_msgs::AccelCmd :datatype-) "dink_for_msgs/AccelCmd")
(setf (get dink_for_msgs::AccelCmd :definition-)
      "Header header
int32 accel

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



(provide :dink_for_msgs/AccelCmd "a93722f4689381b03f4eb4c0b2c4a748")


