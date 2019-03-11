; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigRingGroundFilter.msg.html

(cl:defclass <ConfigRingGroundFilter> (roslisp-msg-protocol:ros-message)
  ((sensor_model
    :reader sensor_model
    :initarg :sensor_model
    :type cl:string
    :initform "")
   (sensor_height
    :reader sensor_height
    :initarg :sensor_height
    :type cl:float
    :initform 0.0)
   (max_slope
    :reader max_slope
    :initarg :max_slope
    :type cl:float
    :initform 0.0)
   (vertical_thres
    :reader vertical_thres
    :initarg :vertical_thres
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigRingGroundFilter (<ConfigRingGroundFilter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigRingGroundFilter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigRingGroundFilter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigRingGroundFilter> is deprecated: use dink_for_config_msgs-msg:ConfigRingGroundFilter instead.")))

(cl:ensure-generic-function 'sensor_model-val :lambda-list '(m))
(cl:defmethod sensor_model-val ((m <ConfigRingGroundFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:sensor_model-val is deprecated.  Use dink_for_config_msgs-msg:sensor_model instead.")
  (sensor_model m))

(cl:ensure-generic-function 'sensor_height-val :lambda-list '(m))
(cl:defmethod sensor_height-val ((m <ConfigRingGroundFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:sensor_height-val is deprecated.  Use dink_for_config_msgs-msg:sensor_height instead.")
  (sensor_height m))

(cl:ensure-generic-function 'max_slope-val :lambda-list '(m))
(cl:defmethod max_slope-val ((m <ConfigRingGroundFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:max_slope-val is deprecated.  Use dink_for_config_msgs-msg:max_slope instead.")
  (max_slope m))

(cl:ensure-generic-function 'vertical_thres-val :lambda-list '(m))
(cl:defmethod vertical_thres-val ((m <ConfigRingGroundFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:vertical_thres-val is deprecated.  Use dink_for_config_msgs-msg:vertical_thres instead.")
  (vertical_thres m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigRingGroundFilter>) ostream)
  "Serializes a message object of type '<ConfigRingGroundFilter>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sensor_model))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sensor_model))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sensor_height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_slope))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vertical_thres))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigRingGroundFilter>) istream)
  "Deserializes a message object of type '<ConfigRingGroundFilter>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensor_model) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sensor_model) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sensor_height) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_slope) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vertical_thres) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigRingGroundFilter>)))
  "Returns string type for a message object of type '<ConfigRingGroundFilter>"
  "dink_for_config_msgs/ConfigRingGroundFilter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigRingGroundFilter)))
  "Returns string type for a message object of type 'ConfigRingGroundFilter"
  "dink_for_config_msgs/ConfigRingGroundFilter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigRingGroundFilter>)))
  "Returns md5sum for a message object of type '<ConfigRingGroundFilter>"
  "35af9608c7f7db50fdce10fd09cce39f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigRingGroundFilter)))
  "Returns md5sum for a message object of type 'ConfigRingGroundFilter"
  "35af9608c7f7db50fdce10fd09cce39f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigRingGroundFilter>)))
  "Returns full string definition for message of type '<ConfigRingGroundFilter>"
  (cl:format cl:nil "string sensor_model~%float32 sensor_height~%float32 max_slope~%float32 vertical_thres~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigRingGroundFilter)))
  "Returns full string definition for message of type 'ConfigRingGroundFilter"
  (cl:format cl:nil "string sensor_model~%float32 sensor_height~%float32 max_slope~%float32 vertical_thres~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigRingGroundFilter>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'sensor_model))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigRingGroundFilter>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigRingGroundFilter
    (cl:cons ':sensor_model (sensor_model msg))
    (cl:cons ':sensor_height (sensor_height msg))
    (cl:cons ':max_slope (max_slope msg))
    (cl:cons ':vertical_thres (vertical_thres msg))
))
