; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigRingFilter.msg.html

(cl:defclass <ConfigRingFilter> (roslisp-msg-protocol:ros-message)
  ((ring_div
    :reader ring_div
    :initarg :ring_div
    :type cl:integer
    :initform 0)
   (voxel_leaf_size
    :reader voxel_leaf_size
    :initarg :voxel_leaf_size
    :type cl:float
    :initform 0.0)
   (measurement_range
    :reader measurement_range
    :initarg :measurement_range
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigRingFilter (<ConfigRingFilter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigRingFilter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigRingFilter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigRingFilter> is deprecated: use dink_for_config_msgs-msg:ConfigRingFilter instead.")))

(cl:ensure-generic-function 'ring_div-val :lambda-list '(m))
(cl:defmethod ring_div-val ((m <ConfigRingFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:ring_div-val is deprecated.  Use dink_for_config_msgs-msg:ring_div instead.")
  (ring_div m))

(cl:ensure-generic-function 'voxel_leaf_size-val :lambda-list '(m))
(cl:defmethod voxel_leaf_size-val ((m <ConfigRingFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:voxel_leaf_size-val is deprecated.  Use dink_for_config_msgs-msg:voxel_leaf_size instead.")
  (voxel_leaf_size m))

(cl:ensure-generic-function 'measurement_range-val :lambda-list '(m))
(cl:defmethod measurement_range-val ((m <ConfigRingFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:measurement_range-val is deprecated.  Use dink_for_config_msgs-msg:measurement_range instead.")
  (measurement_range m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigRingFilter>) ostream)
  "Serializes a message object of type '<ConfigRingFilter>"
  (cl:let* ((signed (cl:slot-value msg 'ring_div)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voxel_leaf_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measurement_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigRingFilter>) istream)
  "Deserializes a message object of type '<ConfigRingFilter>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ring_div) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voxel_leaf_size) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measurement_range) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigRingFilter>)))
  "Returns string type for a message object of type '<ConfigRingFilter>"
  "dink_for_config_msgs/ConfigRingFilter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigRingFilter)))
  "Returns string type for a message object of type 'ConfigRingFilter"
  "dink_for_config_msgs/ConfigRingFilter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigRingFilter>)))
  "Returns md5sum for a message object of type '<ConfigRingFilter>"
  "8e90a2e7ee37c2ae4a3ddd2fa191ba07")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigRingFilter)))
  "Returns md5sum for a message object of type 'ConfigRingFilter"
  "8e90a2e7ee37c2ae4a3ddd2fa191ba07")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigRingFilter>)))
  "Returns full string definition for message of type '<ConfigRingFilter>"
  (cl:format cl:nil "int32 ring_div~%float32 voxel_leaf_size~%float32 measurement_range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigRingFilter)))
  "Returns full string definition for message of type 'ConfigRingFilter"
  (cl:format cl:nil "int32 ring_div~%float32 voxel_leaf_size~%float32 measurement_range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigRingFilter>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigRingFilter>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigRingFilter
    (cl:cons ':ring_div (ring_div msg))
    (cl:cons ':voxel_leaf_size (voxel_leaf_size msg))
    (cl:cons ':measurement_range (measurement_range msg))
))
