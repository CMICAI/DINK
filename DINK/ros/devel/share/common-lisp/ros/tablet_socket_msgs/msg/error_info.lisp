; Auto-generated. Do not edit!


(cl:in-package tablet_socket_msgs-msg)


;//! \htmlinclude error_info.msg.html

(cl:defclass <error_info> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (error
    :reader error
    :initarg :error
    :type cl:integer
    :initform 0))
)

(cl:defclass error_info (<error_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <error_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'error_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tablet_socket_msgs-msg:<error_info> is deprecated: use tablet_socket_msgs-msg:error_info instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <error_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tablet_socket_msgs-msg:header-val is deprecated.  Use tablet_socket_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <error_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tablet_socket_msgs-msg:error-val is deprecated.  Use tablet_socket_msgs-msg:error instead.")
  (error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <error_info>) ostream)
  "Serializes a message object of type '<error_info>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'error)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <error_info>) istream)
  "Deserializes a message object of type '<error_info>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<error_info>)))
  "Returns string type for a message object of type '<error_info>"
  "tablet_socket_msgs/error_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'error_info)))
  "Returns string type for a message object of type 'error_info"
  "tablet_socket_msgs/error_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<error_info>)))
  "Returns md5sum for a message object of type '<error_info>"
  "1e0599225f135899fc042ad32b56a8e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'error_info)))
  "Returns md5sum for a message object of type 'error_info"
  "1e0599225f135899fc042ad32b56a8e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<error_info>)))
  "Returns full string definition for message of type '<error_info>"
  (cl:format cl:nil "Header header~%int32 error~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'error_info)))
  "Returns full string definition for message of type 'error_info"
  (cl:format cl:nil "Header header~%int32 error~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <error_info>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <error_info>))
  "Converts a ROS message object to a list"
  (cl:list 'error_info
    (cl:cons ':header (header msg))
    (cl:cons ':error (error msg))
))
