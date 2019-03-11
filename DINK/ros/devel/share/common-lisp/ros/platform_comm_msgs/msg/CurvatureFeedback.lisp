; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude CurvatureFeedback.msg.html

(cl:defclass <CurvatureFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (curvature
    :reader curvature
    :initarg :curvature
    :type cl:float
    :initform 0.0))
)

(cl:defclass CurvatureFeedback (<CurvatureFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CurvatureFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CurvatureFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<CurvatureFeedback> is deprecated: use platform_comm_msgs-msg:CurvatureFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CurvatureFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'curvature-val :lambda-list '(m))
(cl:defmethod curvature-val ((m <CurvatureFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:curvature-val is deprecated.  Use platform_comm_msgs-msg:curvature instead.")
  (curvature m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CurvatureFeedback>) ostream)
  "Serializes a message object of type '<CurvatureFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'curvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CurvatureFeedback>) istream)
  "Deserializes a message object of type '<CurvatureFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curvature) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CurvatureFeedback>)))
  "Returns string type for a message object of type '<CurvatureFeedback>"
  "platform_comm_msgs/CurvatureFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CurvatureFeedback)))
  "Returns string type for a message object of type 'CurvatureFeedback"
  "platform_comm_msgs/CurvatureFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CurvatureFeedback>)))
  "Returns md5sum for a message object of type '<CurvatureFeedback>"
  "5c011af0547a17c89a2ebf5e6e57bd57")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CurvatureFeedback)))
  "Returns md5sum for a message object of type 'CurvatureFeedback"
  "5c011af0547a17c89a2ebf5e6e57bd57")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CurvatureFeedback>)))
  "Returns full string definition for message of type '<CurvatureFeedback>"
  (cl:format cl:nil "# Current Curvature Feedback~%# Curvature based on steering sensor feedback~%~%std_msgs/Header header~%~%float32 curvature           # Measured steering curvature (1/m)~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CurvatureFeedback)))
  "Returns full string definition for message of type 'CurvatureFeedback"
  (cl:format cl:nil "# Current Curvature Feedback~%# Curvature based on steering sensor feedback~%~%std_msgs/Header header~%~%float32 curvature           # Measured steering curvature (1/m)~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CurvatureFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CurvatureFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'CurvatureFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':curvature (curvature msg))
))
