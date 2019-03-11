;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::TurnSignalCommand)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'TurnSignalCommand (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::TURNSIGNALCOMMAND")
  (make-package "PLATFORM_COMM_MSGS::TURNSIGNALCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude TurnSignalCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*NONE*" (find-package "PLATFORM_COMM_MSGS::TURNSIGNALCOMMAND"))
(shadow '*NONE* (find-package "PLATFORM_COMM_MSGS::TURNSIGNALCOMMAND"))
(defconstant platform_comm_msgs::TurnSignalCommand::*NONE* 0)
(intern "*LEFT*" (find-package "PLATFORM_COMM_MSGS::TURNSIGNALCOMMAND"))
(shadow '*LEFT* (find-package "PLATFORM_COMM_MSGS::TURNSIGNALCOMMAND"))
(defconstant platform_comm_msgs::TurnSignalCommand::*LEFT* 1)
(intern "*RIGHT*" (find-package "PLATFORM_COMM_MSGS::TURNSIGNALCOMMAND"))
(shadow '*RIGHT* (find-package "PLATFORM_COMM_MSGS::TURNSIGNALCOMMAND"))
(defconstant platform_comm_msgs::TurnSignalCommand::*RIGHT* 2)
(defclass platform_comm_msgs::TurnSignalCommand
  :super ros::object
  :slots (_header _mode _turn_signal ))

(defmethod platform_comm_msgs::TurnSignalCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mode __mode) 0)
    ((:turn_signal __turn_signal) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mode (round __mode))
   (setq _turn_signal (round __turn_signal))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:turn_signal
   (&optional __turn_signal)
   (if __turn_signal (setq _turn_signal __turn_signal)) _turn_signal)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _mode
    2
    ;; uint8 _turn_signal
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _mode
       (write-word _mode s)
     ;; uint8 _turn_signal
       (write-byte _turn_signal s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _mode
     (setq _mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _turn_signal
     (setq _turn_signal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get platform_comm_msgs::TurnSignalCommand :md5sum-) "dfcc072c40d13a25c7a88dcc60473ed5")
(setf (get platform_comm_msgs::TurnSignalCommand :datatype-) "platform_comm_msgs/TurnSignalCommand")
(setf (get platform_comm_msgs::TurnSignalCommand :definition-)
      "# Turn Signal Command with Mode
# Contains turn signal command and desired autonomy active mode flag

std_msgs/Header header

uint16 mode             # Is 1 if autonomy mode should be active

uint8 NONE=0
uint8 LEFT=1
uint8 RIGHT=2
uint8 turn_signal       # Desired turn signal on



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



(provide :platform_comm_msgs/TurnSignalCommand "dfcc072c40d13a25c7a88dcc60473ed5")


