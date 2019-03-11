; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude SolidPrimitiveWithCovariance.msg.html

(cl:defclass <SolidPrimitiveWithCovariance> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (dimensions
    :reader dimensions
    :initarg :dimensions
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (covariance
    :reader covariance
    :initarg :covariance
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass SolidPrimitiveWithCovariance (<SolidPrimitiveWithCovariance>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SolidPrimitiveWithCovariance>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SolidPrimitiveWithCovariance)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<SolidPrimitiveWithCovariance> is deprecated: use perception_msgs-msg:SolidPrimitiveWithCovariance instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <SolidPrimitiveWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:type-val is deprecated.  Use perception_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'dimensions-val :lambda-list '(m))
(cl:defmethod dimensions-val ((m <SolidPrimitiveWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:dimensions-val is deprecated.  Use perception_msgs-msg:dimensions instead.")
  (dimensions m))

(cl:ensure-generic-function 'covariance-val :lambda-list '(m))
(cl:defmethod covariance-val ((m <SolidPrimitiveWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:covariance-val is deprecated.  Use perception_msgs-msg:covariance instead.")
  (covariance m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SolidPrimitiveWithCovariance>)))
    "Constants for message type '<SolidPrimitiveWithCovariance>"
  '((:BOX . 1)
    (:SPHERE . 2)
    (:CYLINDER . 3)
    (:CONE . 4)
    (:BOX_X . 0)
    (:BOX_Y . 1)
    (:BOX_Z . 2)
    (:SPHERE_RADIUS . 0)
    (:CYLINDER_HEIGHT . 0)
    (:CYLINDER_RADIUS . 1)
    (:CONE_HEIGHT . 0)
    (:CONE_RADIUS . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SolidPrimitiveWithCovariance)))
    "Constants for message type 'SolidPrimitiveWithCovariance"
  '((:BOX . 1)
    (:SPHERE . 2)
    (:CYLINDER . 3)
    (:CONE . 4)
    (:BOX_X . 0)
    (:BOX_Y . 1)
    (:BOX_Z . 2)
    (:SPHERE_RADIUS . 0)
    (:CYLINDER_HEIGHT . 0)
    (:CYLINDER_RADIUS . 1)
    (:CONE_HEIGHT . 0)
    (:CONE_RADIUS . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SolidPrimitiveWithCovariance>) ostream)
  "Serializes a message object of type '<SolidPrimitiveWithCovariance>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'dimensions))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'dimensions))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'covariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'covariance))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SolidPrimitiveWithCovariance>) istream)
  "Deserializes a message object of type '<SolidPrimitiveWithCovariance>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'dimensions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'dimensions)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'covariance) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'covariance)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SolidPrimitiveWithCovariance>)))
  "Returns string type for a message object of type '<SolidPrimitiveWithCovariance>"
  "perception_msgs/SolidPrimitiveWithCovariance")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SolidPrimitiveWithCovariance)))
  "Returns string type for a message object of type 'SolidPrimitiveWithCovariance"
  "perception_msgs/SolidPrimitiveWithCovariance")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SolidPrimitiveWithCovariance>)))
  "Returns md5sum for a message object of type '<SolidPrimitiveWithCovariance>"
  "c43d90f132111449bd65e4b2e79d97c2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SolidPrimitiveWithCovariance)))
  "Returns md5sum for a message object of type 'SolidPrimitiveWithCovariance"
  "c43d90f132111449bd65e4b2e79d97c2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SolidPrimitiveWithCovariance>)))
  "Returns full string definition for message of type '<SolidPrimitiveWithCovariance>"
  (cl:format cl:nil "# Define box, sphere, cylinder, cone ~%# All shapes are defined to have their bounding boxes centered around 0,0,0.~%# This message based on shape_msgs/SolidPrimitive~%~%uint8 BOX=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 CONE=4~%~%# The type of the shape~%uint8 type~%~%~%# The dimensions of the shape~%float64[] dimensions~%~%# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array~%~%# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding~%# sides of the box.~%uint8 BOX_X=0~%uint8 BOX_Y=1~%uint8 BOX_Z=2~%~%~%# For the SPHERE type, only one component is used, and it gives the radius of~%# the sphere.~%uint8 SPHERE_RADIUS=0~%~%~%# For the CYLINDER and CONE types, the center line is oriented along~%# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component~%# of dimensions gives the height of the cylinder (cone).  The~%# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the~%# radius of the base of the cylinder (cone).  Cone and cylinder~%# primitives are defined to be circular. The tip of the cone is~%# pointing up, along +Z axis.~%~%uint8 CYLINDER_HEIGHT=0~%uint8 CYLINDER_RADIUS=1~%~%uint8 CONE_HEIGHT=0~%uint8 CONE_RADIUS=1~%~%~%# Row-major representation of the covariance matrix associated with the shape.~%# For the BOX type, this should be a 3x3 matrix defining the uncertainty of the X, Y, and Z measurements.~%# For the SPHERE type, this should contain only one value for the radius.~%# For the CYLINDER and CONE types, this will be a 2x2 matrix defining the uncertainty of the HEIGHT and RADIUS measurements.~%float64[] covariance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SolidPrimitiveWithCovariance)))
  "Returns full string definition for message of type 'SolidPrimitiveWithCovariance"
  (cl:format cl:nil "# Define box, sphere, cylinder, cone ~%# All shapes are defined to have their bounding boxes centered around 0,0,0.~%# This message based on shape_msgs/SolidPrimitive~%~%uint8 BOX=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 CONE=4~%~%# The type of the shape~%uint8 type~%~%~%# The dimensions of the shape~%float64[] dimensions~%~%# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array~%~%# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding~%# sides of the box.~%uint8 BOX_X=0~%uint8 BOX_Y=1~%uint8 BOX_Z=2~%~%~%# For the SPHERE type, only one component is used, and it gives the radius of~%# the sphere.~%uint8 SPHERE_RADIUS=0~%~%~%# For the CYLINDER and CONE types, the center line is oriented along~%# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component~%# of dimensions gives the height of the cylinder (cone).  The~%# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the~%# radius of the base of the cylinder (cone).  Cone and cylinder~%# primitives are defined to be circular. The tip of the cone is~%# pointing up, along +Z axis.~%~%uint8 CYLINDER_HEIGHT=0~%uint8 CYLINDER_RADIUS=1~%~%uint8 CONE_HEIGHT=0~%uint8 CONE_RADIUS=1~%~%~%# Row-major representation of the covariance matrix associated with the shape.~%# For the BOX type, this should be a 3x3 matrix defining the uncertainty of the X, Y, and Z measurements.~%# For the SPHERE type, this should contain only one value for the radius.~%# For the CYLINDER and CONE types, this will be a 2x2 matrix defining the uncertainty of the HEIGHT and RADIUS measurements.~%float64[] covariance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SolidPrimitiveWithCovariance>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'dimensions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'covariance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SolidPrimitiveWithCovariance>))
  "Converts a ROS message object to a list"
  (cl:list 'SolidPrimitiveWithCovariance
    (cl:cons ':type (type msg))
    (cl:cons ':dimensions (dimensions msg))
    (cl:cons ':covariance (covariance msg))
))
