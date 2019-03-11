; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude Curb.msg.html

(cl:defclass <Curb> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (lid
    :reader lid
    :initarg :lid
    :type cl:integer
    :initform 0)
   (height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0)
   (width
    :reader width
    :initarg :width
    :type cl:float
    :initform 0.0)
   (dir
    :reader dir
    :initarg :dir
    :type cl:integer
    :initform 0)
   (linkid
    :reader linkid
    :initarg :linkid
    :type cl:integer
    :initform 0))
)

(cl:defclass Curb (<Curb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Curb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Curb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<Curb> is deprecated: use vector_map_msgs-msg:Curb instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Curb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:id-val is deprecated.  Use vector_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'lid-val :lambda-list '(m))
(cl:defmethod lid-val ((m <Curb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:lid-val is deprecated.  Use vector_map_msgs-msg:lid instead.")
  (lid m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <Curb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:height-val is deprecated.  Use vector_map_msgs-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <Curb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:width-val is deprecated.  Use vector_map_msgs-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'dir-val :lambda-list '(m))
(cl:defmethod dir-val ((m <Curb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:dir-val is deprecated.  Use vector_map_msgs-msg:dir instead.")
  (dir m))

(cl:ensure-generic-function 'linkid-val :lambda-list '(m))
(cl:defmethod linkid-val ((m <Curb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:linkid-val is deprecated.  Use vector_map_msgs-msg:linkid instead.")
  (linkid m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Curb>)))
    "Constants for message type '<Curb>"
  '((:RIGHT . 0)
    (:LEFT . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Curb)))
    "Constants for message type 'Curb"
  '((:RIGHT . 0)
    (:LEFT . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Curb>) ostream)
  "Serializes a message object of type '<Curb>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'dir)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'linkid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Curb>) istream)
  "Deserializes a message object of type '<Curb>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'width) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dir) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'linkid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Curb>)))
  "Returns string type for a message object of type '<Curb>"
  "vector_map_msgs/Curb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Curb)))
  "Returns string type for a message object of type 'Curb"
  "vector_map_msgs/Curb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Curb>)))
  "Returns md5sum for a message object of type '<Curb>"
  "7d06e56ec0e640d50ee97b6e7c75f16f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Curb)))
  "Returns md5sum for a message object of type 'Curb"
  "7d06e56ec0e640d50ee97b6e7c75f16f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Curb>)))
  "Returns full string definition for message of type '<Curb>"
  (cl:format cl:nil "# dir~%uint8 RIGHT=0~%uint8 LEFT=1~%~%# Ver 1.00~%int32 id~%int32 lid~%float64 height~%float64 width~%int32 dir~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Curb)))
  "Returns full string definition for message of type 'Curb"
  (cl:format cl:nil "# dir~%uint8 RIGHT=0~%uint8 LEFT=1~%~%# Ver 1.00~%int32 id~%int32 lid~%float64 height~%float64 width~%int32 dir~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Curb>))
  (cl:+ 0
     4
     4
     8
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Curb>))
  "Converts a ROS message object to a list"
  (cl:list 'Curb
    (cl:cons ':id (id msg))
    (cl:cons ':lid (lid msg))
    (cl:cons ':height (height msg))
    (cl:cons ':width (width msg))
    (cl:cons ':dir (dir msg))
    (cl:cons ':linkid (linkid msg))
))
