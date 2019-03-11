; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigLatticeVelocitySet.msg.html

(cl:defclass <ConfigLatticeVelocitySet> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (others_distance
    :reader others_distance
    :initarg :others_distance
    :type cl:float
    :initform 0.0)
   (detection_range
    :reader detection_range
    :initarg :detection_range
    :type cl:float
    :initform 0.0)
   (threshold_points
    :reader threshold_points
    :initarg :threshold_points
    :type cl:integer
    :initform 0)
   (detection_height_top
    :reader detection_height_top
    :initarg :detection_height_top
    :type cl:float
    :initform 0.0)
   (detection_height_bottom
    :reader detection_height_bottom
    :initarg :detection_height_bottom
    :type cl:float
    :initform 0.0)
   (deceleration
    :reader deceleration
    :initarg :deceleration
    :type cl:float
    :initform 0.0)
   (velocity_change_limit
    :reader velocity_change_limit
    :initarg :velocity_change_limit
    :type cl:float
    :initform 0.0)
   (deceleration_range
    :reader deceleration_range
    :initarg :deceleration_range
    :type cl:float
    :initform 0.0)
   (temporal_waypoints_size
    :reader temporal_waypoints_size
    :initarg :temporal_waypoints_size
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigLatticeVelocitySet (<ConfigLatticeVelocitySet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigLatticeVelocitySet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigLatticeVelocitySet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigLatticeVelocitySet> is deprecated: use dink_for_config_msgs-msg:ConfigLatticeVelocitySet instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'others_distance-val :lambda-list '(m))
(cl:defmethod others_distance-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:others_distance-val is deprecated.  Use dink_for_config_msgs-msg:others_distance instead.")
  (others_distance m))

(cl:ensure-generic-function 'detection_range-val :lambda-list '(m))
(cl:defmethod detection_range-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:detection_range-val is deprecated.  Use dink_for_config_msgs-msg:detection_range instead.")
  (detection_range m))

(cl:ensure-generic-function 'threshold_points-val :lambda-list '(m))
(cl:defmethod threshold_points-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:threshold_points-val is deprecated.  Use dink_for_config_msgs-msg:threshold_points instead.")
  (threshold_points m))

(cl:ensure-generic-function 'detection_height_top-val :lambda-list '(m))
(cl:defmethod detection_height_top-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:detection_height_top-val is deprecated.  Use dink_for_config_msgs-msg:detection_height_top instead.")
  (detection_height_top m))

(cl:ensure-generic-function 'detection_height_bottom-val :lambda-list '(m))
(cl:defmethod detection_height_bottom-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:detection_height_bottom-val is deprecated.  Use dink_for_config_msgs-msg:detection_height_bottom instead.")
  (detection_height_bottom m))

(cl:ensure-generic-function 'deceleration-val :lambda-list '(m))
(cl:defmethod deceleration-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:deceleration-val is deprecated.  Use dink_for_config_msgs-msg:deceleration instead.")
  (deceleration m))

(cl:ensure-generic-function 'velocity_change_limit-val :lambda-list '(m))
(cl:defmethod velocity_change_limit-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:velocity_change_limit-val is deprecated.  Use dink_for_config_msgs-msg:velocity_change_limit instead.")
  (velocity_change_limit m))

(cl:ensure-generic-function 'deceleration_range-val :lambda-list '(m))
(cl:defmethod deceleration_range-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:deceleration_range-val is deprecated.  Use dink_for_config_msgs-msg:deceleration_range instead.")
  (deceleration_range m))

(cl:ensure-generic-function 'temporal_waypoints_size-val :lambda-list '(m))
(cl:defmethod temporal_waypoints_size-val ((m <ConfigLatticeVelocitySet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:temporal_waypoints_size-val is deprecated.  Use dink_for_config_msgs-msg:temporal_waypoints_size instead.")
  (temporal_waypoints_size m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigLatticeVelocitySet>) ostream)
  "Serializes a message object of type '<ConfigLatticeVelocitySet>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'others_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'detection_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'threshold_points)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'detection_height_top))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'detection_height_bottom))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'deceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity_change_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'deceleration_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temporal_waypoints_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigLatticeVelocitySet>) istream)
  "Deserializes a message object of type '<ConfigLatticeVelocitySet>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'others_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'threshold_points) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_height_top) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_height_bottom) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'deceleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_change_limit) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'deceleration_range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temporal_waypoints_size) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigLatticeVelocitySet>)))
  "Returns string type for a message object of type '<ConfigLatticeVelocitySet>"
  "dink_for_config_msgs/ConfigLatticeVelocitySet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigLatticeVelocitySet)))
  "Returns string type for a message object of type 'ConfigLatticeVelocitySet"
  "dink_for_config_msgs/ConfigLatticeVelocitySet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigLatticeVelocitySet>)))
  "Returns md5sum for a message object of type '<ConfigLatticeVelocitySet>"
  "7ef980a10c16f05933cfc170bd574214")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigLatticeVelocitySet)))
  "Returns md5sum for a message object of type 'ConfigLatticeVelocitySet"
  "7ef980a10c16f05933cfc170bd574214")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigLatticeVelocitySet>)))
  "Returns full string definition for message of type '<ConfigLatticeVelocitySet>"
  (cl:format cl:nil "Header header~%float32 others_distance~%float32 detection_range~%int32 threshold_points~%float32 detection_height_top~%float32 detection_height_bottom~%float32 deceleration~%float32 velocity_change_limit~%float32 deceleration_range~%float32 temporal_waypoints_size~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigLatticeVelocitySet)))
  "Returns full string definition for message of type 'ConfigLatticeVelocitySet"
  (cl:format cl:nil "Header header~%float32 others_distance~%float32 detection_range~%int32 threshold_points~%float32 detection_height_top~%float32 detection_height_bottom~%float32 deceleration~%float32 velocity_change_limit~%float32 deceleration_range~%float32 temporal_waypoints_size~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigLatticeVelocitySet>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigLatticeVelocitySet>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigLatticeVelocitySet
    (cl:cons ':header (header msg))
    (cl:cons ':others_distance (others_distance msg))
    (cl:cons ':detection_range (detection_range msg))
    (cl:cons ':threshold_points (threshold_points msg))
    (cl:cons ':detection_height_top (detection_height_top msg))
    (cl:cons ':detection_height_bottom (detection_height_bottom msg))
    (cl:cons ':deceleration (deceleration msg))
    (cl:cons ':velocity_change_limit (velocity_change_limit msg))
    (cl:cons ':deceleration_range (deceleration_range msg))
    (cl:cons ':temporal_waypoints_size (temporal_waypoints_size msg))
))
