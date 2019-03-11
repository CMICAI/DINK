; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude ImageRectRanged.msg.html

(cl:defclass <ImageRectRanged> (roslisp-msg-protocol:ros-message)
  ((rect
    :reader rect
    :initarg :rect
    :type dink_for_msgs-msg:ImageRect
    :initform (cl:make-instance 'dink_for_msgs-msg:ImageRect))
   (range
    :reader range
    :initarg :range
    :type cl:float
    :initform 0.0)
   (min_height
    :reader min_height
    :initarg :min_height
    :type cl:float
    :initform 0.0)
   (max_height
    :reader max_height
    :initarg :max_height
    :type cl:float
    :initform 0.0))
)

(cl:defclass ImageRectRanged (<ImageRectRanged>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImageRectRanged>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImageRectRanged)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<ImageRectRanged> is deprecated: use dink_for_msgs-msg:ImageRectRanged instead.")))

(cl:ensure-generic-function 'rect-val :lambda-list '(m))
(cl:defmethod rect-val ((m <ImageRectRanged>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:rect-val is deprecated.  Use dink_for_msgs-msg:rect instead.")
  (rect m))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <ImageRectRanged>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:range-val is deprecated.  Use dink_for_msgs-msg:range instead.")
  (range m))

(cl:ensure-generic-function 'min_height-val :lambda-list '(m))
(cl:defmethod min_height-val ((m <ImageRectRanged>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:min_height-val is deprecated.  Use dink_for_msgs-msg:min_height instead.")
  (min_height m))

(cl:ensure-generic-function 'max_height-val :lambda-list '(m))
(cl:defmethod max_height-val ((m <ImageRectRanged>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:max_height-val is deprecated.  Use dink_for_msgs-msg:max_height instead.")
  (max_height m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImageRectRanged>) ostream)
  "Serializes a message object of type '<ImageRectRanged>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rect) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImageRectRanged>) istream)
  "Deserializes a message object of type '<ImageRectRanged>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rect) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_height) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_height) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImageRectRanged>)))
  "Returns string type for a message object of type '<ImageRectRanged>"
  "dink_for_msgs/ImageRectRanged")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImageRectRanged)))
  "Returns string type for a message object of type 'ImageRectRanged"
  "dink_for_msgs/ImageRectRanged")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImageRectRanged>)))
  "Returns md5sum for a message object of type '<ImageRectRanged>"
  "3781b4778925185f71f990932766044c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImageRectRanged)))
  "Returns md5sum for a message object of type 'ImageRectRanged"
  "3781b4778925185f71f990932766044c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImageRectRanged>)))
  "Returns full string definition for message of type '<ImageRectRanged>"
  (cl:format cl:nil "ImageRect rect~%float32 range~%float32 min_height~%float32 max_height~%~%================================================================================~%MSG: dink_for_msgs/ImageRect~%int32 x~%int32 y~%int32 height~%int32 width~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImageRectRanged)))
  "Returns full string definition for message of type 'ImageRectRanged"
  (cl:format cl:nil "ImageRect rect~%float32 range~%float32 min_height~%float32 max_height~%~%================================================================================~%MSG: dink_for_msgs/ImageRect~%int32 x~%int32 y~%int32 height~%int32 width~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImageRectRanged>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rect))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImageRectRanged>))
  "Converts a ROS message object to a list"
  (cl:list 'ImageRectRanged
    (cl:cons ':rect (rect msg))
    (cl:cons ':range (range msg))
    (cl:cons ':min_height (min_height msg))
    (cl:cons ':max_height (max_height msg))
))
