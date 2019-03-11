; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude Vector.msg.html

(cl:defclass <Vector> (roslisp-msg-protocol:ros-message)
  ((vid
    :reader vid
    :initarg :vid
    :type cl:integer
    :initform 0)
   (pid
    :reader pid
    :initarg :pid
    :type cl:integer
    :initform 0)
   (hang
    :reader hang
    :initarg :hang
    :type cl:float
    :initform 0.0)
   (vang
    :reader vang
    :initarg :vang
    :type cl:float
    :initform 0.0))
)

(cl:defclass Vector (<Vector>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Vector>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Vector)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<Vector> is deprecated: use vector_map_msgs-msg:Vector instead.")))

(cl:ensure-generic-function 'vid-val :lambda-list '(m))
(cl:defmethod vid-val ((m <Vector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:vid-val is deprecated.  Use vector_map_msgs-msg:vid instead.")
  (vid m))

(cl:ensure-generic-function 'pid-val :lambda-list '(m))
(cl:defmethod pid-val ((m <Vector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:pid-val is deprecated.  Use vector_map_msgs-msg:pid instead.")
  (pid m))

(cl:ensure-generic-function 'hang-val :lambda-list '(m))
(cl:defmethod hang-val ((m <Vector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:hang-val is deprecated.  Use vector_map_msgs-msg:hang instead.")
  (hang m))

(cl:ensure-generic-function 'vang-val :lambda-list '(m))
(cl:defmethod vang-val ((m <Vector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:vang-val is deprecated.  Use vector_map_msgs-msg:vang instead.")
  (vang m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Vector>) ostream)
  "Serializes a message object of type '<Vector>"
  (cl:let* ((signed (cl:slot-value msg 'vid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Vector>) istream)
  "Deserializes a message object of type '<Vector>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hang) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vang) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Vector>)))
  "Returns string type for a message object of type '<Vector>"
  "vector_map_msgs/Vector")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Vector)))
  "Returns string type for a message object of type 'Vector"
  "vector_map_msgs/Vector")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Vector>)))
  "Returns md5sum for a message object of type '<Vector>"
  "31b12e48aa00ab978560f41960d4e3c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Vector)))
  "Returns md5sum for a message object of type 'Vector"
  "31b12e48aa00ab978560f41960d4e3c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Vector>)))
  "Returns full string definition for message of type '<Vector>"
  (cl:format cl:nil "# Ver 1.00~%int32 vid~%int32 pid~%float64 hang~%float64 vang~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Vector)))
  "Returns full string definition for message of type 'Vector"
  (cl:format cl:nil "# Ver 1.00~%int32 vid~%int32 pid~%float64 hang~%float64 vang~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Vector>))
  (cl:+ 0
     4
     4
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Vector>))
  "Converts a ROS message object to a list"
  (cl:list 'Vector
    (cl:cons ':vid (vid msg))
    (cl:cons ':pid (pid msg))
    (cl:cons ':hang (hang msg))
    (cl:cons ':vang (vang msg))
))
