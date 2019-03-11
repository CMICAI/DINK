; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude Lane.msg.html

(cl:defclass <Lane> (roslisp-msg-protocol:ros-message)
  ((quality
    :reader quality
    :initarg :quality
    :type cl:fixnum
    :initform 0)
   (marker_kind
    :reader marker_kind
    :initarg :marker_kind
    :type cl:fixnum
    :initform 0)
   (curve_model_kind
    :reader curve_model_kind
    :initarg :curve_model_kind
    :type cl:fixnum
    :initform 0)
   (marker_offset
    :reader marker_offset
    :initarg :marker_offset
    :type cl:float
    :initform 0.0)
   (heading_angle
    :reader heading_angle
    :initarg :heading_angle
    :type cl:float
    :initform 0.0)
   (curvature
    :reader curvature
    :initarg :curvature
    :type cl:float
    :initform 0.0)
   (curvature_derivative
    :reader curvature_derivative
    :initarg :curvature_derivative
    :type cl:float
    :initform 0.0)
   (marker_width
    :reader marker_width
    :initarg :marker_width
    :type cl:float
    :initform 0.0)
   (view_range
    :reader view_range
    :initarg :view_range
    :type cl:float
    :initform 0.0))
)

(cl:defclass Lane (<Lane>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Lane>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Lane)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<Lane> is deprecated: use perception_msgs-msg:Lane instead.")))

(cl:ensure-generic-function 'quality-val :lambda-list '(m))
(cl:defmethod quality-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:quality-val is deprecated.  Use perception_msgs-msg:quality instead.")
  (quality m))

(cl:ensure-generic-function 'marker_kind-val :lambda-list '(m))
(cl:defmethod marker_kind-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:marker_kind-val is deprecated.  Use perception_msgs-msg:marker_kind instead.")
  (marker_kind m))

(cl:ensure-generic-function 'curve_model_kind-val :lambda-list '(m))
(cl:defmethod curve_model_kind-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:curve_model_kind-val is deprecated.  Use perception_msgs-msg:curve_model_kind instead.")
  (curve_model_kind m))

(cl:ensure-generic-function 'marker_offset-val :lambda-list '(m))
(cl:defmethod marker_offset-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:marker_offset-val is deprecated.  Use perception_msgs-msg:marker_offset instead.")
  (marker_offset m))

(cl:ensure-generic-function 'heading_angle-val :lambda-list '(m))
(cl:defmethod heading_angle-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:heading_angle-val is deprecated.  Use perception_msgs-msg:heading_angle instead.")
  (heading_angle m))

(cl:ensure-generic-function 'curvature-val :lambda-list '(m))
(cl:defmethod curvature-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:curvature-val is deprecated.  Use perception_msgs-msg:curvature instead.")
  (curvature m))

(cl:ensure-generic-function 'curvature_derivative-val :lambda-list '(m))
(cl:defmethod curvature_derivative-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:curvature_derivative-val is deprecated.  Use perception_msgs-msg:curvature_derivative instead.")
  (curvature_derivative m))

(cl:ensure-generic-function 'marker_width-val :lambda-list '(m))
(cl:defmethod marker_width-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:marker_width-val is deprecated.  Use perception_msgs-msg:marker_width instead.")
  (marker_width m))

(cl:ensure-generic-function 'view_range-val :lambda-list '(m))
(cl:defmethod view_range-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:view_range-val is deprecated.  Use perception_msgs-msg:view_range instead.")
  (view_range m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Lane>)))
    "Constants for message type '<Lane>"
  '((:LANE_QUALITY_INVALID . 0)
    (:LANE_QUALITY_UNKNOWN . 1)
    (:LANE_QUALITY_NOT_AVAILABLE . 2)
    (:LANE_QUALITY_0 . 3)
    (:LANE_QUALITY_1 . 4)
    (:LANE_QUALITY_2 . 5)
    (:LANE_QUALITY_3 . 6)
    (:LANE_QUALITY_4 . 7)
    (:LANE_QUALITY_5 . 8)
    (:LANE_QUALITY_6 . 9)
    (:LANE_QUALITY_7 . 10)
    (:LANE_QUALITY_8 . 11)
    (:LANE_QUALITY_9 . 12)
    (:LANE_QUALITY_KIND_COUNT . 13)
    (:LANE_MARKER_INVALID . 0)
    (:LANE_MARKER_UNKNOWN . 1)
    (:LANE_MARKER_NOT_AVAILABLE . 2)
    (:LANE_MARKER_NONE . 3)
    (:LANE_MARKER_SOLID . 4)
    (:LANE_MARKER_DASHED . 5)
    (:LANE_MARKER_VIRTUAL . 6)
    (:LANE_MARKER_DOTS . 7)
    (:LANE_MARKER_ROAD_EDGE . 8)
    (:LANE_MARKER_DOUBLE_LINE . 9)
    (:LANE_MARKER_KIND_COUNT . 10)
    (:LANE_CURVE_MODEL_INVALID . 0)
    (:LANE_CURVE_MODEL_UNKNOWN . 1)
    (:LANE_CURVE_MODEL_NOT_AVAILABLE . 2)
    (:LANE_CURVE_MODEL_LINEAR . 3)
    (:LANE_CURVE_MODEL_PARABOLIC . 4)
    (:LANE_CURVE_MODEL_3D . 5)
    (:LANE_CURVE_MODEL_KIND_COUNT . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Lane)))
    "Constants for message type 'Lane"
  '((:LANE_QUALITY_INVALID . 0)
    (:LANE_QUALITY_UNKNOWN . 1)
    (:LANE_QUALITY_NOT_AVAILABLE . 2)
    (:LANE_QUALITY_0 . 3)
    (:LANE_QUALITY_1 . 4)
    (:LANE_QUALITY_2 . 5)
    (:LANE_QUALITY_3 . 6)
    (:LANE_QUALITY_4 . 7)
    (:LANE_QUALITY_5 . 8)
    (:LANE_QUALITY_6 . 9)
    (:LANE_QUALITY_7 . 10)
    (:LANE_QUALITY_8 . 11)
    (:LANE_QUALITY_9 . 12)
    (:LANE_QUALITY_KIND_COUNT . 13)
    (:LANE_MARKER_INVALID . 0)
    (:LANE_MARKER_UNKNOWN . 1)
    (:LANE_MARKER_NOT_AVAILABLE . 2)
    (:LANE_MARKER_NONE . 3)
    (:LANE_MARKER_SOLID . 4)
    (:LANE_MARKER_DASHED . 5)
    (:LANE_MARKER_VIRTUAL . 6)
    (:LANE_MARKER_DOTS . 7)
    (:LANE_MARKER_ROAD_EDGE . 8)
    (:LANE_MARKER_DOUBLE_LINE . 9)
    (:LANE_MARKER_KIND_COUNT . 10)
    (:LANE_CURVE_MODEL_INVALID . 0)
    (:LANE_CURVE_MODEL_UNKNOWN . 1)
    (:LANE_CURVE_MODEL_NOT_AVAILABLE . 2)
    (:LANE_CURVE_MODEL_LINEAR . 3)
    (:LANE_CURVE_MODEL_PARABOLIC . 4)
    (:LANE_CURVE_MODEL_3D . 5)
    (:LANE_CURVE_MODEL_KIND_COUNT . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Lane>) ostream)
  "Serializes a message object of type '<Lane>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'marker_kind)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'curve_model_kind)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'marker_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'curvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'curvature_derivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'marker_width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'view_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Lane>) istream)
  "Deserializes a message object of type '<Lane>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'marker_kind)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'curve_model_kind)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'marker_offset) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curvature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curvature_derivative) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'marker_width) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'view_range) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Lane>)))
  "Returns string type for a message object of type '<Lane>"
  "perception_msgs/Lane")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Lane)))
  "Returns string type for a message object of type 'Lane"
  "perception_msgs/Lane")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Lane>)))
  "Returns md5sum for a message object of type '<Lane>"
  "62e190c228d8919a0a759f831c966092")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Lane)))
  "Returns md5sum for a message object of type 'Lane"
  "62e190c228d8919a0a759f831c966092")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Lane>)))
  "Returns full string definition for message of type '<Lane>"
  (cl:format cl:nil "# Lane Definition Message~%# Contains information on a single lane marker~%~%uint8 quality                 # Visual quality of lane marker~%uint8 LANE_QUALITY_INVALID = 0~%uint8 LANE_QUALITY_UNKNOWN = 1~%uint8 LANE_QUALITY_NOT_AVAILABLE = 2~%uint8 LANE_QUALITY_0 = 3~%uint8 LANE_QUALITY_1 = 4~%uint8 LANE_QUALITY_2 = 5~%uint8 LANE_QUALITY_3 = 6~%uint8 LANE_QUALITY_4 = 7~%uint8 LANE_QUALITY_5 = 8~%uint8 LANE_QUALITY_6 = 9~%uint8 LANE_QUALITY_7 = 10~%uint8 LANE_QUALITY_8 = 11~%uint8 LANE_QUALITY_9 = 12~%uint8 LANE_QUALITY_KIND_COUNT = 13~%~%uint8 marker_kind             # Solid, dashed, ...~%uint8 LANE_MARKER_INVALID = 0~%uint8 LANE_MARKER_UNKNOWN = 1~%uint8 LANE_MARKER_NOT_AVAILABLE = 2~%uint8 LANE_MARKER_NONE = 3~%uint8 LANE_MARKER_SOLID = 4~%uint8 LANE_MARKER_DASHED = 5~%uint8 LANE_MARKER_VIRTUAL = 6~%uint8 LANE_MARKER_DOTS = 7~%uint8 LANE_MARKER_ROAD_EDGE = 8~%uint8 LANE_MARKER_DOUBLE_LINE = 9~%uint8 LANE_MARKER_KIND_COUNT = 10~%~%uint8 curve_model_kind        # Order of equation~%uint8 LANE_CURVE_MODEL_INVALID = 0~%uint8 LANE_CURVE_MODEL_UNKNOWN = 1~%uint8 LANE_CURVE_MODEL_NOT_AVAILABLE = 2~%uint8 LANE_CURVE_MODEL_LINEAR = 3~%uint8 LANE_CURVE_MODEL_PARABOLIC = 4~%uint8 LANE_CURVE_MODEL_3D = 5~%uint8 LANE_CURVE_MODEL_KIND_COUNT = 6~%~%float64 marker_offset         # Lateral distance from sensor to marker (m)~%float64 heading_angle         # Angle of marker relative to sensor (rad)~%float64 curvature             # Curvature of the lane marker at the camera (1/m)~%float64 curvature_derivative  # Amount curvature changes as you move away from the camera (1/m^2)~%~%float64 marker_width          # Width of the painted marker (not distance between lane markers) (m)~%~%float64 view_range            # Physical view range of the lane mark (m)~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Lane)))
  "Returns full string definition for message of type 'Lane"
  (cl:format cl:nil "# Lane Definition Message~%# Contains information on a single lane marker~%~%uint8 quality                 # Visual quality of lane marker~%uint8 LANE_QUALITY_INVALID = 0~%uint8 LANE_QUALITY_UNKNOWN = 1~%uint8 LANE_QUALITY_NOT_AVAILABLE = 2~%uint8 LANE_QUALITY_0 = 3~%uint8 LANE_QUALITY_1 = 4~%uint8 LANE_QUALITY_2 = 5~%uint8 LANE_QUALITY_3 = 6~%uint8 LANE_QUALITY_4 = 7~%uint8 LANE_QUALITY_5 = 8~%uint8 LANE_QUALITY_6 = 9~%uint8 LANE_QUALITY_7 = 10~%uint8 LANE_QUALITY_8 = 11~%uint8 LANE_QUALITY_9 = 12~%uint8 LANE_QUALITY_KIND_COUNT = 13~%~%uint8 marker_kind             # Solid, dashed, ...~%uint8 LANE_MARKER_INVALID = 0~%uint8 LANE_MARKER_UNKNOWN = 1~%uint8 LANE_MARKER_NOT_AVAILABLE = 2~%uint8 LANE_MARKER_NONE = 3~%uint8 LANE_MARKER_SOLID = 4~%uint8 LANE_MARKER_DASHED = 5~%uint8 LANE_MARKER_VIRTUAL = 6~%uint8 LANE_MARKER_DOTS = 7~%uint8 LANE_MARKER_ROAD_EDGE = 8~%uint8 LANE_MARKER_DOUBLE_LINE = 9~%uint8 LANE_MARKER_KIND_COUNT = 10~%~%uint8 curve_model_kind        # Order of equation~%uint8 LANE_CURVE_MODEL_INVALID = 0~%uint8 LANE_CURVE_MODEL_UNKNOWN = 1~%uint8 LANE_CURVE_MODEL_NOT_AVAILABLE = 2~%uint8 LANE_CURVE_MODEL_LINEAR = 3~%uint8 LANE_CURVE_MODEL_PARABOLIC = 4~%uint8 LANE_CURVE_MODEL_3D = 5~%uint8 LANE_CURVE_MODEL_KIND_COUNT = 6~%~%float64 marker_offset         # Lateral distance from sensor to marker (m)~%float64 heading_angle         # Angle of marker relative to sensor (rad)~%float64 curvature             # Curvature of the lane marker at the camera (1/m)~%float64 curvature_derivative  # Amount curvature changes as you move away from the camera (1/m^2)~%~%float64 marker_width          # Width of the painted marker (not distance between lane markers) (m)~%~%float64 view_range            # Physical view range of the lane mark (m)~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Lane>))
  (cl:+ 0
     1
     1
     1
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Lane>))
  "Converts a ROS message object to a list"
  (cl:list 'Lane
    (cl:cons ':quality (quality msg))
    (cl:cons ':marker_kind (marker_kind msg))
    (cl:cons ':curve_model_kind (curve_model_kind msg))
    (cl:cons ':marker_offset (marker_offset msg))
    (cl:cons ':heading_angle (heading_angle msg))
    (cl:cons ':curvature (curvature msg))
    (cl:cons ':curvature_derivative (curvature_derivative msg))
    (cl:cons ':marker_width (marker_width msg))
    (cl:cons ':view_range (view_range msg))
))
