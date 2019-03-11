; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigCompareMapFilter.msg.html

(cl:defclass <ConfigCompareMapFilter> (roslisp-msg-protocol:ros-message)
  ((distance_threshold
    :reader distance_threshold
    :initarg :distance_threshold
    :type cl:float
    :initform 0.0)
   (min_clipping_height
    :reader min_clipping_height
    :initarg :min_clipping_height
    :type cl:float
    :initform 0.0)
   (max_clipping_height
    :reader max_clipping_height
    :initarg :max_clipping_height
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigCompareMapFilter (<ConfigCompareMapFilter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigCompareMapFilter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigCompareMapFilter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigCompareMapFilter> is deprecated: use dink_for_config_msgs-msg:ConfigCompareMapFilter instead.")))

(cl:ensure-generic-function 'distance_threshold-val :lambda-list '(m))
(cl:defmethod distance_threshold-val ((m <ConfigCompareMapFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:distance_threshold-val is deprecated.  Use dink_for_config_msgs-msg:distance_threshold instead.")
  (distance_threshold m))

(cl:ensure-generic-function 'min_clipping_height-val :lambda-list '(m))
(cl:defmethod min_clipping_height-val ((m <ConfigCompareMapFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:min_clipping_height-val is deprecated.  Use dink_for_config_msgs-msg:min_clipping_height instead.")
  (min_clipping_height m))

(cl:ensure-generic-function 'max_clipping_height-val :lambda-list '(m))
(cl:defmethod max_clipping_height-val ((m <ConfigCompareMapFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:max_clipping_height-val is deprecated.  Use dink_for_config_msgs-msg:max_clipping_height instead.")
  (max_clipping_height m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigCompareMapFilter>) ostream)
  "Serializes a message object of type '<ConfigCompareMapFilter>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_clipping_height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_clipping_height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigCompareMapFilter>) istream)
  "Deserializes a message object of type '<ConfigCompareMapFilter>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_threshold) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_clipping_height) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_clipping_height) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigCompareMapFilter>)))
  "Returns string type for a message object of type '<ConfigCompareMapFilter>"
  "dink_for_config_msgs/ConfigCompareMapFilter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigCompareMapFilter)))
  "Returns string type for a message object of type 'ConfigCompareMapFilter"
  "dink_for_config_msgs/ConfigCompareMapFilter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigCompareMapFilter>)))
  "Returns md5sum for a message object of type '<ConfigCompareMapFilter>"
  "09db74a6997527a611ebec850731c83b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigCompareMapFilter)))
  "Returns md5sum for a message object of type 'ConfigCompareMapFilter"
  "09db74a6997527a611ebec850731c83b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigCompareMapFilter>)))
  "Returns full string definition for message of type '<ConfigCompareMapFilter>"
  (cl:format cl:nil "float32 distance_threshold~%float32 min_clipping_height~%float32 max_clipping_height~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigCompareMapFilter)))
  "Returns full string definition for message of type 'ConfigCompareMapFilter"
  (cl:format cl:nil "float32 distance_threshold~%float32 min_clipping_height~%float32 max_clipping_height~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigCompareMapFilter>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigCompareMapFilter>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigCompareMapFilter
    (cl:cons ':distance_threshold (distance_threshold msg))
    (cl:cons ':min_clipping_height (min_clipping_height msg))
    (cl:cons ':max_clipping_height (max_clipping_height msg))
))
