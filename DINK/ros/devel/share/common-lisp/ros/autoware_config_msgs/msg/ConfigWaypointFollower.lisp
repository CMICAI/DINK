; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigWaypointFollower.msg.html

(cl:defclass <ConfigWaypointFollower> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (param_flag
    :reader param_flag
    :initarg :param_flag
    :type cl:integer
    :initform 0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (lookahead_distance
    :reader lookahead_distance
    :initarg :lookahead_distance
    :type cl:float
    :initform 0.0)
   (lookahead_ratio
    :reader lookahead_ratio
    :initarg :lookahead_ratio
    :type cl:float
    :initform 0.0)
   (minimum_lookahead_distance
    :reader minimum_lookahead_distance
    :initarg :minimum_lookahead_distance
    :type cl:float
    :initform 0.0)
   (displacement_threshold
    :reader displacement_threshold
    :initarg :displacement_threshold
    :type cl:float
    :initform 0.0)
   (relative_angle_threshold
    :reader relative_angle_threshold
    :initarg :relative_angle_threshold
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigWaypointFollower (<ConfigWaypointFollower>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigWaypointFollower>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigWaypointFollower)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigWaypointFollower> is deprecated: use dink_for_config_msgs-msg:ConfigWaypointFollower instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigWaypointFollower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'param_flag-val :lambda-list '(m))
(cl:defmethod param_flag-val ((m <ConfigWaypointFollower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:param_flag-val is deprecated.  Use dink_for_config_msgs-msg:param_flag instead.")
  (param_flag m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <ConfigWaypointFollower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:velocity-val is deprecated.  Use dink_for_config_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'lookahead_distance-val :lambda-list '(m))
(cl:defmethod lookahead_distance-val ((m <ConfigWaypointFollower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:lookahead_distance-val is deprecated.  Use dink_for_config_msgs-msg:lookahead_distance instead.")
  (lookahead_distance m))

(cl:ensure-generic-function 'lookahead_ratio-val :lambda-list '(m))
(cl:defmethod lookahead_ratio-val ((m <ConfigWaypointFollower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:lookahead_ratio-val is deprecated.  Use dink_for_config_msgs-msg:lookahead_ratio instead.")
  (lookahead_ratio m))

(cl:ensure-generic-function 'minimum_lookahead_distance-val :lambda-list '(m))
(cl:defmethod minimum_lookahead_distance-val ((m <ConfigWaypointFollower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:minimum_lookahead_distance-val is deprecated.  Use dink_for_config_msgs-msg:minimum_lookahead_distance instead.")
  (minimum_lookahead_distance m))

(cl:ensure-generic-function 'displacement_threshold-val :lambda-list '(m))
(cl:defmethod displacement_threshold-val ((m <ConfigWaypointFollower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:displacement_threshold-val is deprecated.  Use dink_for_config_msgs-msg:displacement_threshold instead.")
  (displacement_threshold m))

(cl:ensure-generic-function 'relative_angle_threshold-val :lambda-list '(m))
(cl:defmethod relative_angle_threshold-val ((m <ConfigWaypointFollower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:relative_angle_threshold-val is deprecated.  Use dink_for_config_msgs-msg:relative_angle_threshold instead.")
  (relative_angle_threshold m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigWaypointFollower>) ostream)
  "Serializes a message object of type '<ConfigWaypointFollower>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'param_flag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lookahead_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lookahead_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minimum_lookahead_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'displacement_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'relative_angle_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigWaypointFollower>) istream)
  "Deserializes a message object of type '<ConfigWaypointFollower>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'param_flag) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
    (cl:setf (cl:slot-value msg 'lookahead_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lookahead_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minimum_lookahead_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'displacement_threshold) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relative_angle_threshold) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigWaypointFollower>)))
  "Returns string type for a message object of type '<ConfigWaypointFollower>"
  "dink_for_config_msgs/ConfigWaypointFollower")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigWaypointFollower)))
  "Returns string type for a message object of type 'ConfigWaypointFollower"
  "dink_for_config_msgs/ConfigWaypointFollower")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigWaypointFollower>)))
  "Returns md5sum for a message object of type '<ConfigWaypointFollower>"
  "a96d66ec56e0a5b1d46eff2062a223b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigWaypointFollower)))
  "Returns md5sum for a message object of type 'ConfigWaypointFollower"
  "a96d66ec56e0a5b1d46eff2062a223b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigWaypointFollower>)))
  "Returns full string definition for message of type '<ConfigWaypointFollower>"
  (cl:format cl:nil "Header header~%int32 param_flag~%float32 velocity~%float32 lookahead_distance~%float32 lookahead_ratio~%float32 minimum_lookahead_distance~%float32 displacement_threshold~%float32 relative_angle_threshold~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigWaypointFollower)))
  "Returns full string definition for message of type 'ConfigWaypointFollower"
  (cl:format cl:nil "Header header~%int32 param_flag~%float32 velocity~%float32 lookahead_distance~%float32 lookahead_ratio~%float32 minimum_lookahead_distance~%float32 displacement_threshold~%float32 relative_angle_threshold~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigWaypointFollower>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigWaypointFollower>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigWaypointFollower
    (cl:cons ':header (header msg))
    (cl:cons ':param_flag (param_flag msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':lookahead_distance (lookahead_distance msg))
    (cl:cons ':lookahead_ratio (lookahead_ratio msg))
    (cl:cons ':minimum_lookahead_distance (minimum_lookahead_distance msg))
    (cl:cons ':displacement_threshold (displacement_threshold msg))
    (cl:cons ':relative_angle_threshold (relative_angle_threshold msg))
))
