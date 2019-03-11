; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude WayArea.msg.html

(cl:defclass <WayArea> (roslisp-msg-protocol:ros-message)
  ((waid
    :reader waid
    :initarg :waid
    :type cl:integer
    :initform 0)
   (aid
    :reader aid
    :initarg :aid
    :type cl:integer
    :initform 0))
)

(cl:defclass WayArea (<WayArea>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WayArea>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WayArea)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<WayArea> is deprecated: use vector_map_msgs-msg:WayArea instead.")))

(cl:ensure-generic-function 'waid-val :lambda-list '(m))
(cl:defmethod waid-val ((m <WayArea>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:waid-val is deprecated.  Use vector_map_msgs-msg:waid instead.")
  (waid m))

(cl:ensure-generic-function 'aid-val :lambda-list '(m))
(cl:defmethod aid-val ((m <WayArea>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:aid-val is deprecated.  Use vector_map_msgs-msg:aid instead.")
  (aid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WayArea>) ostream)
  "Serializes a message object of type '<WayArea>"
  (cl:let* ((signed (cl:slot-value msg 'waid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WayArea>) istream)
  "Deserializes a message object of type '<WayArea>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'waid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'aid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WayArea>)))
  "Returns string type for a message object of type '<WayArea>"
  "vector_map_msgs/WayArea")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WayArea)))
  "Returns string type for a message object of type 'WayArea"
  "vector_map_msgs/WayArea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WayArea>)))
  "Returns md5sum for a message object of type '<WayArea>"
  "ac793f4ec70fe037c00e585b4376d809")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WayArea)))
  "Returns md5sum for a message object of type 'WayArea"
  "ac793f4ec70fe037c00e585b4376d809")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WayArea>)))
  "Returns full string definition for message of type '<WayArea>"
  (cl:format cl:nil "# Ver 1.20~%int32 waid~%int32 aid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WayArea)))
  "Returns full string definition for message of type 'WayArea"
  (cl:format cl:nil "# Ver 1.20~%int32 waid~%int32 aid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WayArea>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WayArea>))
  "Converts a ROS message object to a list"
  (cl:list 'WayArea
    (cl:cons ':waid (waid msg))
    (cl:cons ':aid (aid msg))
))
