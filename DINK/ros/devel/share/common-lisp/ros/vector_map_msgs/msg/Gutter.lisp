; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude Gutter.msg.html

(cl:defclass <Gutter> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (aid
    :reader aid
    :initarg :aid
    :type cl:integer
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0)
   (linkid
    :reader linkid
    :initarg :linkid
    :type cl:integer
    :initform 0))
)

(cl:defclass Gutter (<Gutter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Gutter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Gutter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<Gutter> is deprecated: use vector_map_msgs-msg:Gutter instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Gutter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:id-val is deprecated.  Use vector_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'aid-val :lambda-list '(m))
(cl:defmethod aid-val ((m <Gutter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:aid-val is deprecated.  Use vector_map_msgs-msg:aid instead.")
  (aid m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <Gutter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:type-val is deprecated.  Use vector_map_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'linkid-val :lambda-list '(m))
(cl:defmethod linkid-val ((m <Gutter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:linkid-val is deprecated.  Use vector_map_msgs-msg:linkid instead.")
  (linkid m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Gutter>)))
    "Constants for message type '<Gutter>"
  '((:NO_COVER . 0)
    (:COVER . 1)
    (:GRATING . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Gutter)))
    "Constants for message type 'Gutter"
  '((:NO_COVER . 0)
    (:COVER . 1)
    (:GRATING . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Gutter>) ostream)
  "Serializes a message object of type '<Gutter>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'aid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Gutter>) istream)
  "Deserializes a message object of type '<Gutter>"
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
      (cl:setf (cl:slot-value msg 'aid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'linkid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Gutter>)))
  "Returns string type for a message object of type '<Gutter>"
  "vector_map_msgs/Gutter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Gutter)))
  "Returns string type for a message object of type 'Gutter"
  "vector_map_msgs/Gutter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Gutter>)))
  "Returns md5sum for a message object of type '<Gutter>"
  "fc00e320a0499f0f130c113ba922ca88")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Gutter)))
  "Returns md5sum for a message object of type 'Gutter"
  "fc00e320a0499f0f130c113ba922ca88")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Gutter>)))
  "Returns full string definition for message of type '<Gutter>"
  (cl:format cl:nil "# type~%uint8 NO_COVER=0~%uint8 COVER=1~%uint8 GRATING=2~%~%# Ver 1.00~%int32 id~%int32 aid~%int32 type~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Gutter)))
  "Returns full string definition for message of type 'Gutter"
  (cl:format cl:nil "# type~%uint8 NO_COVER=0~%uint8 COVER=1~%uint8 GRATING=2~%~%# Ver 1.00~%int32 id~%int32 aid~%int32 type~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Gutter>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Gutter>))
  "Converts a ROS message object to a list"
  (cl:list 'Gutter
    (cl:cons ':id (id msg))
    (cl:cons ':aid (aid msg))
    (cl:cons ':type (type msg))
    (cl:cons ':linkid (linkid msg))
))
