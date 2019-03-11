; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude RoadSign.msg.html

(cl:defclass <RoadSign> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (vid
    :reader vid
    :initarg :vid
    :type cl:integer
    :initform 0)
   (plid
    :reader plid
    :initarg :plid
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

(cl:defclass RoadSign (<RoadSign>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoadSign>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoadSign)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<RoadSign> is deprecated: use vector_map_msgs-msg:RoadSign instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <RoadSign>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:id-val is deprecated.  Use vector_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'vid-val :lambda-list '(m))
(cl:defmethod vid-val ((m <RoadSign>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:vid-val is deprecated.  Use vector_map_msgs-msg:vid instead.")
  (vid m))

(cl:ensure-generic-function 'plid-val :lambda-list '(m))
(cl:defmethod plid-val ((m <RoadSign>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:plid-val is deprecated.  Use vector_map_msgs-msg:plid instead.")
  (plid m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <RoadSign>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:type-val is deprecated.  Use vector_map_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'linkid-val :lambda-list '(m))
(cl:defmethod linkid-val ((m <RoadSign>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:linkid-val is deprecated.  Use vector_map_msgs-msg:linkid instead.")
  (linkid m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RoadSign>)))
    "Constants for message type '<RoadSign>"
  '((:TYPE_NULL . 0)
    (:TYPE_STOP . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RoadSign)))
    "Constants for message type 'RoadSign"
  '((:TYPE_NULL . 0)
    (:TYPE_STOP . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoadSign>) ostream)
  "Serializes a message object of type '<RoadSign>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'plid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoadSign>) istream)
  "Deserializes a message object of type '<RoadSign>"
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
      (cl:setf (cl:slot-value msg 'vid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'plid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoadSign>)))
  "Returns string type for a message object of type '<RoadSign>"
  "vector_map_msgs/RoadSign")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoadSign)))
  "Returns string type for a message object of type 'RoadSign"
  "vector_map_msgs/RoadSign")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoadSign>)))
  "Returns md5sum for a message object of type '<RoadSign>"
  "f9f1b51375b01c19f9ea58dcf8a15876")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoadSign)))
  "Returns md5sum for a message object of type 'RoadSign"
  "f9f1b51375b01c19f9ea58dcf8a15876")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoadSign>)))
  "Returns full string definition for message of type '<RoadSign>"
  (cl:format cl:nil "# Ver 1.00~%int32 id~%int32 vid~%int32 plid~%int32 type # differ from specification~%int32 linkid~%~%## Optional specification~%int32 TYPE_NULL = 0~%int32 TYPE_STOP = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoadSign)))
  "Returns full string definition for message of type 'RoadSign"
  (cl:format cl:nil "# Ver 1.00~%int32 id~%int32 vid~%int32 plid~%int32 type # differ from specification~%int32 linkid~%~%## Optional specification~%int32 TYPE_NULL = 0~%int32 TYPE_STOP = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoadSign>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoadSign>))
  "Converts a ROS message object to a list"
  (cl:list 'RoadSign
    (cl:cons ':id (id msg))
    (cl:cons ':vid (vid msg))
    (cl:cons ':plid (plid msg))
    (cl:cons ':type (type msg))
    (cl:cons ':linkid (linkid msg))
))
