; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude Area.msg.html

(cl:defclass <Area> (roslisp-msg-protocol:ros-message)
  ((aid
    :reader aid
    :initarg :aid
    :type cl:integer
    :initform 0)
   (slid
    :reader slid
    :initarg :slid
    :type cl:integer
    :initform 0)
   (elid
    :reader elid
    :initarg :elid
    :type cl:integer
    :initform 0))
)

(cl:defclass Area (<Area>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Area>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Area)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<Area> is deprecated: use vector_map_msgs-msg:Area instead.")))

(cl:ensure-generic-function 'aid-val :lambda-list '(m))
(cl:defmethod aid-val ((m <Area>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:aid-val is deprecated.  Use vector_map_msgs-msg:aid instead.")
  (aid m))

(cl:ensure-generic-function 'slid-val :lambda-list '(m))
(cl:defmethod slid-val ((m <Area>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:slid-val is deprecated.  Use vector_map_msgs-msg:slid instead.")
  (slid m))

(cl:ensure-generic-function 'elid-val :lambda-list '(m))
(cl:defmethod elid-val ((m <Area>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:elid-val is deprecated.  Use vector_map_msgs-msg:elid instead.")
  (elid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Area>) ostream)
  "Serializes a message object of type '<Area>"
  (cl:let* ((signed (cl:slot-value msg 'aid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'slid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'elid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Area>) istream)
  "Deserializes a message object of type '<Area>"
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
      (cl:setf (cl:slot-value msg 'slid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'elid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Area>)))
  "Returns string type for a message object of type '<Area>"
  "vector_map_msgs/Area")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Area)))
  "Returns string type for a message object of type 'Area"
  "vector_map_msgs/Area")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Area>)))
  "Returns md5sum for a message object of type '<Area>"
  "54e3c8d0cac454f97de72b3d7d888691")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Area)))
  "Returns md5sum for a message object of type 'Area"
  "54e3c8d0cac454f97de72b3d7d888691")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Area>)))
  "Returns full string definition for message of type '<Area>"
  (cl:format cl:nil "# Ver 1.00~%int32 aid~%int32 slid~%int32 elid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Area)))
  "Returns full string definition for message of type 'Area"
  (cl:format cl:nil "# Ver 1.00~%int32 aid~%int32 slid~%int32 elid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Area>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Area>))
  "Converts a ROS message object to a list"
  (cl:list 'Area
    (cl:cons ':aid (aid msg))
    (cl:cons ':slid (slid msg))
    (cl:cons ':elid (elid msg))
))
