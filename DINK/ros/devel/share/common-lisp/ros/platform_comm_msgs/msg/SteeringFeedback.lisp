; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude SteeringFeedback.msg.html

(cl:defclass <SteeringFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (steering_wheel_angle
    :reader steering_wheel_angle
    :initarg :steering_wheel_angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass SteeringFeedback (<SteeringFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteeringFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteeringFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<SteeringFeedback> is deprecated: use platform_comm_msgs-msg:SteeringFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SteeringFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'steering_wheel_angle-val :lambda-list '(m))
(cl:defmethod steering_wheel_angle-val ((m <SteeringFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:steering_wheel_angle-val is deprecated.  Use platform_comm_msgs-msg:steering_wheel_angle instead.")
  (steering_wheel_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteeringFeedback>) ostream)
  "Serializes a message object of type '<SteeringFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_wheel_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteeringFeedback>) istream)
  "Deserializes a message object of type '<SteeringFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_wheel_angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteeringFeedback>)))
  "Returns string type for a message object of type '<SteeringFeedback>"
  "platform_comm_msgs/SteeringFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteeringFeedback)))
  "Returns string type for a message object of type 'SteeringFeedback"
  "platform_comm_msgs/SteeringFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteeringFeedback>)))
  "Returns md5sum for a message object of type '<SteeringFeedback>"
  "f61fd13efbfee4ea479942d1f6acebc4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteeringFeedback)))
  "Returns md5sum for a message object of type 'SteeringFeedback"
  "f61fd13efbfee4ea479942d1f6acebc4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteeringFeedback>)))
  "Returns full string definition for message of type '<SteeringFeedback>"
  (cl:format cl:nil "# Current Steering Wheel Angle Feedback~%~%std_msgs/Header header~%~%float32 steering_wheel_angle     # Radians~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteeringFeedback)))
  "Returns full string definition for message of type 'SteeringFeedback"
  (cl:format cl:nil "# Current Steering Wheel Angle Feedback~%~%std_msgs/Header header~%~%float32 steering_wheel_angle     # Radians~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteeringFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteeringFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'SteeringFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':steering_wheel_angle (steering_wheel_angle msg))
))
