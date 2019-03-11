; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigLaneRule.msg.html

(cl:defclass <ConfigLaneRule> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (acceleration
    :reader acceleration
    :initarg :acceleration
    :type cl:float
    :initform 0.0)
   (stopline_search_radius
    :reader stopline_search_radius
    :initarg :stopline_search_radius
    :type cl:float
    :initform 0.0)
   (number_of_zeros_ahead
    :reader number_of_zeros_ahead
    :initarg :number_of_zeros_ahead
    :type cl:integer
    :initform 0)
   (number_of_zeros_behind
    :reader number_of_zeros_behind
    :initarg :number_of_zeros_behind
    :type cl:integer
    :initform 0)
   (number_of_smoothing_count
    :reader number_of_smoothing_count
    :initarg :number_of_smoothing_count
    :type cl:integer
    :initform 0))
)

(cl:defclass ConfigLaneRule (<ConfigLaneRule>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigLaneRule>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigLaneRule)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigLaneRule> is deprecated: use dink_for_config_msgs-msg:ConfigLaneRule instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigLaneRule>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'acceleration-val :lambda-list '(m))
(cl:defmethod acceleration-val ((m <ConfigLaneRule>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:acceleration-val is deprecated.  Use dink_for_config_msgs-msg:acceleration instead.")
  (acceleration m))

(cl:ensure-generic-function 'stopline_search_radius-val :lambda-list '(m))
(cl:defmethod stopline_search_radius-val ((m <ConfigLaneRule>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:stopline_search_radius-val is deprecated.  Use dink_for_config_msgs-msg:stopline_search_radius instead.")
  (stopline_search_radius m))

(cl:ensure-generic-function 'number_of_zeros_ahead-val :lambda-list '(m))
(cl:defmethod number_of_zeros_ahead-val ((m <ConfigLaneRule>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:number_of_zeros_ahead-val is deprecated.  Use dink_for_config_msgs-msg:number_of_zeros_ahead instead.")
  (number_of_zeros_ahead m))

(cl:ensure-generic-function 'number_of_zeros_behind-val :lambda-list '(m))
(cl:defmethod number_of_zeros_behind-val ((m <ConfigLaneRule>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:number_of_zeros_behind-val is deprecated.  Use dink_for_config_msgs-msg:number_of_zeros_behind instead.")
  (number_of_zeros_behind m))

(cl:ensure-generic-function 'number_of_smoothing_count-val :lambda-list '(m))
(cl:defmethod number_of_smoothing_count-val ((m <ConfigLaneRule>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:number_of_smoothing_count-val is deprecated.  Use dink_for_config_msgs-msg:number_of_smoothing_count instead.")
  (number_of_smoothing_count m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigLaneRule>) ostream)
  "Serializes a message object of type '<ConfigLaneRule>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'stopline_search_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'number_of_zeros_ahead)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'number_of_zeros_behind)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'number_of_smoothing_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigLaneRule>) istream)
  "Deserializes a message object of type '<ConfigLaneRule>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stopline_search_radius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_of_zeros_ahead) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_of_zeros_behind) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_of_smoothing_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigLaneRule>)))
  "Returns string type for a message object of type '<ConfigLaneRule>"
  "dink_for_config_msgs/ConfigLaneRule")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigLaneRule)))
  "Returns string type for a message object of type 'ConfigLaneRule"
  "dink_for_config_msgs/ConfigLaneRule")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigLaneRule>)))
  "Returns md5sum for a message object of type '<ConfigLaneRule>"
  "186844f4cf4fe2d56c23516198932aa0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigLaneRule)))
  "Returns md5sum for a message object of type 'ConfigLaneRule"
  "186844f4cf4fe2d56c23516198932aa0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigLaneRule>)))
  "Returns full string definition for message of type '<ConfigLaneRule>"
  (cl:format cl:nil "Header header~%float32 acceleration~%float32 stopline_search_radius~%int32 number_of_zeros_ahead~%int32 number_of_zeros_behind~%int32 number_of_smoothing_count~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigLaneRule)))
  "Returns full string definition for message of type 'ConfigLaneRule"
  (cl:format cl:nil "Header header~%float32 acceleration~%float32 stopline_search_radius~%int32 number_of_zeros_ahead~%int32 number_of_zeros_behind~%int32 number_of_smoothing_count~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigLaneRule>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigLaneRule>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigLaneRule
    (cl:cons ':header (header msg))
    (cl:cons ':acceleration (acceleration msg))
    (cl:cons ':stopline_search_radius (stopline_search_radius msg))
    (cl:cons ':number_of_zeros_ahead (number_of_zeros_ahead msg))
    (cl:cons ':number_of_zeros_behind (number_of_zeros_behind msg))
    (cl:cons ':number_of_smoothing_count (number_of_smoothing_count msg))
))
