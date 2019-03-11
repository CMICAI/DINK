; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude CommandWithHandshake.msg.html

(cl:defclass <CommandWithHandshake> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (msg_counter
    :reader msg_counter
    :initarg :msg_counter
    :type cl:fixnum
    :initform 0)
   (command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CommandWithHandshake (<CommandWithHandshake>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommandWithHandshake>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommandWithHandshake)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<CommandWithHandshake> is deprecated: use module_comm_msgs-msg:CommandWithHandshake instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CommandWithHandshake>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'msg_counter-val :lambda-list '(m))
(cl:defmethod msg_counter-val ((m <CommandWithHandshake>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:msg_counter-val is deprecated.  Use module_comm_msgs-msg:msg_counter instead.")
  (msg_counter m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <CommandWithHandshake>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:command-val is deprecated.  Use module_comm_msgs-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommandWithHandshake>) ostream)
  "Serializes a message object of type '<CommandWithHandshake>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'command)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommandWithHandshake>) istream)
  "Deserializes a message object of type '<CommandWithHandshake>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommandWithHandshake>)))
  "Returns string type for a message object of type '<CommandWithHandshake>"
  "module_comm_msgs/CommandWithHandshake")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandWithHandshake)))
  "Returns string type for a message object of type 'CommandWithHandshake"
  "module_comm_msgs/CommandWithHandshake")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommandWithHandshake>)))
  "Returns md5sum for a message object of type '<CommandWithHandshake>"
  "0bc28bf48c6bf23450157ae0aab75d4e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommandWithHandshake)))
  "Returns md5sum for a message object of type 'CommandWithHandshake"
  "0bc28bf48c6bf23450157ae0aab75d4e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommandWithHandshake>)))
  "Returns full string definition for message of type '<CommandWithHandshake>"
  (cl:format cl:nil "# General Command Message~%# Contains a command and a message counter that can be used for handshaking~%~%std_msgs/Header header~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%int16 command       # The command value~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommandWithHandshake)))
  "Returns full string definition for message of type 'CommandWithHandshake"
  (cl:format cl:nil "# General Command Message~%# Contains a command and a message counter that can be used for handshaking~%~%std_msgs/Header header~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%int16 command       # The command value~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommandWithHandshake>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommandWithHandshake>))
  "Converts a ROS message object to a list"
  (cl:list 'CommandWithHandshake
    (cl:cons ':header (header msg))
    (cl:cons ':msg_counter (msg_counter msg))
    (cl:cons ':command (command msg))
))
