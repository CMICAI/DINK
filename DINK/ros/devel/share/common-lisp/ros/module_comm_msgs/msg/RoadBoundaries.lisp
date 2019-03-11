; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude RoadBoundaries.msg.html

(cl:defclass <RoadBoundaries> (roslisp-msg-protocol:ros-message)
  ((boundaries
    :reader boundaries
    :initarg :boundaries
    :type (cl:vector module_comm_msgs-msg:LaneBoundary)
   :initform (cl:make-array 0 :element-type 'module_comm_msgs-msg:LaneBoundary :initial-element (cl:make-instance 'module_comm_msgs-msg:LaneBoundary))))
)

(cl:defclass RoadBoundaries (<RoadBoundaries>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoadBoundaries>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoadBoundaries)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<RoadBoundaries> is deprecated: use module_comm_msgs-msg:RoadBoundaries instead.")))

(cl:ensure-generic-function 'boundaries-val :lambda-list '(m))
(cl:defmethod boundaries-val ((m <RoadBoundaries>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:boundaries-val is deprecated.  Use module_comm_msgs-msg:boundaries instead.")
  (boundaries m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoadBoundaries>) ostream)
  "Serializes a message object of type '<RoadBoundaries>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'boundaries))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'boundaries))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoadBoundaries>) istream)
  "Deserializes a message object of type '<RoadBoundaries>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'boundaries) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'boundaries)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'module_comm_msgs-msg:LaneBoundary))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoadBoundaries>)))
  "Returns string type for a message object of type '<RoadBoundaries>"
  "module_comm_msgs/RoadBoundaries")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoadBoundaries)))
  "Returns string type for a message object of type 'RoadBoundaries"
  "module_comm_msgs/RoadBoundaries")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoadBoundaries>)))
  "Returns md5sum for a message object of type '<RoadBoundaries>"
  "e9f7b0fe081428eb62b95139882c4d89")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoadBoundaries)))
  "Returns md5sum for a message object of type 'RoadBoundaries"
  "e9f7b0fe081428eb62b95139882c4d89")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoadBoundaries>)))
  "Returns full string definition for message of type '<RoadBoundaries>"
  (cl:format cl:nil "# Road Boundaries Message~%# Contains an array of lane boundaries contained in a section of road~%~%module_comm_msgs/LaneBoundary[] boundaries~%~%~%================================================================================~%MSG: module_comm_msgs/LaneBoundary~%# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoadBoundaries)))
  "Returns full string definition for message of type 'RoadBoundaries"
  (cl:format cl:nil "# Road Boundaries Message~%# Contains an array of lane boundaries contained in a section of road~%~%module_comm_msgs/LaneBoundary[] boundaries~%~%~%================================================================================~%MSG: module_comm_msgs/LaneBoundary~%# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoadBoundaries>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'boundaries) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoadBoundaries>))
  "Converts a ROS message object to a list"
  (cl:list 'RoadBoundaries
    (cl:cons ':boundaries (boundaries msg))
))
