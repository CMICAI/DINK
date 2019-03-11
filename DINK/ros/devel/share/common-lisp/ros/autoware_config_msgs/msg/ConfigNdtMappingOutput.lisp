; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigNdtMappingOutput.msg.html

(cl:defclass <ConfigNdtMappingOutput> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (filename
    :reader filename
    :initarg :filename
    :type cl:string
    :initform "")
   (filter_res
    :reader filter_res
    :initarg :filter_res
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigNdtMappingOutput (<ConfigNdtMappingOutput>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigNdtMappingOutput>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigNdtMappingOutput)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigNdtMappingOutput> is deprecated: use dink_for_config_msgs-msg:ConfigNdtMappingOutput instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigNdtMappingOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'filename-val :lambda-list '(m))
(cl:defmethod filename-val ((m <ConfigNdtMappingOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:filename-val is deprecated.  Use dink_for_config_msgs-msg:filename instead.")
  (filename m))

(cl:ensure-generic-function 'filter_res-val :lambda-list '(m))
(cl:defmethod filter_res-val ((m <ConfigNdtMappingOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:filter_res-val is deprecated.  Use dink_for_config_msgs-msg:filter_res instead.")
  (filter_res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigNdtMappingOutput>) ostream)
  "Serializes a message object of type '<ConfigNdtMappingOutput>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'filename))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'filename))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'filter_res))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigNdtMappingOutput>) istream)
  "Deserializes a message object of type '<ConfigNdtMappingOutput>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'filename) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'filename) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'filter_res) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigNdtMappingOutput>)))
  "Returns string type for a message object of type '<ConfigNdtMappingOutput>"
  "dink_for_config_msgs/ConfigNdtMappingOutput")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigNdtMappingOutput)))
  "Returns string type for a message object of type 'ConfigNdtMappingOutput"
  "dink_for_config_msgs/ConfigNdtMappingOutput")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigNdtMappingOutput>)))
  "Returns md5sum for a message object of type '<ConfigNdtMappingOutput>"
  "ac31ee963c2f2d01d1d409a7749c20f6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigNdtMappingOutput)))
  "Returns md5sum for a message object of type 'ConfigNdtMappingOutput"
  "ac31ee963c2f2d01d1d409a7749c20f6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigNdtMappingOutput>)))
  "Returns full string definition for message of type '<ConfigNdtMappingOutput>"
  (cl:format cl:nil "Header header~%string filename~%float32 filter_res~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigNdtMappingOutput)))
  "Returns full string definition for message of type 'ConfigNdtMappingOutput"
  (cl:format cl:nil "Header header~%string filename~%float32 filter_res~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigNdtMappingOutput>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'filename))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigNdtMappingOutput>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigNdtMappingOutput
    (cl:cons ':header (header msg))
    (cl:cons ':filename (filename msg))
    (cl:cons ':filter_res (filter_res msg))
))
