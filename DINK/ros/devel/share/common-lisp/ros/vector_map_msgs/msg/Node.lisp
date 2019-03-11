; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude Node.msg.html

(cl:defclass <Node> (roslisp-msg-protocol:ros-message)
  ((nid
    :reader nid
    :initarg :nid
    :type cl:integer
    :initform 0)
   (pid
    :reader pid
    :initarg :pid
    :type cl:integer
    :initform 0))
)

(cl:defclass Node (<Node>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Node>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Node)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<Node> is deprecated: use vector_map_msgs-msg:Node instead.")))

(cl:ensure-generic-function 'nid-val :lambda-list '(m))
(cl:defmethod nid-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:nid-val is deprecated.  Use vector_map_msgs-msg:nid instead.")
  (nid m))

(cl:ensure-generic-function 'pid-val :lambda-list '(m))
(cl:defmethod pid-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:pid-val is deprecated.  Use vector_map_msgs-msg:pid instead.")
  (pid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Node>) ostream)
  "Serializes a message object of type '<Node>"
  (cl:let* ((signed (cl:slot-value msg 'nid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Node>) istream)
  "Deserializes a message object of type '<Node>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Node>)))
  "Returns string type for a message object of type '<Node>"
  "vector_map_msgs/Node")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Node)))
  "Returns string type for a message object of type 'Node"
  "vector_map_msgs/Node")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Node>)))
  "Returns md5sum for a message object of type '<Node>"
  "94c8d91d18880679a8ed9b4a81985380")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Node)))
  "Returns md5sum for a message object of type 'Node"
  "94c8d91d18880679a8ed9b4a81985380")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Node>)))
  "Returns full string definition for message of type '<Node>"
  (cl:format cl:nil "# Ver 1.00~%int32 nid~%int32 pid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Node)))
  "Returns full string definition for message of type 'Node"
  (cl:format cl:nil "# Ver 1.00~%int32 nid~%int32 pid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Node>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Node>))
  "Converts a ROS message object to a list"
  (cl:list 'Node
    (cl:cons ':nid (nid msg))
    (cl:cons ':pid (pid msg))
))
