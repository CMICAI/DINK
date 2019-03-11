; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude VelocityAccelCov.msg.html

(cl:defclass <VelocityAccelCov> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (accleration
    :reader accleration
    :initarg :accleration
    :type cl:float
    :initform 0.0)
   (covariance
    :reader covariance
    :initarg :covariance
    :type cl:float
    :initform 0.0))
)

(cl:defclass VelocityAccelCov (<VelocityAccelCov>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelocityAccelCov>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelocityAccelCov)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<VelocityAccelCov> is deprecated: use module_comm_msgs-msg:VelocityAccelCov instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VelocityAccelCov>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <VelocityAccelCov>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:velocity-val is deprecated.  Use module_comm_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'accleration-val :lambda-list '(m))
(cl:defmethod accleration-val ((m <VelocityAccelCov>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:accleration-val is deprecated.  Use module_comm_msgs-msg:accleration instead.")
  (accleration m))

(cl:ensure-generic-function 'covariance-val :lambda-list '(m))
(cl:defmethod covariance-val ((m <VelocityAccelCov>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:covariance-val is deprecated.  Use module_comm_msgs-msg:covariance instead.")
  (covariance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelocityAccelCov>) ostream)
  "Serializes a message object of type '<VelocityAccelCov>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'covariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelocityAccelCov>) istream)
  "Deserializes a message object of type '<VelocityAccelCov>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'covariance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelocityAccelCov>)))
  "Returns string type for a message object of type '<VelocityAccelCov>"
  "module_comm_msgs/VelocityAccelCov")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelocityAccelCov)))
  "Returns string type for a message object of type 'VelocityAccelCov"
  "module_comm_msgs/VelocityAccelCov")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelocityAccelCov>)))
  "Returns md5sum for a message object of type '<VelocityAccelCov>"
  "442ea8ec9a8f9da3a9592bdc06dc6731")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelocityAccelCov)))
  "Returns md5sum for a message object of type 'VelocityAccelCov"
  "442ea8ec9a8f9da3a9592bdc06dc6731")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelocityAccelCov>)))
  "Returns full string definition for message of type '<VelocityAccelCov>"
  (cl:format cl:nil "# Vehicle Lateral Velocity and Acceleration Message with Covariance~%~%std_msgs/Header header~%~%float32 velocity     # meters/sec~%float32 accleration  # meters/sec^2~%float32 covariance   # (meters/sec)^2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelocityAccelCov)))
  "Returns full string definition for message of type 'VelocityAccelCov"
  (cl:format cl:nil "# Vehicle Lateral Velocity and Acceleration Message with Covariance~%~%std_msgs/Header header~%~%float32 velocity     # meters/sec~%float32 accleration  # meters/sec^2~%float32 covariance   # (meters/sec)^2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelocityAccelCov>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelocityAccelCov>))
  "Converts a ROS message object to a list"
  (cl:list 'VelocityAccelCov
    (cl:cons ':header (header msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':accleration (accleration msg))
    (cl:cons ':covariance (covariance msg))
))
