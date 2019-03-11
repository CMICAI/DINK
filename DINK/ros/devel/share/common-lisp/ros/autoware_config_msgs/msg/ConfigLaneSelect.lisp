; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigLaneSelect.msg.html

(cl:defclass <ConfigLaneSelect> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (distance_threshold_neighbor_lanes
    :reader distance_threshold_neighbor_lanes
    :initarg :distance_threshold_neighbor_lanes
    :type cl:float
    :initform 0.0)
   (lane_change_interval
    :reader lane_change_interval
    :initarg :lane_change_interval
    :type cl:float
    :initform 0.0)
   (lane_change_target_ratio
    :reader lane_change_target_ratio
    :initarg :lane_change_target_ratio
    :type cl:float
    :initform 0.0)
   (lane_change_target_minimum
    :reader lane_change_target_minimum
    :initarg :lane_change_target_minimum
    :type cl:float
    :initform 0.0)
   (vector_length_hermite_curve
    :reader vector_length_hermite_curve
    :initarg :vector_length_hermite_curve
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigLaneSelect (<ConfigLaneSelect>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigLaneSelect>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigLaneSelect)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigLaneSelect> is deprecated: use dink_for_config_msgs-msg:ConfigLaneSelect instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigLaneSelect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'distance_threshold_neighbor_lanes-val :lambda-list '(m))
(cl:defmethod distance_threshold_neighbor_lanes-val ((m <ConfigLaneSelect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:distance_threshold_neighbor_lanes-val is deprecated.  Use dink_for_config_msgs-msg:distance_threshold_neighbor_lanes instead.")
  (distance_threshold_neighbor_lanes m))

(cl:ensure-generic-function 'lane_change_interval-val :lambda-list '(m))
(cl:defmethod lane_change_interval-val ((m <ConfigLaneSelect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:lane_change_interval-val is deprecated.  Use dink_for_config_msgs-msg:lane_change_interval instead.")
  (lane_change_interval m))

(cl:ensure-generic-function 'lane_change_target_ratio-val :lambda-list '(m))
(cl:defmethod lane_change_target_ratio-val ((m <ConfigLaneSelect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:lane_change_target_ratio-val is deprecated.  Use dink_for_config_msgs-msg:lane_change_target_ratio instead.")
  (lane_change_target_ratio m))

(cl:ensure-generic-function 'lane_change_target_minimum-val :lambda-list '(m))
(cl:defmethod lane_change_target_minimum-val ((m <ConfigLaneSelect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:lane_change_target_minimum-val is deprecated.  Use dink_for_config_msgs-msg:lane_change_target_minimum instead.")
  (lane_change_target_minimum m))

(cl:ensure-generic-function 'vector_length_hermite_curve-val :lambda-list '(m))
(cl:defmethod vector_length_hermite_curve-val ((m <ConfigLaneSelect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:vector_length_hermite_curve-val is deprecated.  Use dink_for_config_msgs-msg:vector_length_hermite_curve instead.")
  (vector_length_hermite_curve m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigLaneSelect>) ostream)
  "Serializes a message object of type '<ConfigLaneSelect>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance_threshold_neighbor_lanes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lane_change_interval))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lane_change_target_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lane_change_target_minimum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vector_length_hermite_curve))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigLaneSelect>) istream)
  "Deserializes a message object of type '<ConfigLaneSelect>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_threshold_neighbor_lanes) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lane_change_interval) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lane_change_target_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lane_change_target_minimum) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vector_length_hermite_curve) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigLaneSelect>)))
  "Returns string type for a message object of type '<ConfigLaneSelect>"
  "dink_for_config_msgs/ConfigLaneSelect")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigLaneSelect)))
  "Returns string type for a message object of type 'ConfigLaneSelect"
  "dink_for_config_msgs/ConfigLaneSelect")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigLaneSelect>)))
  "Returns md5sum for a message object of type '<ConfigLaneSelect>"
  "68a997e92b2cc13c26ae68a329dd0433")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigLaneSelect)))
  "Returns md5sum for a message object of type 'ConfigLaneSelect"
  "68a997e92b2cc13c26ae68a329dd0433")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigLaneSelect>)))
  "Returns full string definition for message of type '<ConfigLaneSelect>"
  (cl:format cl:nil "Header header~%float32 distance_threshold_neighbor_lanes~%float32 lane_change_interval~%float32 lane_change_target_ratio~%float32 lane_change_target_minimum~%float32 vector_length_hermite_curve~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigLaneSelect)))
  "Returns full string definition for message of type 'ConfigLaneSelect"
  (cl:format cl:nil "Header header~%float32 distance_threshold_neighbor_lanes~%float32 lane_change_interval~%float32 lane_change_target_ratio~%float32 lane_change_target_minimum~%float32 vector_length_hermite_curve~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigLaneSelect>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigLaneSelect>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigLaneSelect
    (cl:cons ':header (header msg))
    (cl:cons ':distance_threshold_neighbor_lanes (distance_threshold_neighbor_lanes msg))
    (cl:cons ':lane_change_interval (lane_change_interval msg))
    (cl:cons ':lane_change_target_ratio (lane_change_target_ratio msg))
    (cl:cons ':lane_change_target_minimum (lane_change_target_minimum msg))
    (cl:cons ':vector_length_hermite_curve (vector_length_hermite_curve msg))
))
