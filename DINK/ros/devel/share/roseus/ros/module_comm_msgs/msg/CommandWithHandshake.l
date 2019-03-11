;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::CommandWithHandshake)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'CommandWithHandshake (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::COMMANDWITHHANDSHAKE")
  (make-package "MODULE_COMM_MSGS::COMMANDWITHHANDSHAKE"))

(in-package "ROS")
;;//! \htmlinclude CommandWithHandshake.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::CommandWithHandshake
  :super ros::object
  :slots (_header _msg_counter _command ))

(defmethod module_comm_msgs::CommandWithHandshake
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:msg_counter __msg_counter) 0)
    ((:command __command) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _msg_counter (round __msg_counter))
   (setq _command (round __command))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:msg_counter
   (&optional __msg_counter)
   (if __msg_counter (setq _msg_counter __msg_counter)) _msg_counter)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _msg_counter
    1
    ;; int16 _command
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _msg_counter
       (write-byte _msg_counter s)
     ;; int16 _command
       (write-word _command s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _msg_counter
     (setq _msg_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int16 _command
     (setq _command (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get module_comm_msgs::CommandWithHandshake :md5sum-) "0bc28bf48c6bf23450157ae0aab75d4e")
(setf (get module_comm_msgs::CommandWithHandshake :datatype-) "module_comm_msgs/CommandWithHandshake")
(setf (get module_comm_msgs::CommandWithHandshake :definition-)
      "# General Command Message
# Contains a command and a message counter that can be used for handshaking

std_msgs/Header header

uint8 msg_counter   # Increments each time a command is sent
                    # An acknowledge message should be published with this value

int16 command       # The command value


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



(provide :module_comm_msgs/CommandWithHandshake "0bc28bf48c6bf23450157ae0aab75d4e")


