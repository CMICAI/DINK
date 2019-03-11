; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigApproximateNdtMapping.msg.html

(cl:defclass <ConfigApproximateNdtMapping> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (resolution
    :reader resolution
    :initarg :resolution
    :type cl:float
    :initform 0.0)
   (step_size
    :reader step_size
    :initarg :step_size
    :type cl:float
    :initform 0.0)
   (trans_epsilon
    :reader trans_epsilon
    :initarg :trans_epsilon
    :type cl:float
    :initform 0.0)
   (max_iterations
    :reader max_iterations
    :initarg :max_iterations
    :type cl:integer
    :initform 0)
   (leaf_size
    :reader leaf_size
    :initarg :leaf_size
    :type cl:float
    :initform 0.0)
   (min_scan_range
    :reader min_scan_range
    :initarg :min_scan_range
    :type cl:float
    :initform 0.0)
   (max_scan_range
    :reader max_scan_range
    :initarg :max_scan_range
    :type cl:float
    :initform 0.0)
   (min_add_scan_shift
    :reader min_add_scan_shift
    :initarg :min_add_scan_shift
    :type cl:float
    :initform 0.0)
   (max_submap_size
    :reader max_submap_size
    :initarg :max_submap_size
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigApproximateNdtMapping (<ConfigApproximateNdtMapping>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigApproximateNdtMapping>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigApproximateNdtMapping)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigApproximateNdtMapping> is deprecated: use dink_for_config_msgs-msg:ConfigApproximateNdtMapping instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'resolution-val :lambda-list '(m))
(cl:defmethod resolution-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:resolution-val is deprecated.  Use dink_for_config_msgs-msg:resolution instead.")
  (resolution m))

(cl:ensure-generic-function 'step_size-val :lambda-list '(m))
(cl:defmethod step_size-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:step_size-val is deprecated.  Use dink_for_config_msgs-msg:step_size instead.")
  (step_size m))

(cl:ensure-generic-function 'trans_epsilon-val :lambda-list '(m))
(cl:defmethod trans_epsilon-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:trans_epsilon-val is deprecated.  Use dink_for_config_msgs-msg:trans_epsilon instead.")
  (trans_epsilon m))

(cl:ensure-generic-function 'max_iterations-val :lambda-list '(m))
(cl:defmethod max_iterations-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:max_iterations-val is deprecated.  Use dink_for_config_msgs-msg:max_iterations instead.")
  (max_iterations m))

(cl:ensure-generic-function 'leaf_size-val :lambda-list '(m))
(cl:defmethod leaf_size-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:leaf_size-val is deprecated.  Use dink_for_config_msgs-msg:leaf_size instead.")
  (leaf_size m))

(cl:ensure-generic-function 'min_scan_range-val :lambda-list '(m))
(cl:defmethod min_scan_range-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:min_scan_range-val is deprecated.  Use dink_for_config_msgs-msg:min_scan_range instead.")
  (min_scan_range m))

(cl:ensure-generic-function 'max_scan_range-val :lambda-list '(m))
(cl:defmethod max_scan_range-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:max_scan_range-val is deprecated.  Use dink_for_config_msgs-msg:max_scan_range instead.")
  (max_scan_range m))

(cl:ensure-generic-function 'min_add_scan_shift-val :lambda-list '(m))
(cl:defmethod min_add_scan_shift-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:min_add_scan_shift-val is deprecated.  Use dink_for_config_msgs-msg:min_add_scan_shift instead.")
  (min_add_scan_shift m))

(cl:ensure-generic-function 'max_submap_size-val :lambda-list '(m))
(cl:defmethod max_submap_size-val ((m <ConfigApproximateNdtMapping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:max_submap_size-val is deprecated.  Use dink_for_config_msgs-msg:max_submap_size instead.")
  (max_submap_size m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigApproximateNdtMapping>) ostream)
  "Serializes a message object of type '<ConfigApproximateNdtMapping>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'resolution))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'step_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'trans_epsilon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'max_iterations)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'leaf_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_scan_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_scan_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_add_scan_shift))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_submap_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigApproximateNdtMapping>) istream)
  "Deserializes a message object of type '<ConfigApproximateNdtMapping>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'resolution) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'step_size) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trans_epsilon) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'max_iterations) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'leaf_size) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_scan_range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_scan_range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_add_scan_shift) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_submap_size) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigApproximateNdtMapping>)))
  "Returns string type for a message object of type '<ConfigApproximateNdtMapping>"
  "dink_for_config_msgs/ConfigApproximateNdtMapping")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigApproximateNdtMapping)))
  "Returns string type for a message object of type 'ConfigApproximateNdtMapping"
  "dink_for_config_msgs/ConfigApproximateNdtMapping")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigApproximateNdtMapping>)))
  "Returns md5sum for a message object of type '<ConfigApproximateNdtMapping>"
  "687f2daa2d34290b27e1b1cbc58023a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigApproximateNdtMapping)))
  "Returns md5sum for a message object of type 'ConfigApproximateNdtMapping"
  "687f2daa2d34290b27e1b1cbc58023a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigApproximateNdtMapping>)))
  "Returns full string definition for message of type '<ConfigApproximateNdtMapping>"
  (cl:format cl:nil "Header header~%float32 resolution~%float32 step_size~%float32 trans_epsilon~%int32 max_iterations~%float32 leaf_size~%float32 min_scan_range~%float32 max_scan_range~%float32 min_add_scan_shift~%float32 max_submap_size~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigApproximateNdtMapping)))
  "Returns full string definition for message of type 'ConfigApproximateNdtMapping"
  (cl:format cl:nil "Header header~%float32 resolution~%float32 step_size~%float32 trans_epsilon~%int32 max_iterations~%float32 leaf_size~%float32 min_scan_range~%float32 max_scan_range~%float32 min_add_scan_shift~%float32 max_submap_size~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigApproximateNdtMapping>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigApproximateNdtMapping>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigApproximateNdtMapping
    (cl:cons ':header (header msg))
    (cl:cons ':resolution (resolution msg))
    (cl:cons ':step_size (step_size msg))
    (cl:cons ':trans_epsilon (trans_epsilon msg))
    (cl:cons ':max_iterations (max_iterations msg))
    (cl:cons ':leaf_size (leaf_size msg))
    (cl:cons ':min_scan_range (min_scan_range msg))
    (cl:cons ':max_scan_range (max_scan_range msg))
    (cl:cons ':min_add_scan_shift (min_add_scan_shift msg))
    (cl:cons ':max_submap_size (max_submap_size msg))
))
