; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude SteeringCommand.msg.html

(cl:defclass <SteeringCommand> (roslisp-msg-protocol:ros-message)
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

(cl:defclass SteeringCommand (<SteeringCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteeringCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteeringCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<SteeringCommand> is deprecated: use platform_comm_msgs-msg:SteeringCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SteeringCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'steering_wheel_angle-val :lambda-list '(m))
(cl:defmethod steering_wheel_angle-val ((m <SteeringCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:steering_wheel_angle-val is deprecated.  Use platform_comm_msgs-msg:steering_wheel_angle instead.")
  (steering_wheel_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteeringCommand>) ostream)
  "Serializes a message object of type '<SteeringCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_wheel_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteeringCommand>) istream)
  "Deserializes a message object of type '<SteeringCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_wheel_angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteeringCommand>)))
  "Returns string type for a message object of type '<SteeringCommand>"
  "platform_comm_msgs/SteeringCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteeringCommand)))
  "Returns string type for a message object of type 'SteeringCommand"
  "platform_comm_msgs/SteeringCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteeringCommand>)))
  "Returns md5sum for a message object of type '<SteeringCommand>"
  "f61fd13efbfee4ea479942d1f6acebc4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteeringCommand)))
  "Returns md5sum for a message object of type 'SteeringCommand"
  "f61fd13efbfee4ea479942d1f6acebc4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteeringCommand>)))
  "Returns full string definition for message of type '<SteeringCommand>"
  (cl:format cl:nil "# Current Steering Wheel Angle Command~%~%std_msgs/Header header~%~%float32 steering_wheel_angle     # Radians~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteeringCommand)))
  "Returns full string definition for message of type 'SteeringCommand"
  (cl:format cl:nil "# Current Steering Wheel Angle Command~%~%std_msgs/Header header~%~%float32 steering_wheel_angle     # Radians~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteeringCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteeringCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'SteeringCommand
    (cl:cons ':header (header msg))
    (cl:cons ':steering_wheel_angle (steering_wheel_angle msg))
))
