; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigRandomFilter.msg.html

(cl:defclass <ConfigRandomFilter> (roslisp-msg-protocol:ros-message)
  ((sample_num
    :reader sample_num
    :initarg :sample_num
    :type cl:integer
    :initform 0)
   (measurement_range
    :reader measurement_range
    :initarg :measurement_range
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigRandomFilter (<ConfigRandomFilter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigRandomFilter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigRandomFilter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigRandomFilter> is deprecated: use dink_for_config_msgs-msg:ConfigRandomFilter instead.")))

(cl:ensure-generic-function 'sample_num-val :lambda-list '(m))
(cl:defmethod sample_num-val ((m <ConfigRandomFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:sample_num-val is deprecated.  Use dink_for_config_msgs-msg:sample_num instead.")
  (sample_num m))

(cl:ensure-generic-function 'measurement_range-val :lambda-list '(m))
(cl:defmethod measurement_range-val ((m <ConfigRandomFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:measurement_range-val is deprecated.  Use dink_for_config_msgs-msg:measurement_range instead.")
  (measurement_range m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigRandomFilter>) ostream)
  "Serializes a message object of type '<ConfigRandomFilter>"
  (cl:let* ((signed (cl:slot-value msg 'sample_num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measurement_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigRandomFilter>) istream)
  "Deserializes a message object of type '<ConfigRandomFilter>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sample_num) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measurement_range) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigRandomFilter>)))
  "Returns string type for a message object of type '<ConfigRandomFilter>"
  "dink_for_config_msgs/ConfigRandomFilter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigRandomFilter)))
  "Returns string type for a message object of type 'ConfigRandomFilter"
  "dink_for_config_msgs/ConfigRandomFilter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigRandomFilter>)))
  "Returns md5sum for a message object of type '<ConfigRandomFilter>"
  "3c62131ed7d7074af43c78ec79a1aa05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigRandomFilter)))
  "Returns md5sum for a message object of type 'ConfigRandomFilter"
  "3c62131ed7d7074af43c78ec79a1aa05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigRandomFilter>)))
  "Returns full string definition for message of type '<ConfigRandomFilter>"
  (cl:format cl:nil "int32 sample_num~%float32 measurement_range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigRandomFilter)))
  "Returns full string definition for message of type 'ConfigRandomFilter"
  (cl:format cl:nil "int32 sample_num~%float32 measurement_range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigRandomFilter>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigRandomFilter>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigRandomFilter
    (cl:cons ':sample_num (sample_num msg))
    (cl:cons ':measurement_range (measurement_range msg))
))
