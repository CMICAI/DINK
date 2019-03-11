; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude RoadBoundariesArray.msg.html

(cl:defclass <RoadBoundariesArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (road_boundaries
    :reader road_boundaries
    :initarg :road_boundaries
    :type (cl:vector module_comm_msgs-msg:RoadBoundaries)
   :initform (cl:make-array 0 :element-type 'module_comm_msgs-msg:RoadBoundaries :initial-element (cl:make-instance 'module_comm_msgs-msg:RoadBoundaries))))
)

(cl:defclass RoadBoundariesArray (<RoadBoundariesArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoadBoundariesArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoadBoundariesArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<RoadBoundariesArray> is deprecated: use module_comm_msgs-msg:RoadBoundariesArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RoadBoundariesArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'road_boundaries-val :lambda-list '(m))
(cl:defmethod road_boundaries-val ((m <RoadBoundariesArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:road_boundaries-val is deprecated.  Use module_comm_msgs-msg:road_boundaries instead.")
  (road_boundaries m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoadBoundariesArray>) ostream)
  "Serializes a message object of type '<RoadBoundariesArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'road_boundaries))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'road_boundaries))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoadBoundariesArray>) istream)
  "Deserializes a message object of type '<RoadBoundariesArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'road_boundaries) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'road_boundaries)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'module_comm_msgs-msg:RoadBoundaries))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoadBoundariesArray>)))
  "Returns string type for a message object of type '<RoadBoundariesArray>"
  "module_comm_msgs/RoadBoundariesArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoadBoundariesArray)))
  "Returns string type for a message object of type 'RoadBoundariesArray"
  "module_comm_msgs/RoadBoundariesArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoadBoundariesArray>)))
  "Returns md5sum for a message object of type '<RoadBoundariesArray>"
  "03f8c17ffa8b5e914e04954a31388775")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoadBoundariesArray)))
  "Returns md5sum for a message object of type 'RoadBoundariesArray"
  "03f8c17ffa8b5e914e04954a31388775")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoadBoundariesArray>)))
  "Returns full string definition for message of type '<RoadBoundariesArray>"
  (cl:format cl:nil "# Road Boundaries Array Message~%# Contains an array of road boundaries forming a map/route~%~%std_msgs/Header header~%~%module_comm_msgs/RoadBoundaries[] road_boundaries~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: module_comm_msgs/RoadBoundaries~%# Road Boundaries Message~%# Contains an array of lane boundaries contained in a section of road~%~%module_comm_msgs/LaneBoundary[] boundaries~%~%~%================================================================================~%MSG: module_comm_msgs/LaneBoundary~%# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoadBoundariesArray)))
  "Returns full string definition for message of type 'RoadBoundariesArray"
  (cl:format cl:nil "# Road Boundaries Array Message~%# Contains an array of road boundaries forming a map/route~%~%std_msgs/Header header~%~%module_comm_msgs/RoadBoundaries[] road_boundaries~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: module_comm_msgs/RoadBoundaries~%# Road Boundaries Message~%# Contains an array of lane boundaries contained in a section of road~%~%module_comm_msgs/LaneBoundary[] boundaries~%~%~%================================================================================~%MSG: module_comm_msgs/LaneBoundary~%# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoadBoundariesArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'road_boundaries) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoadBoundariesArray>))
  "Converts a ROS message object to a list"
  (cl:list 'RoadBoundariesArray
    (cl:cons ':header (header msg))
    (cl:cons ':road_boundaries (road_boundaries msg))
))
