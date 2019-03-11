; Auto-generated. Do not edit!


(cl:in-package tablet_socket_msgs-msg)


;//! \htmlinclude mode_cmd.msg.html

(cl:defclass <mode_cmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0))
)

(cl:defclass mode_cmd (<mode_cmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <mode_cmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'mode_cmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tablet_socket_msgs-msg:<mode_cmd> is deprecated: use tablet_socket_msgs-msg:mode_cmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <mode_cmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tablet_socket_msgs-msg:header-val is deprecated.  Use tablet_socket_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <mode_cmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tablet_socket_msgs-msg:mode-val is deprecated.  Use tablet_socket_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <mode_cmd>) ostream)
  "Serializes a message object of type '<mode_cmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <mode_cmd>) istream)
  "Deserializes a message object of type '<mode_cmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<mode_cmd>)))
  "Returns string type for a message object of type '<mode_cmd>"
  "tablet_socket_msgs/mode_cmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'mode_cmd)))
  "Returns string type for a message object of type 'mode_cmd"
  "tablet_socket_msgs/mode_cmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<mode_cmd>)))
  "Returns md5sum for a message object of type '<mode_cmd>"
  "b678d03852da9044784d49ed8fcc636e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'mode_cmd)))
  "Returns md5sum for a message object of type 'mode_cmd"
  "b678d03852da9044784d49ed8fcc636e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<mode_cmd>)))
  "Returns full string definition for message of type '<mode_cmd>"
  (cl:format cl:nil "Header header~%int32 mode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'mode_cmd)))
  "Returns full string definition for message of type 'mode_cmd"
  (cl:format cl:nil "Header header~%int32 mode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <mode_cmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <mode_cmd>))
  "Converts a ROS message object to a list"
  (cl:list 'mode_cmd
    (cl:cons ':header (header msg))
    (cl:cons ':mode (mode msg))
))
