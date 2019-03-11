; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude Line.msg.html

(cl:defclass <Line> (roslisp-msg-protocol:ros-message)
  ((lid
    :reader lid
    :initarg :lid
    :type cl:integer
    :initform 0)
   (bpid
    :reader bpid
    :initarg :bpid
    :type cl:integer
    :initform 0)
   (fpid
    :reader fpid
    :initarg :fpid
    :type cl:integer
    :initform 0)
   (blid
    :reader blid
    :initarg :blid
    :type cl:integer
    :initform 0)
   (flid
    :reader flid
    :initarg :flid
    :type cl:integer
    :initform 0))
)

(cl:defclass Line (<Line>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Line>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Line)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<Line> is deprecated: use vector_map_msgs-msg:Line instead.")))

(cl:ensure-generic-function 'lid-val :lambda-list '(m))
(cl:defmethod lid-val ((m <Line>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:lid-val is deprecated.  Use vector_map_msgs-msg:lid instead.")
  (lid m))

(cl:ensure-generic-function 'bpid-val :lambda-list '(m))
(cl:defmethod bpid-val ((m <Line>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:bpid-val is deprecated.  Use vector_map_msgs-msg:bpid instead.")
  (bpid m))

(cl:ensure-generic-function 'fpid-val :lambda-list '(m))
(cl:defmethod fpid-val ((m <Line>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:fpid-val is deprecated.  Use vector_map_msgs-msg:fpid instead.")
  (fpid m))

(cl:ensure-generic-function 'blid-val :lambda-list '(m))
(cl:defmethod blid-val ((m <Line>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:blid-val is deprecated.  Use vector_map_msgs-msg:blid instead.")
  (blid m))

(cl:ensure-generic-function 'flid-val :lambda-list '(m))
(cl:defmethod flid-val ((m <Line>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:flid-val is deprecated.  Use vector_map_msgs-msg:flid instead.")
  (flid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Line>) ostream)
  "Serializes a message object of type '<Line>"
  (cl:let* ((signed (cl:slot-value msg 'lid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bpid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'fpid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'blid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'flid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Line>) istream)
  "Deserializes a message object of type '<Line>"
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
      (cl:setf (cl:slot-value msg 'bpid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fpid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'blid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'flid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Line>)))
  "Returns string type for a message object of type '<Line>"
  "vector_map_msgs/Line")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Line)))
  "Returns string type for a message object of type 'Line"
  "vector_map_msgs/Line")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Line>)))
  "Returns md5sum for a message object of type '<Line>"
  "6f019727ac91c69fd42d5922bf464911")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Line)))
  "Returns md5sum for a message object of type 'Line"
  "6f019727ac91c69fd42d5922bf464911")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Line>)))
  "Returns full string definition for message of type '<Line>"
  (cl:format cl:nil "# Ver 1.00~%int32 lid~%int32 bpid~%int32 fpid~%int32 blid~%int32 flid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Line)))
  "Returns full string definition for message of type 'Line"
  (cl:format cl:nil "# Ver 1.00~%int32 lid~%int32 bpid~%int32 fpid~%int32 blid~%int32 flid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Line>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Line>))
  "Converts a ROS message object to a list"
  (cl:list 'Line
    (cl:cons ':lid (lid msg))
    (cl:cons ':bpid (bpid msg))
    (cl:cons ':fpid (fpid msg))
    (cl:cons ':blid (blid msg))
    (cl:cons ':flid (flid msg))
))
