; Auto-generated. Do not edit!


(cl:in-package diag_msgs-msg)


;//! \htmlinclude diag_node_errors.msg.html

(cl:defclass <diag_node_errors> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (node_number
    :reader node_number
    :initarg :node_number
    :type cl:integer
    :initform 0)
   (errors
    :reader errors
    :initarg :errors
    :type (cl:vector diag_msgs-msg:diag_error)
   :initform (cl:make-array 0 :element-type 'diag_msgs-msg:diag_error :initial-element (cl:make-instance 'diag_msgs-msg:diag_error))))
)

(cl:defclass diag_node_errors (<diag_node_errors>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <diag_node_errors>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'diag_node_errors)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diag_msgs-msg:<diag_node_errors> is deprecated: use diag_msgs-msg:diag_node_errors instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <diag_node_errors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:header-val is deprecated.  Use diag_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'node_number-val :lambda-list '(m))
(cl:defmethod node_number-val ((m <diag_node_errors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:node_number-val is deprecated.  Use diag_msgs-msg:node_number instead.")
  (node_number m))

(cl:ensure-generic-function 'errors-val :lambda-list '(m))
(cl:defmethod errors-val ((m <diag_node_errors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:errors-val is deprecated.  Use diag_msgs-msg:errors instead.")
  (errors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <diag_node_errors>) ostream)
  "Serializes a message object of type '<diag_node_errors>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'node_number)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'errors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'errors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <diag_node_errors>) istream)
  "Deserializes a message object of type '<diag_node_errors>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'node_number) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'errors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'errors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'diag_msgs-msg:diag_error))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<diag_node_errors>)))
  "Returns string type for a message object of type '<diag_node_errors>"
  "diag_msgs/diag_node_errors")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'diag_node_errors)))
  "Returns string type for a message object of type 'diag_node_errors"
  "diag_msgs/diag_node_errors")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<diag_node_errors>)))
  "Returns md5sum for a message object of type '<diag_node_errors>"
  "7bdca78d7109434f69bbc8be13c43b37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'diag_node_errors)))
  "Returns md5sum for a message object of type 'diag_node_errors"
  "7bdca78d7109434f69bbc8be13c43b37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<diag_node_errors>)))
  "Returns full string definition for message of type '<diag_node_errors>"
  (cl:format cl:nil "#the message which describes errors in a single node~%~%#header for timestamp~%Header header~%#number of the target node~%int32 node_number~%#list of error messages in the target node~%diag_error[] errors~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: diag_msgs/diag_error~%#the message which describes a single error~%~%#name of the error~%string name~%#error number in the target node~%int32 num~%#error category~%int32 category~%#desctiption of the error~%string description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'diag_node_errors)))
  "Returns full string definition for message of type 'diag_node_errors"
  (cl:format cl:nil "#the message which describes errors in a single node~%~%#header for timestamp~%Header header~%#number of the target node~%int32 node_number~%#list of error messages in the target node~%diag_error[] errors~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: diag_msgs/diag_error~%#the message which describes a single error~%~%#name of the error~%string name~%#error number in the target node~%int32 num~%#error category~%int32 category~%#desctiption of the error~%string description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <diag_node_errors>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'errors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <diag_node_errors>))
  "Converts a ROS message object to a list"
  (cl:list 'diag_node_errors
    (cl:cons ':header (header msg))
    (cl:cons ':node_number (node_number msg))
    (cl:cons ':errors (errors msg))
))
