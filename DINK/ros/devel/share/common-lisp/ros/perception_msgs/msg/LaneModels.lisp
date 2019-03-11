; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude LaneModels.msg.html

(cl:defclass <LaneModels> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (left_lane
    :reader left_lane
    :initarg :left_lane
    :type perception_msgs-msg:Lane
    :initform (cl:make-instance 'perception_msgs-msg:Lane))
   (right_lane
    :reader right_lane
    :initarg :right_lane
    :type perception_msgs-msg:Lane
    :initform (cl:make-instance 'perception_msgs-msg:Lane))
   (additional_lanes
    :reader additional_lanes
    :initarg :additional_lanes
    :type (cl:vector perception_msgs-msg:Lane)
   :initform (cl:make-array 0 :element-type 'perception_msgs-msg:Lane :initial-element (cl:make-instance 'perception_msgs-msg:Lane))))
)

(cl:defclass LaneModels (<LaneModels>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LaneModels>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LaneModels)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<LaneModels> is deprecated: use perception_msgs-msg:LaneModels instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LaneModels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:header-val is deprecated.  Use perception_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'left_lane-val :lambda-list '(m))
(cl:defmethod left_lane-val ((m <LaneModels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:left_lane-val is deprecated.  Use perception_msgs-msg:left_lane instead.")
  (left_lane m))

(cl:ensure-generic-function 'right_lane-val :lambda-list '(m))
(cl:defmethod right_lane-val ((m <LaneModels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:right_lane-val is deprecated.  Use perception_msgs-msg:right_lane instead.")
  (right_lane m))

(cl:ensure-generic-function 'additional_lanes-val :lambda-list '(m))
(cl:defmethod additional_lanes-val ((m <LaneModels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:additional_lanes-val is deprecated.  Use perception_msgs-msg:additional_lanes instead.")
  (additional_lanes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LaneModels>) ostream)
  "Serializes a message object of type '<LaneModels>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'left_lane) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'right_lane) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'additional_lanes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'additional_lanes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LaneModels>) istream)
  "Deserializes a message object of type '<LaneModels>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'left_lane) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'right_lane) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'additional_lanes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'additional_lanes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'perception_msgs-msg:Lane))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LaneModels>)))
  "Returns string type for a message object of type '<LaneModels>"
  "perception_msgs/LaneModels")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LaneModels)))
  "Returns string type for a message object of type 'LaneModels"
  "perception_msgs/LaneModels")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LaneModels>)))
  "Returns md5sum for a message object of type '<LaneModels>"
  "0c7a9d0cc35a8e5d0d677034bfc4d18b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LaneModels)))
  "Returns md5sum for a message object of type 'LaneModels"
  "0c7a9d0cc35a8e5d0d677034bfc4d18b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LaneModels>)))
  "Returns full string definition for message of type '<LaneModels>"
  (cl:format cl:nil "# Lane Models Message~%# Contains multiple lanes detected by the sensor~%~%std_msgs/Header header~%~%perception_msgs/Lane left_lane~%perception_msgs/Lane right_lane~%~%perception_msgs/Lane[] additional_lanes~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: perception_msgs/Lane~%# Lane Definition Message~%# Contains information on a single lane marker~%~%uint8 quality                 # Visual quality of lane marker~%uint8 LANE_QUALITY_INVALID = 0~%uint8 LANE_QUALITY_UNKNOWN = 1~%uint8 LANE_QUALITY_NOT_AVAILABLE = 2~%uint8 LANE_QUALITY_0 = 3~%uint8 LANE_QUALITY_1 = 4~%uint8 LANE_QUALITY_2 = 5~%uint8 LANE_QUALITY_3 = 6~%uint8 LANE_QUALITY_4 = 7~%uint8 LANE_QUALITY_5 = 8~%uint8 LANE_QUALITY_6 = 9~%uint8 LANE_QUALITY_7 = 10~%uint8 LANE_QUALITY_8 = 11~%uint8 LANE_QUALITY_9 = 12~%uint8 LANE_QUALITY_KIND_COUNT = 13~%~%uint8 marker_kind             # Solid, dashed, ...~%uint8 LANE_MARKER_INVALID = 0~%uint8 LANE_MARKER_UNKNOWN = 1~%uint8 LANE_MARKER_NOT_AVAILABLE = 2~%uint8 LANE_MARKER_NONE = 3~%uint8 LANE_MARKER_SOLID = 4~%uint8 LANE_MARKER_DASHED = 5~%uint8 LANE_MARKER_VIRTUAL = 6~%uint8 LANE_MARKER_DOTS = 7~%uint8 LANE_MARKER_ROAD_EDGE = 8~%uint8 LANE_MARKER_DOUBLE_LINE = 9~%uint8 LANE_MARKER_KIND_COUNT = 10~%~%uint8 curve_model_kind        # Order of equation~%uint8 LANE_CURVE_MODEL_INVALID = 0~%uint8 LANE_CURVE_MODEL_UNKNOWN = 1~%uint8 LANE_CURVE_MODEL_NOT_AVAILABLE = 2~%uint8 LANE_CURVE_MODEL_LINEAR = 3~%uint8 LANE_CURVE_MODEL_PARABOLIC = 4~%uint8 LANE_CURVE_MODEL_3D = 5~%uint8 LANE_CURVE_MODEL_KIND_COUNT = 6~%~%float64 marker_offset         # Lateral distance from sensor to marker (m)~%float64 heading_angle         # Angle of marker relative to sensor (rad)~%float64 curvature             # Curvature of the lane marker at the camera (1/m)~%float64 curvature_derivative  # Amount curvature changes as you move away from the camera (1/m^2)~%~%float64 marker_width          # Width of the painted marker (not distance between lane markers) (m)~%~%float64 view_range            # Physical view range of the lane mark (m)~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LaneModels)))
  "Returns full string definition for message of type 'LaneModels"
  (cl:format cl:nil "# Lane Models Message~%# Contains multiple lanes detected by the sensor~%~%std_msgs/Header header~%~%perception_msgs/Lane left_lane~%perception_msgs/Lane right_lane~%~%perception_msgs/Lane[] additional_lanes~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: perception_msgs/Lane~%# Lane Definition Message~%# Contains information on a single lane marker~%~%uint8 quality                 # Visual quality of lane marker~%uint8 LANE_QUALITY_INVALID = 0~%uint8 LANE_QUALITY_UNKNOWN = 1~%uint8 LANE_QUALITY_NOT_AVAILABLE = 2~%uint8 LANE_QUALITY_0 = 3~%uint8 LANE_QUALITY_1 = 4~%uint8 LANE_QUALITY_2 = 5~%uint8 LANE_QUALITY_3 = 6~%uint8 LANE_QUALITY_4 = 7~%uint8 LANE_QUALITY_5 = 8~%uint8 LANE_QUALITY_6 = 9~%uint8 LANE_QUALITY_7 = 10~%uint8 LANE_QUALITY_8 = 11~%uint8 LANE_QUALITY_9 = 12~%uint8 LANE_QUALITY_KIND_COUNT = 13~%~%uint8 marker_kind             # Solid, dashed, ...~%uint8 LANE_MARKER_INVALID = 0~%uint8 LANE_MARKER_UNKNOWN = 1~%uint8 LANE_MARKER_NOT_AVAILABLE = 2~%uint8 LANE_MARKER_NONE = 3~%uint8 LANE_MARKER_SOLID = 4~%uint8 LANE_MARKER_DASHED = 5~%uint8 LANE_MARKER_VIRTUAL = 6~%uint8 LANE_MARKER_DOTS = 7~%uint8 LANE_MARKER_ROAD_EDGE = 8~%uint8 LANE_MARKER_DOUBLE_LINE = 9~%uint8 LANE_MARKER_KIND_COUNT = 10~%~%uint8 curve_model_kind        # Order of equation~%uint8 LANE_CURVE_MODEL_INVALID = 0~%uint8 LANE_CURVE_MODEL_UNKNOWN = 1~%uint8 LANE_CURVE_MODEL_NOT_AVAILABLE = 2~%uint8 LANE_CURVE_MODEL_LINEAR = 3~%uint8 LANE_CURVE_MODEL_PARABOLIC = 4~%uint8 LANE_CURVE_MODEL_3D = 5~%uint8 LANE_CURVE_MODEL_KIND_COUNT = 6~%~%float64 marker_offset         # Lateral distance from sensor to marker (m)~%float64 heading_angle         # Angle of marker relative to sensor (rad)~%float64 curvature             # Curvature of the lane marker at the camera (1/m)~%float64 curvature_derivative  # Amount curvature changes as you move away from the camera (1/m^2)~%~%float64 marker_width          # Width of the painted marker (not distance between lane markers) (m)~%~%float64 view_range            # Physical view range of the lane mark (m)~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LaneModels>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'left_lane))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'right_lane))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'additional_lanes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LaneModels>))
  "Converts a ROS message object to a list"
  (cl:list 'LaneModels
    (cl:cons ':header (header msg))
    (cl:cons ':left_lane (left_lane msg))
    (cl:cons ':right_lane (right_lane msg))
    (cl:cons ':additional_lanes (additional_lanes msg))
))
