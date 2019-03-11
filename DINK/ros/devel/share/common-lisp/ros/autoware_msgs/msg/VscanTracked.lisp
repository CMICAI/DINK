; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude VscanTracked.msg.html

(cl:defclass <VscanTracked> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (orientation
    :reader orientation
    :initarg :orientation
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (geo_rect
    :reader geo_rect
    :initarg :geo_rect
    :type dink_for_msgs-msg:GeometricRectangle
    :initform (cl:make-instance 'dink_for_msgs-msg:GeometricRectangle)))
)

(cl:defclass VscanTracked (<VscanTracked>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VscanTracked>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VscanTracked)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<VscanTracked> is deprecated: use dink_for_msgs-msg:VscanTracked instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <VscanTracked>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:position-val is deprecated.  Use dink_for_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <VscanTracked>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:orientation-val is deprecated.  Use dink_for_msgs-msg:orientation instead.")
  (orientation m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <VscanTracked>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:velocity-val is deprecated.  Use dink_for_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'geo_rect-val :lambda-list '(m))
(cl:defmethod geo_rect-val ((m <VscanTracked>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:geo_rect-val is deprecated.  Use dink_for_msgs-msg:geo_rect instead.")
  (geo_rect m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VscanTracked>) ostream)
  "Serializes a message object of type '<VscanTracked>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'geo_rect) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VscanTracked>) istream)
  "Deserializes a message object of type '<VscanTracked>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'geo_rect) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VscanTracked>)))
  "Returns string type for a message object of type '<VscanTracked>"
  "dink_for_msgs/VscanTracked")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VscanTracked)))
  "Returns string type for a message object of type 'VscanTracked"
  "dink_for_msgs/VscanTracked")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VscanTracked>)))
  "Returns md5sum for a message object of type '<VscanTracked>"
  "bff5c0a61020da26ef210837bea359b1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VscanTracked)))
  "Returns md5sum for a message object of type 'VscanTracked"
  "bff5c0a61020da26ef210837bea359b1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VscanTracked>)))
  "Returns full string definition for message of type '<VscanTracked>"
  (cl:format cl:nil "geometry_msgs/Point position~%float32 orientation~%float32 velocity~%GeometricRectangle geo_rect~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: dink_for_msgs/GeometricRectangle~%float32 wl~%float32 wr~%float32 lf~%float32 lb~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VscanTracked)))
  "Returns full string definition for message of type 'VscanTracked"
  (cl:format cl:nil "geometry_msgs/Point position~%float32 orientation~%float32 velocity~%GeometricRectangle geo_rect~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: dink_for_msgs/GeometricRectangle~%float32 wl~%float32 wr~%float32 lf~%float32 lb~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VscanTracked>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'geo_rect))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VscanTracked>))
  "Converts a ROS message object to a list"
  (cl:list 'VscanTracked
    (cl:cons ':position (position msg))
    (cl:cons ':orientation (orientation msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':geo_rect (geo_rect msg))
))
