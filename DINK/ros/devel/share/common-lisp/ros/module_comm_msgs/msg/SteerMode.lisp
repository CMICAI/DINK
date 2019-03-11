; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude SteerMode.msg.html

(cl:defclass <SteerMode> (roslisp-msg-protocol:ros-message)
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
   (curvature
    :reader curvature
    :initarg :curvature
    :type cl:float
    :initform 0.0)
   (max_curvature_rate
    :reader max_curvature_rate
    :initarg :max_curvature_rate
    :type cl:float
    :initform 0.0))
)

(cl:defclass SteerMode (<SteerMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteerMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteerMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<SteerMode> is deprecated: use module_comm_msgs-msg:SteerMode instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SteerMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <SteerMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:mode-val is deprecated.  Use module_comm_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'curvature-val :lambda-list '(m))
(cl:defmethod curvature-val ((m <SteerMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:curvature-val is deprecated.  Use module_comm_msgs-msg:curvature instead.")
  (curvature m))

(cl:ensure-generic-function 'max_curvature_rate-val :lambda-list '(m))
(cl:defmethod max_curvature_rate-val ((m <SteerMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:max_curvature_rate-val is deprecated.  Use module_comm_msgs-msg:max_curvature_rate instead.")
  (max_curvature_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteerMode>) ostream)
  "Serializes a message object of type '<SteerMode>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'curvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_curvature_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteerMode>) istream)
  "Deserializes a message object of type '<SteerMode>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curvature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_curvature_rate) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteerMode>)))
  "Returns string type for a message object of type '<SteerMode>"
  "module_comm_msgs/SteerMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteerMode)))
  "Returns string type for a message object of type 'SteerMode"
  "module_comm_msgs/SteerMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteerMode>)))
  "Returns md5sum for a message object of type '<SteerMode>"
  "33a61f06ffb4d9f43cbb08ac344d667b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteerMode)))
  "Returns md5sum for a message object of type 'SteerMode"
  "33a61f06ffb4d9f43cbb08ac344d667b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteerMode>)))
  "Returns full string definition for message of type '<SteerMode>"
  (cl:format cl:nil "# Steering Control Message with Mode~%# Contains steering commands and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode # Is 1 if autonomy mode should be active~%~%float32 curvature           # Desired steering curvature (1/m)~%float32 max_curvature_rate  # Max rate of change for curvature (1/m/sec)~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteerMode)))
  "Returns full string definition for message of type 'SteerMode"
  (cl:format cl:nil "# Steering Control Message with Mode~%# Contains steering commands and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode # Is 1 if autonomy mode should be active~%~%float32 curvature           # Desired steering curvature (1/m)~%float32 max_curvature_rate  # Max rate of change for curvature (1/m/sec)~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteerMode>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteerMode>))
  "Converts a ROS message object to a list"
  (cl:list 'SteerMode
    (cl:cons ':header (header msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':curvature (curvature msg))
    (cl:cons ':max_curvature_rate (max_curvature_rate msg))
))
