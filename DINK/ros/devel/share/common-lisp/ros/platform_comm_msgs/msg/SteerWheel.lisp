; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude SteerWheel.msg.html

(cl:defclass <SteerWheel> (roslisp-msg-protocol:ros-message)
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
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (angle_velocity
    :reader angle_velocity
    :initarg :angle_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass SteerWheel (<SteerWheel>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteerWheel>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteerWheel)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<SteerWheel> is deprecated: use platform_comm_msgs-msg:SteerWheel instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SteerWheel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <SteerWheel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:mode-val is deprecated.  Use platform_comm_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <SteerWheel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:angle-val is deprecated.  Use platform_comm_msgs-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'angle_velocity-val :lambda-list '(m))
(cl:defmethod angle_velocity-val ((m <SteerWheel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:angle_velocity-val is deprecated.  Use platform_comm_msgs-msg:angle_velocity instead.")
  (angle_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteerWheel>) ostream)
  "Serializes a message object of type '<SteerWheel>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteerWheel>) istream)
  "Deserializes a message object of type '<SteerWheel>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle_velocity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteerWheel>)))
  "Returns string type for a message object of type '<SteerWheel>"
  "platform_comm_msgs/SteerWheel")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteerWheel)))
  "Returns string type for a message object of type 'SteerWheel"
  "platform_comm_msgs/SteerWheel")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteerWheel>)))
  "Returns md5sum for a message object of type '<SteerWheel>"
  "3c61b8a39f0555662752d160f35b72c0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteerWheel)))
  "Returns md5sum for a message object of type 'SteerWheel"
  "3c61b8a39f0555662752d160f35b72c0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteerWheel>)))
  "Returns full string definition for message of type '<SteerWheel>"
  (cl:format cl:nil "# Steering Wheel Control Message with Mode~%# Contains steering wheel command and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode             # Is 1 if autonomy mode should be active~%~%float32 angle           # Desired steering wheel angle (rad)~%float32 angle_velocity  # Desired steering wheel angle max velocity (rad/sec)~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteerWheel)))
  "Returns full string definition for message of type 'SteerWheel"
  (cl:format cl:nil "# Steering Wheel Control Message with Mode~%# Contains steering wheel command and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode             # Is 1 if autonomy mode should be active~%~%float32 angle           # Desired steering wheel angle (rad)~%float32 angle_velocity  # Desired steering wheel angle max velocity (rad/sec)~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteerWheel>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteerWheel>))
  "Converts a ROS message object to a list"
  (cl:list 'SteerWheel
    (cl:cons ':header (header msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':angle_velocity (angle_velocity msg))
))
