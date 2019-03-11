;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::BrakeCommand)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'BrakeCommand (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::BRAKECOMMAND")
  (make-package "PLATFORM_COMM_MSGS::BRAKECOMMAND"))

(in-package "ROS")
;;//! \htmlinclude BrakeCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::BrakeCommand
  :super ros::object
  :slots (_header _brake_pedal ))

(defmethod platform_comm_msgs::BrakeCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:brake_pedal __brake_pedal) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _brake_pedal (float __brake_pedal))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:brake_pedal
   (&optional __brake_pedal)
   (if __brake_pedal (setq _brake_pedal __brake_pedal)) _brake_pedal)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _brake_pedal
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _brake_pedal
       (sys::poke _brake_pedal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _brake_pedal
     (setq _brake_pedal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get platform_comm_msgs::BrakeCommand :md5sum-) "2e19ae4283bff8e4baca0a8af4d4961e")
(setf (get platform_comm_msgs::BrakeCommand :datatype-) "platform_comm_msgs/BrakeCommand")
(setf (get platform_comm_msgs::BrakeCommand :definition-)
      "# Current Brake Pedal Command

std_msgs/Header header

float32 brake_pedal     # 0 to 1.0



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



(provide :platform_comm_msgs/BrakeCommand "2e19ae4283bff8e4baca0a8af4d4961e")


