; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude Box.msg.html

(cl:defclass <Box> (roslisp-msg-protocol:ros-message)
  ((bid
    :reader bid
    :initarg :bid
    :type cl:integer
    :initform 0)
   (pid1
    :reader pid1
    :initarg :pid1
    :type cl:integer
    :initform 0)
   (pid2
    :reader pid2
    :initarg :pid2
    :type cl:integer
    :initform 0)
   (pid3
    :reader pid3
    :initarg :pid3
    :type cl:integer
    :initform 0)
   (pid4
    :reader pid4
    :initarg :pid4
    :type cl:integer
    :initform 0)
   (height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0))
)

(cl:defclass Box (<Box>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Box>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Box)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<Box> is deprecated: use vector_map_msgs-msg:Box instead.")))

(cl:ensure-generic-function 'bid-val :lambda-list '(m))
(cl:defmethod bid-val ((m <Box>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:bid-val is deprecated.  Use vector_map_msgs-msg:bid instead.")
  (bid m))

(cl:ensure-generic-function 'pid1-val :lambda-list '(m))
(cl:defmethod pid1-val ((m <Box>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:pid1-val is deprecated.  Use vector_map_msgs-msg:pid1 instead.")
  (pid1 m))

(cl:ensure-generic-function 'pid2-val :lambda-list '(m))
(cl:defmethod pid2-val ((m <Box>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:pid2-val is deprecated.  Use vector_map_msgs-msg:pid2 instead.")
  (pid2 m))

(cl:ensure-generic-function 'pid3-val :lambda-list '(m))
(cl:defmethod pid3-val ((m <Box>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:pid3-val is deprecated.  Use vector_map_msgs-msg:pid3 instead.")
  (pid3 m))

(cl:ensure-generic-function 'pid4-val :lambda-list '(m))
(cl:defmethod pid4-val ((m <Box>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:pid4-val is deprecated.  Use vector_map_msgs-msg:pid4 instead.")
  (pid4 m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <Box>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:height-val is deprecated.  Use vector_map_msgs-msg:height instead.")
  (height m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Box>) ostream)
  "Serializes a message object of type '<Box>"
  (cl:let* ((signed (cl:slot-value msg 'bid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pid1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pid2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pid3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pid4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Box>) istream)
  "Deserializes a message object of type '<Box>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pid1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pid2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pid3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pid4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Box>)))
  "Returns string type for a message object of type '<Box>"
  "vector_map_msgs/Box")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Box)))
  "Returns string type for a message object of type 'Box"
  "vector_map_msgs/Box")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Box>)))
  "Returns md5sum for a message object of type '<Box>"
  "279dc10360643592a62c756918e5d27e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Box)))
  "Returns md5sum for a message object of type 'Box"
  "279dc10360643592a62c756918e5d27e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Box>)))
  "Returns full string definition for message of type '<Box>"
  (cl:format cl:nil "# Ver 1.00~%int32 bid~%int32 pid1~%int32 pid2~%int32 pid3~%int32 pid4~%float64 height~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Box)))
  "Returns full string definition for message of type 'Box"
  (cl:format cl:nil "# Ver 1.00~%int32 bid~%int32 pid1~%int32 pid2~%int32 pid3~%int32 pid4~%float64 height~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Box>))
  (cl:+ 0
     4
     4
     4
     4
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Box>))
  "Converts a ROS message object to a list"
  (cl:list 'Box
    (cl:cons ':bid (bid msg))
    (cl:cons ':pid1 (pid1 msg))
    (cl:cons ':pid2 (pid2 msg))
    (cl:cons ':pid3 (pid3 msg))
    (cl:cons ':pid4 (pid4 msg))
    (cl:cons ':height (height msg))
))
