; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude StreetLight.msg.html

(cl:defclass <StreetLight> (roslisp-msg-protocol:ros-message)
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
   (plid
    :reader plid
    :initarg :plid
    :type cl:integer
    :initform 0)
   (linkid
    :reader linkid
    :initarg :linkid
    :type cl:integer
    :initform 0))
)

(cl:defclass StreetLight (<StreetLight>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StreetLight>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StreetLight)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<StreetLight> is deprecated: use vector_map_msgs-msg:StreetLight instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <StreetLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:id-val is deprecated.  Use vector_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'lid-val :lambda-list '(m))
(cl:defmethod lid-val ((m <StreetLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:lid-val is deprecated.  Use vector_map_msgs-msg:lid instead.")
  (lid m))

(cl:ensure-generic-function 'plid-val :lambda-list '(m))
(cl:defmethod plid-val ((m <StreetLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:plid-val is deprecated.  Use vector_map_msgs-msg:plid instead.")
  (plid m))

(cl:ensure-generic-function 'linkid-val :lambda-list '(m))
(cl:defmethod linkid-val ((m <StreetLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:linkid-val is deprecated.  Use vector_map_msgs-msg:linkid instead.")
  (linkid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StreetLight>) ostream)
  "Serializes a message object of type '<StreetLight>"
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
  (cl:let* ((signed (cl:slot-value msg 'plid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StreetLight>) istream)
  "Deserializes a message object of type '<StreetLight>"
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
      (cl:setf (cl:slot-value msg 'linkid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StreetLight>)))
  "Returns string type for a message object of type '<StreetLight>"
  "vector_map_msgs/StreetLight")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StreetLight)))
  "Returns string type for a message object of type 'StreetLight"
  "vector_map_msgs/StreetLight")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StreetLight>)))
  "Returns md5sum for a message object of type '<StreetLight>"
  "cf43a31db6b90cc4cf8070baeb164fe6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StreetLight)))
  "Returns md5sum for a message object of type 'StreetLight"
  "cf43a31db6b90cc4cf8070baeb164fe6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StreetLight>)))
  "Returns full string definition for message of type '<StreetLight>"
  (cl:format cl:nil "# Ver 1.00~%int32 id~%int32 lid~%int32 plid~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StreetLight)))
  "Returns full string definition for message of type 'StreetLight"
  (cl:format cl:nil "# Ver 1.00~%int32 id~%int32 lid~%int32 plid~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StreetLight>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StreetLight>))
  "Converts a ROS message object to a list"
  (cl:list 'StreetLight
    (cl:cons ':id (id msg))
    (cl:cons ':lid (lid msg))
    (cl:cons ':plid (plid msg))
    (cl:cons ':linkid (linkid msg))
))
