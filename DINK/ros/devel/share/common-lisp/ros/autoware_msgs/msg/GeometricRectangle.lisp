; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude GeometricRectangle.msg.html

(cl:defclass <GeometricRectangle> (roslisp-msg-protocol:ros-message)
  ((wl
    :reader wl
    :initarg :wl
    :type cl:float
    :initform 0.0)
   (wr
    :reader wr
    :initarg :wr
    :type cl:float
    :initform 0.0)
   (lf
    :reader lf
    :initarg :lf
    :type cl:float
    :initform 0.0)
   (lb
    :reader lb
    :initarg :lb
    :type cl:float
    :initform 0.0))
)

(cl:defclass GeometricRectangle (<GeometricRectangle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeometricRectangle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeometricRectangle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<GeometricRectangle> is deprecated: use dink_for_msgs-msg:GeometricRectangle instead.")))

(cl:ensure-generic-function 'wl-val :lambda-list '(m))
(cl:defmethod wl-val ((m <GeometricRectangle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:wl-val is deprecated.  Use dink_for_msgs-msg:wl instead.")
  (wl m))

(cl:ensure-generic-function 'wr-val :lambda-list '(m))
(cl:defmethod wr-val ((m <GeometricRectangle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:wr-val is deprecated.  Use dink_for_msgs-msg:wr instead.")
  (wr m))

(cl:ensure-generic-function 'lf-val :lambda-list '(m))
(cl:defmethod lf-val ((m <GeometricRectangle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lf-val is deprecated.  Use dink_for_msgs-msg:lf instead.")
  (lf m))

(cl:ensure-generic-function 'lb-val :lambda-list '(m))
(cl:defmethod lb-val ((m <GeometricRectangle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lb-val is deprecated.  Use dink_for_msgs-msg:lb instead.")
  (lb m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeometricRectangle>) ostream)
  "Serializes a message object of type '<GeometricRectangle>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lf))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeometricRectangle>) istream)
  "Deserializes a message object of type '<GeometricRectangle>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wl) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lf) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lb) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeometricRectangle>)))
  "Returns string type for a message object of type '<GeometricRectangle>"
  "dink_for_msgs/GeometricRectangle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeometricRectangle)))
  "Returns string type for a message object of type 'GeometricRectangle"
  "dink_for_msgs/GeometricRectangle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeometricRectangle>)))
  "Returns md5sum for a message object of type '<GeometricRectangle>"
  "b41f6cf3f78cac5a789ad3f178ef94dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeometricRectangle)))
  "Returns md5sum for a message object of type 'GeometricRectangle"
  "b41f6cf3f78cac5a789ad3f178ef94dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeometricRectangle>)))
  "Returns full string definition for message of type '<GeometricRectangle>"
  (cl:format cl:nil "float32 wl~%float32 wr~%float32 lf~%float32 lb~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeometricRectangle)))
  "Returns full string definition for message of type 'GeometricRectangle"
  (cl:format cl:nil "float32 wl~%float32 wr~%float32 lf~%float32 lb~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeometricRectangle>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeometricRectangle>))
  "Converts a ROS message object to a list"
  (cl:list 'GeometricRectangle
    (cl:cons ':wl (wl msg))
    (cl:cons ':wr (wr msg))
    (cl:cons ':lf (lf msg))
    (cl:cons ':lb (lb msg))
))
