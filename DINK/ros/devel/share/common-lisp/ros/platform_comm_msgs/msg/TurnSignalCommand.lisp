; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude TurnSignalCommand.msg.html

(cl:defclass <TurnSignalCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (turn_signal
    :reader turn_signal
    :initarg :turn_signal
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TurnSignalCommand (<TurnSignalCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TurnSignalCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TurnSignalCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<TurnSignalCommand> is deprecated: use platform_comm_msgs-msg:TurnSignalCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TurnSignalCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <TurnSignalCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:mode-val is deprecated.  Use platform_comm_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'turn_signal-val :lambda-list '(m))
(cl:defmethod turn_signal-val ((m <TurnSignalCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:turn_signal-val is deprecated.  Use platform_comm_msgs-msg:turn_signal instead.")
  (turn_signal m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TurnSignalCommand>)))
    "Constants for message type '<TurnSignalCommand>"
  '((:NONE . 0)
    (:LEFT . 1)
    (:RIGHT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TurnSignalCommand)))
    "Constants for message type 'TurnSignalCommand"
  '((:NONE . 0)
    (:LEFT . 1)
    (:RIGHT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TurnSignalCommand>) ostream)
  "Serializes a message object of type '<TurnSignalCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'turn_signal)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TurnSignalCommand>) istream)
  "Deserializes a message object of type '<TurnSignalCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'turn_signal)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TurnSignalCommand>)))
  "Returns string type for a message object of type '<TurnSignalCommand>"
  "platform_comm_msgs/TurnSignalCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TurnSignalCommand)))
  "Returns string type for a message object of type 'TurnSignalCommand"
  "platform_comm_msgs/TurnSignalCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TurnSignalCommand>)))
  "Returns md5sum for a message object of type '<TurnSignalCommand>"
  "dfcc072c40d13a25c7a88dcc60473ed5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TurnSignalCommand)))
  "Returns md5sum for a message object of type 'TurnSignalCommand"
  "dfcc072c40d13a25c7a88dcc60473ed5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TurnSignalCommand>)))
  "Returns full string definition for message of type '<TurnSignalCommand>"
  (cl:format cl:nil "# Turn Signal Command with Mode~%# Contains turn signal command and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode             # Is 1 if autonomy mode should be active~%~%uint8 NONE=0~%uint8 LEFT=1~%uint8 RIGHT=2~%uint8 turn_signal       # Desired turn signal on~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TurnSignalCommand)))
  "Returns full string definition for message of type 'TurnSignalCommand"
  (cl:format cl:nil "# Turn Signal Command with Mode~%# Contains turn signal command and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode             # Is 1 if autonomy mode should be active~%~%uint8 NONE=0~%uint8 LEFT=1~%uint8 RIGHT=2~%uint8 turn_signal       # Desired turn signal on~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TurnSignalCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TurnSignalCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'TurnSignalCommand
    (cl:cons ':header (header msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':turn_signal (turn_signal msg))
))
