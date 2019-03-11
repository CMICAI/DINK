;; Auto-generated. Do not edit!


(when (boundp 'dink_for_can_msgs::CANPacket)
  (if (not (find-package "dink_for_CAN_MSGS"))
    (make-package "dink_for_CAN_MSGS"))
  (shadow 'CANPacket (find-package "dink_for_CAN_MSGS")))
(unless (find-package "dink_for_CAN_MSGS::CANPACKET")
  (make-package "dink_for_CAN_MSGS::CANPACKET"))

(in-package "ROS")
;;//! \htmlinclude CANPacket.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_can_msgs::CANPacket
  :super ros::object
  :slots (_header _count _id _len _dat _flag _time ))

(defmethod dink_for_can_msgs::CANPacket
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:count __count) 0)
    ((:id __id) 0)
    ((:len __len) 0)
    ((:dat __dat) (make-array 8 :initial-element 0 :element-type :char))
    ((:flag __flag) 0)
    ((:time __time) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _count (round __count))
   (setq _id (round __id))
   (setq _len (round __len))
   (setq _dat __dat)
   (setq _flag (round __flag))
   (setq _time (round __time))
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
  (:len
   (&optional __len)
   (if __len (setq _len __len)) _len)
  (:dat
   (&optional __dat)
   (if __dat (setq _dat __dat)) _dat)
  (:flag
   (&optional __flag)
   (if __flag (setq _flag __flag)) _flag)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _count
    4
    ;; uint32 _id
    4
    ;; uint8 _len
    1
    ;; uint8[8] _dat
    (* 1    8)
    ;; uint16 _flag
    2
    ;; uint32 _time
    4
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
     ;; uint8 _len
       (write-byte _len s)
     ;; uint8[8] _dat
     (princ _dat s)
     ;; uint16 _flag
       (write-word _flag s)
     ;; uint32 _time
       (write-long _time s)
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
   ;; uint8 _len
     (setq _len (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8[8] _dat
   (setq _dat (make-array 8 :element-type :char))
   (replace _dat buf :start2 ptr-) (incf ptr- 8)
   ;; uint16 _flag
     (setq _flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_can_msgs::CANPacket :md5sum-) "8315bda71683b8ece50e17e529eea4c1")
(setf (get dink_for_can_msgs::CANPacket :datatype-) "dink_for_can_msgs/CANPacket")
(setf (get dink_for_can_msgs::CANPacket :definition-)
      "Header header
uint32 count
uint32 id
uint8  len
uint8[8]  dat
uint16 flag
uint32 time
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



(provide :dink_for_can_msgs/CANPacket "8315bda71683b8ece50e17e529eea4c1")


