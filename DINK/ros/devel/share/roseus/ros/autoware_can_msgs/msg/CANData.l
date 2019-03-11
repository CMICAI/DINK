;; Auto-generated. Do not edit!


(when (boundp 'dink_for_can_msgs::CANData)
  (if (not (find-package "dink_for_CAN_MSGS"))
    (make-package "dink_for_CAN_MSGS"))
  (shadow 'CANData (find-package "dink_for_CAN_MSGS")))
(unless (find-package "dink_for_CAN_MSGS::CANDATA")
  (make-package "dink_for_CAN_MSGS::CANDATA"))

(in-package "ROS")
;;//! \htmlinclude CANData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_can_msgs::CANData
  :super ros::object
  :slots (_header _count _id _time _flag ))

(defmethod dink_for_can_msgs::CANData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:count __count) 0)
    ((:id __id) 0)
    ((:time __time) 0)
    ((:flag __flag) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _count (round __count))
   (setq _id (round __id))
   (setq _time (round __time))
   (setq _flag (round __flag))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:flag
   (&optional __flag)
   (if __flag (setq _flag __flag)) _flag)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _count
    4
    ;; uint32 _id
    4
    ;; uint32 _time
    4
    ;; uint16 _flag
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _count
       (write-long _count s)
     ;; uint32 _id
       (write-long _id s)
     ;; uint32 _time
       (write-long _time s)
     ;; uint16 _flag
       (write-word _flag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _count
     (setq _count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _flag
     (setq _flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get dink_for_can_msgs::CANData :md5sum-) "3364528f120c0215964c8aca9e410a19")
(setf (get dink_for_can_msgs::CANData :datatype-) "dink_for_can_msgs/CANData")
(setf (get dink_for_can_msgs::CANData :definition-)
      "Header header
uint32 count
uint32 id
uint32 time
uint16 flag

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



(provide :dink_for_can_msgs/CANData "3364528f120c0215964c8aca9e410a19")


