; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude LaneBoundary.msg.html

(cl:defclass <LaneBoundary> (roslisp-msg-protocol:ros-message)
  ((style
    :reader style
    :initarg :style
    :type cl:fixnum
    :initform 0)
   (color
    :reader color
    :initarg :color
    :type cl:fixnum
    :initform 0)
   (line
    :reader line
    :initarg :line
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point))))
)

(cl:defclass LaneBoundary (<LaneBoundary>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LaneBoundary>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LaneBoundary)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<LaneBoundary> is deprecated: use module_comm_msgs-msg:LaneBoundary instead.")))

(cl:ensure-generic-function 'style-val :lambda-list '(m))
(cl:defmethod style-val ((m <LaneBoundary>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:style-val is deprecated.  Use module_comm_msgs-msg:style instead.")
  (style m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <LaneBoundary>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:color-val is deprecated.  Use module_comm_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'line-val :lambda-list '(m))
(cl:defmethod line-val ((m <LaneBoundary>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:line-val is deprecated.  Use module_comm_msgs-msg:line instead.")
  (line m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LaneBoundary>)))
    "Constants for message type '<LaneBoundary>"
  '((:UNKNOWN . 0)
    (:SOLID . 1)
    (:DASHED . 2)
    (:SOLID_DASHED . 3)
    (:DASHED_SOLID . 4)
    (:SOLID_SOLID . 5)
    (:WHITE . 1)
    (:YELLOW . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LaneBoundary)))
    "Constants for message type 'LaneBoundary"
  '((:UNKNOWN . 0)
    (:SOLID . 1)
    (:DASHED . 2)
    (:SOLID_DASHED . 3)
    (:DASHED_SOLID . 4)
    (:SOLID_SOLID . 5)
    (:WHITE . 1)
    (:YELLOW . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LaneBoundary>) ostream)
  "Serializes a message object of type '<LaneBoundary>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'style)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'color)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'line))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'line))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LaneBoundary>) istream)
  "Deserializes a message object of type '<LaneBoundary>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'style)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'color)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'line) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'line)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LaneBoundary>)))
  "Returns string type for a message object of type '<LaneBoundary>"
  "module_comm_msgs/LaneBoundary")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LaneBoundary)))
  "Returns string type for a message object of type 'LaneBoundary"
  "module_comm_msgs/LaneBoundary")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LaneBoundary>)))
  "Returns md5sum for a message object of type '<LaneBoundary>"
  "abba97913ebab3edef0c7c39a4ea132f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LaneBoundary)))
  "Returns md5sum for a message object of type 'LaneBoundary"
  "abba97913ebab3edef0c7c39a4ea132f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LaneBoundary>)))
  "Returns full string definition for message of type '<LaneBoundary>"
  (cl:format cl:nil "# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LaneBoundary)))
  "Returns full string definition for message of type 'LaneBoundary"
  (cl:format cl:nil "# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LaneBoundary>))
  (cl:+ 0
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'line) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LaneBoundary>))
  "Converts a ROS message object to a list"
  (cl:list 'LaneBoundary
    (cl:cons ':style (style msg))
    (cl:cons ':color (color msg))
    (cl:cons ':line (line msg))
))
