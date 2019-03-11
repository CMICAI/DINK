; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude ThrottleFeedback.msg.html

(cl:defclass <ThrottleFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (throttle_pedal
    :reader throttle_pedal
    :initarg :throttle_pedal
    :type cl:float
    :initform 0.0))
)

(cl:defclass ThrottleFeedback (<ThrottleFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ThrottleFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ThrottleFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<ThrottleFeedback> is deprecated: use platform_comm_msgs-msg:ThrottleFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ThrottleFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'throttle_pedal-val :lambda-list '(m))
(cl:defmethod throttle_pedal-val ((m <ThrottleFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:throttle_pedal-val is deprecated.  Use platform_comm_msgs-msg:throttle_pedal instead.")
  (throttle_pedal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ThrottleFeedback>) ostream)
  "Serializes a message object of type '<ThrottleFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'throttle_pedal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ThrottleFeedback>) istream)
  "Deserializes a message object of type '<ThrottleFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle_pedal) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ThrottleFeedback>)))
  "Returns string type for a message object of type '<ThrottleFeedback>"
  "platform_comm_msgs/ThrottleFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ThrottleFeedback)))
  "Returns string type for a message object of type 'ThrottleFeedback"
  "platform_comm_msgs/ThrottleFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ThrottleFeedback>)))
  "Returns md5sum for a message object of type '<ThrottleFeedback>"
  "e5121b671d09b4686521aac007acd4bd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ThrottleFeedback)))
  "Returns md5sum for a message object of type 'ThrottleFeedback"
  "e5121b671d09b4686521aac007acd4bd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ThrottleFeedback>)))
  "Returns full string definition for message of type '<ThrottleFeedback>"
  (cl:format cl:nil "# Current Throttle Pedal Position Feedback~%~%std_msgs/Header header~%~%float32 throttle_pedal     # 0 to 1.0~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ThrottleFeedback)))
  "Returns full string definition for message of type 'ThrottleFeedback"
  (cl:format cl:nil "# Current Throttle Pedal Position Feedback~%~%std_msgs/Header header~%~%float32 throttle_pedal     # 0 to 1.0~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ThrottleFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ThrottleFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'ThrottleFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':throttle_pedal (throttle_pedal msg))
))
