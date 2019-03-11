; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude UtilityPole.msg.html

(cl:defclass <UtilityPole> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
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

(cl:defclass UtilityPole (<UtilityPole>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UtilityPole>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UtilityPole)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<UtilityPole> is deprecated: use vector_map_msgs-msg:UtilityPole instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <UtilityPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:id-val is deprecated.  Use vector_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'plid-val :lambda-list '(m))
(cl:defmethod plid-val ((m <UtilityPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:plid-val is deprecated.  Use vector_map_msgs-msg:plid instead.")
  (plid m))

(cl:ensure-generic-function 'linkid-val :lambda-list '(m))
(cl:defmethod linkid-val ((m <UtilityPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:linkid-val is deprecated.  Use vector_map_msgs-msg:linkid instead.")
  (linkid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UtilityPole>) ostream)
  "Serializes a message object of type '<UtilityPole>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UtilityPole>) istream)
  "Deserializes a message object of type '<UtilityPole>"
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
      (cl:setf (cl:slot-value msg 'plid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'linkid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UtilityPole>)))
  "Returns string type for a message object of type '<UtilityPole>"
  "vector_map_msgs/UtilityPole")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UtilityPole)))
  "Returns string type for a message object of type 'UtilityPole"
  "vector_map_msgs/UtilityPole")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UtilityPole>)))
  "Returns md5sum for a message object of type '<UtilityPole>"
  "4bae6d2155106d4f26850fd9cc39bd6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UtilityPole)))
  "Returns md5sum for a message object of type 'UtilityPole"
  "4bae6d2155106d4f26850fd9cc39bd6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UtilityPole>)))
  "Returns full string definition for message of type '<UtilityPole>"
  (cl:format cl:nil "# Ver 1.00~%int32 id~%int32 plid~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UtilityPole)))
  "Returns full string definition for message of type 'UtilityPole"
  (cl:format cl:nil "# Ver 1.00~%int32 id~%int32 plid~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UtilityPole>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UtilityPole>))
  "Converts a ROS message object to a list"
  (cl:list 'UtilityPole
    (cl:cons ':id (id msg))
    (cl:cons ':plid (plid msg))
    (cl:cons ':linkid (linkid msg))
))
