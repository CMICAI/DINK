; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigVoxelGridFilter.msg.html

(cl:defclass <ConfigVoxelGridFilter> (roslisp-msg-protocol:ros-message)
  ((voxel_leaf_size
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

(cl:defclass ConfigVoxelGridFilter (<ConfigVoxelGridFilter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigVoxelGridFilter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigVoxelGridFilter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigVoxelGridFilter> is deprecated: use dink_for_config_msgs-msg:ConfigVoxelGridFilter instead.")))

(cl:ensure-generic-function 'voxel_leaf_size-val :lambda-list '(m))
(cl:defmethod voxel_leaf_size-val ((m <ConfigVoxelGridFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:voxel_leaf_size-val is deprecated.  Use dink_for_config_msgs-msg:voxel_leaf_size instead.")
  (voxel_leaf_size m))

(cl:ensure-generic-function 'measurement_range-val :lambda-list '(m))
(cl:defmethod measurement_range-val ((m <ConfigVoxelGridFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:measurement_range-val is deprecated.  Use dink_for_config_msgs-msg:measurement_range instead.")
  (measurement_range m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigVoxelGridFilter>) ostream)
  "Serializes a message object of type '<ConfigVoxelGridFilter>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigVoxelGridFilter>) istream)
  "Deserializes a message object of type '<ConfigVoxelGridFilter>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigVoxelGridFilter>)))
  "Returns string type for a message object of type '<ConfigVoxelGridFilter>"
  "dink_for_config_msgs/ConfigVoxelGridFilter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigVoxelGridFilter)))
  "Returns string type for a message object of type 'ConfigVoxelGridFilter"
  "dink_for_config_msgs/ConfigVoxelGridFilter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigVoxelGridFilter>)))
  "Returns md5sum for a message object of type '<ConfigVoxelGridFilter>"
  "66366259bef07d6d7826a63b83ed5b70")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigVoxelGridFilter)))
  "Returns md5sum for a message object of type 'ConfigVoxelGridFilter"
  "66366259bef07d6d7826a63b83ed5b70")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigVoxelGridFilter>)))
  "Returns full string definition for message of type '<ConfigVoxelGridFilter>"
  (cl:format cl:nil "float32 voxel_leaf_size~%float32 measurement_range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigVoxelGridFilter)))
  "Returns full string definition for message of type 'ConfigVoxelGridFilter"
  (cl:format cl:nil "float32 voxel_leaf_size~%float32 measurement_range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigVoxelGridFilter>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigVoxelGridFilter>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigVoxelGridFilter
    (cl:cons ':voxel_leaf_size (voxel_leaf_size msg))
    (cl:cons ':measurement_range (measurement_range msg))
))
