; Auto-generated. Do not edit!


(cl:in-package diag_msgs-msg)


;//! \htmlinclude diag_error.msg.html

(cl:defclass <diag_error> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (num
    :reader num
    :initarg :num
    :type cl:integer
    :initform 0)
   (category
    :reader category
    :initarg :category
    :type cl:integer
    :initform 0)
   (description
    :reader description
    :initarg :description
    :type cl:string
    :initform ""))
)

(cl:defclass diag_error (<diag_error>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <diag_error>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'diag_error)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diag_msgs-msg:<diag_error> is deprecated: use diag_msgs-msg:diag_error instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <diag_error>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:name-val is deprecated.  Use diag_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'num-val :lambda-list '(m))
(cl:defmethod num-val ((m <diag_error>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:num-val is deprecated.  Use diag_msgs-msg:num instead.")
  (num m))

(cl:ensure-generic-function 'category-val :lambda-list '(m))
(cl:defmethod category-val ((m <diag_error>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:category-val is deprecated.  Use diag_msgs-msg:category instead.")
  (category m))

(cl:ensure-generic-function 'description-val :lambda-list '(m))
(cl:defmethod description-val ((m <diag_error>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:description-val is deprecated.  Use diag_msgs-msg:description instead.")
  (description m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <diag_error>) ostream)
  "Serializes a message object of type '<diag_error>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'category)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'description))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'description))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <diag_error>) istream)
  "Deserializes a message object of type '<diag_error>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'category) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'description) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'description) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<diag_error>)))
  "Returns string type for a message object of type '<diag_error>"
  "diag_msgs/diag_error")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'diag_error)))
  "Returns string type for a message object of type 'diag_error"
  "diag_msgs/diag_error")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<diag_error>)))
  "Returns md5sum for a message object of type '<diag_error>"
  "992de2e274b01be855baa6132863322a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'diag_error)))
  "Returns md5sum for a message object of type 'diag_error"
  "992de2e274b01be855baa6132863322a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<diag_error>)))
  "Returns full string definition for message of type '<diag_error>"
  (cl:format cl:nil "#the message which describes a single error~%~%#name of the error~%string name~%#error number in the target node~%int32 num~%#error category~%int32 category~%#desctiption of the error~%string description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'diag_error)))
  "Returns full string definition for message of type 'diag_error"
  (cl:format cl:nil "#the message which describes a single error~%~%#name of the error~%string name~%#error number in the target node~%int32 num~%#error category~%int32 category~%#desctiption of the error~%string description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <diag_error>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4
     4
     4 (cl:length (cl:slot-value msg 'description))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <diag_error>))
  "Converts a ROS message object to a list"
  (cl:list 'diag_error
    (cl:cons ':name (name msg))
    (cl:cons ':num (num msg))
    (cl:cons ':category (category msg))
    (cl:cons ':description (description msg))
))
