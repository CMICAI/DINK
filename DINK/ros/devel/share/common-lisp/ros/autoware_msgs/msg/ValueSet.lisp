; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude ValueSet.msg.html

(cl:defclass <ValueSet> (roslisp-msg-protocol:ros-message)
  ((center
    :reader center
    :initarg :center
    :type cl:integer
    :initform 0)
   (range
    :reader range
    :initarg :range
    :type cl:integer
    :initform 0))
)

(cl:defclass ValueSet (<ValueSet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ValueSet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ValueSet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<ValueSet> is deprecated: use dink_for_msgs-msg:ValueSet instead.")))

(cl:ensure-generic-function 'center-val :lambda-list '(m))
(cl:defmethod center-val ((m <ValueSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:center-val is deprecated.  Use dink_for_msgs-msg:center instead.")
  (center m))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <ValueSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:range-val is deprecated.  Use dink_for_msgs-msg:range instead.")
  (range m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ValueSet>) ostream)
  "Serializes a message object of type '<ValueSet>"
  (cl:let* ((signed (cl:slot-value msg 'center)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ValueSet>) istream)
  "Deserializes a message object of type '<ValueSet>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'center) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ValueSet>)))
  "Returns string type for a message object of type '<ValueSet>"
  "dink_for_msgs/ValueSet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ValueSet)))
  "Returns string type for a message object of type 'ValueSet"
  "dink_for_msgs/ValueSet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ValueSet>)))
  "Returns md5sum for a message object of type '<ValueSet>"
  "281ab05df668dd70c6f78f89e9a412a0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ValueSet)))
  "Returns md5sum for a message object of type 'ValueSet"
  "281ab05df668dd70c6f78f89e9a412a0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ValueSet>)))
  "Returns full string definition for message of type '<ValueSet>"
  (cl:format cl:nil "int32 center~%int32 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ValueSet)))
  "Returns full string definition for message of type 'ValueSet"
  (cl:format cl:nil "int32 center~%int32 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ValueSet>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ValueSet>))
  "Converts a ROS message object to a list"
  (cl:list 'ValueSet
    (cl:cons ':center (center msg))
    (cl:cons ':range (range msg))
))
