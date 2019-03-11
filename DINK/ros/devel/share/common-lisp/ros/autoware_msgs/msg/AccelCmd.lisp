; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude AccelCmd.msg.html

(cl:defclass <AccelCmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (accel
    :reader accel
    :initarg :accel
    :type cl:integer
    :initform 0))
)

(cl:defclass AccelCmd (<AccelCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AccelCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AccelCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<AccelCmd> is deprecated: use dink_for_msgs-msg:AccelCmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AccelCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'accel-val :lambda-list '(m))
(cl:defmethod accel-val ((m <AccelCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:accel-val is deprecated.  Use dink_for_msgs-msg:accel instead.")
  (accel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AccelCmd>) ostream)
  "Serializes a message object of type '<AccelCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'accel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AccelCmd>) istream)
  "Deserializes a message object of type '<AccelCmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AccelCmd>)))
  "Returns string type for a message object of type '<AccelCmd>"
  "dink_for_msgs/AccelCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AccelCmd)))
  "Returns string type for a message object of type 'AccelCmd"
  "dink_for_msgs/AccelCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AccelCmd>)))
  "Returns md5sum for a message object of type '<AccelCmd>"
  "a93722f4689381b03f4eb4c0b2c4a748")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AccelCmd)))
  "Returns md5sum for a message object of type 'AccelCmd"
  "a93722f4689381b03f4eb4c0b2c4a748")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AccelCmd>)))
  "Returns full string definition for message of type '<AccelCmd>"
  (cl:format cl:nil "Header header~%int32 accel~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AccelCmd)))
  "Returns full string definition for message of type 'AccelCmd"
  (cl:format cl:nil "Header header~%int32 accel~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AccelCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AccelCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'AccelCmd
    (cl:cons ':header (header msg))
    (cl:cons ':accel (accel msg))
))
