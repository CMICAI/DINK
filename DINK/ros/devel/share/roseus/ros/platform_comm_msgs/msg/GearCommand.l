;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::GearCommand)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'GearCommand (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::GEARCOMMAND")
  (make-package "PLATFORM_COMM_MSGS::GEARCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude GearCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::GearCommand
  :super ros::object
  :slots (_header _command ))

(defmethod platform_comm_msgs::GearCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:command __command) (instance platform_comm_msgs::Gear :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _command __command)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:command
   (&rest __command)
   (if (keywordp (car __command))
       (send* _command __command)
     (progn
       (if __command (setq _command (car __command)))
       _command)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; platform_comm_msgs/Gear _command
    (send _command :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; platform_comm_msgs/Gear _command
       (send _command :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; platform_comm_msgs/Gear _command
     (send _command :deserialize buf ptr-) (incf ptr- (send _command :serialization-length))
   ;;
   self)
  )

(setf (get platform_comm_msgs::GearCommand :md5sum-) "a95429508de6e31c2134277c47838158")
(setf (get platform_comm_msgs::GearCommand :datatype-) "platform_comm_msgs/GearCommand")
(setf (get platform_comm_msgs::GearCommand :definition-)
      "# Current Gear Command

std_msgs/Header header

platform_comm_msgs/Gear command

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

================================================================================
MSG: platform_comm_msgs/Gear
# Transmission Gear Value
# Provides common definitions for commanded and reported gear

uint8 NONE=0
uint8 PARK=1
uint8 REVERSE=2
uint8 NEUTRAL=3
uint8 DRIVE=4
uint8 LOW=5
uint8 gear


")



(provide :platform_comm_msgs/GearCommand "a95429508de6e31c2134277c47838158")


