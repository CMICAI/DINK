; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude GearCommand.msg.html

(cl:defclass <GearCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (command
    :reader command
    :initarg :command
    :type platform_comm_msgs-msg:Gear
    :initform (cl:make-instance 'platform_comm_msgs-msg:Gear)))
)

(cl:defclass GearCommand (<GearCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GearCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GearCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<GearCommand> is deprecated: use platform_comm_msgs-msg:GearCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GearCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <GearCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:command-val is deprecated.  Use platform_comm_msgs-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GearCommand>) ostream)
  "Serializes a message object of type '<GearCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'command) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GearCommand>) istream)
  "Deserializes a message object of type '<GearCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'command) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GearCommand>)))
  "Returns string type for a message object of type '<GearCommand>"
  "platform_comm_msgs/GearCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GearCommand)))
  "Returns string type for a message object of type 'GearCommand"
  "platform_comm_msgs/GearCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GearCommand>)))
  "Returns md5sum for a message object of type '<GearCommand>"
  "a95429508de6e31c2134277c47838158")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GearCommand)))
  "Returns md5sum for a message object of type 'GearCommand"
  "a95429508de6e31c2134277c47838158")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GearCommand>)))
  "Returns full string definition for message of type '<GearCommand>"
  (cl:format cl:nil "# Current Gear Command~%~%std_msgs/Header header~%~%platform_comm_msgs/Gear command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: platform_comm_msgs/Gear~%# Transmission Gear Value~%# Provides common definitions for commanded and reported gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%uint8 gear~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GearCommand)))
  "Returns full string definition for message of type 'GearCommand"
  (cl:format cl:nil "# Current Gear Command~%~%std_msgs/Header header~%~%platform_comm_msgs/Gear command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: platform_comm_msgs/Gear~%# Transmission Gear Value~%# Provides common definitions for commanded and reported gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%uint8 gear~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GearCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GearCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'GearCommand
    (cl:cons ':header (header msg))
    (cl:cons ':command (command msg))
))
