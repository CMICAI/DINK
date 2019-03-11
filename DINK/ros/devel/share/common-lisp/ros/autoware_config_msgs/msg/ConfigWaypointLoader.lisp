; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigWaypointLoader.msg.html

(cl:defclass <ConfigWaypointLoader> (roslisp-msg-protocol:ros-message)
  ((multi_lane_csv
    :reader multi_lane_csv
    :initarg :multi_lane_csv
    :type cl:string
    :initform "")
   (replanning_mode
    :reader replanning_mode
    :initarg :replanning_mode
    :type cl:boolean
    :initform cl:nil)
   (velocity_max
    :reader velocity_max
    :initarg :velocity_max
    :type cl:float
    :initform 0.0)
   (velocity_min
    :reader velocity_min
    :initarg :velocity_min
    :type cl:float
    :initform 0.0)
   (accel_limit
    :reader accel_limit
    :initarg :accel_limit
    :type cl:float
    :initform 0.0)
   (decel_limit
    :reader decel_limit
    :initarg :decel_limit
    :type cl:float
    :initform 0.0)
   (radius_thresh
    :reader radius_thresh
    :initarg :radius_thresh
    :type cl:float
    :initform 0.0)
   (radius_min
    :reader radius_min
    :initarg :radius_min
    :type cl:float
    :initform 0.0)
   (resample_mode
    :reader resample_mode
    :initarg :resample_mode
    :type cl:boolean
    :initform cl:nil)
   (resample_interval
    :reader resample_interval
    :initarg :resample_interval
    :type cl:float
    :initform 0.0)
   (velocity_offset
    :reader velocity_offset
    :initarg :velocity_offset
    :type cl:integer
    :initform 0)
   (end_point_offset
    :reader end_point_offset
    :initarg :end_point_offset
    :type cl:integer
    :initform 0))
)

(cl:defclass ConfigWaypointLoader (<ConfigWaypointLoader>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigWaypointLoader>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigWaypointLoader)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigWaypointLoader> is deprecated: use dink_for_config_msgs-msg:ConfigWaypointLoader instead.")))

(cl:ensure-generic-function 'multi_lane_csv-val :lambda-list '(m))
(cl:defmethod multi_lane_csv-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:multi_lane_csv-val is deprecated.  Use dink_for_config_msgs-msg:multi_lane_csv instead.")
  (multi_lane_csv m))

(cl:ensure-generic-function 'replanning_mode-val :lambda-list '(m))
(cl:defmethod replanning_mode-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:replanning_mode-val is deprecated.  Use dink_for_config_msgs-msg:replanning_mode instead.")
  (replanning_mode m))

(cl:ensure-generic-function 'velocity_max-val :lambda-list '(m))
(cl:defmethod velocity_max-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:velocity_max-val is deprecated.  Use dink_for_config_msgs-msg:velocity_max instead.")
  (velocity_max m))

(cl:ensure-generic-function 'velocity_min-val :lambda-list '(m))
(cl:defmethod velocity_min-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:velocity_min-val is deprecated.  Use dink_for_config_msgs-msg:velocity_min instead.")
  (velocity_min m))

(cl:ensure-generic-function 'accel_limit-val :lambda-list '(m))
(cl:defmethod accel_limit-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:accel_limit-val is deprecated.  Use dink_for_config_msgs-msg:accel_limit instead.")
  (accel_limit m))

(cl:ensure-generic-function 'decel_limit-val :lambda-list '(m))
(cl:defmethod decel_limit-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:decel_limit-val is deprecated.  Use dink_for_config_msgs-msg:decel_limit instead.")
  (decel_limit m))

(cl:ensure-generic-function 'radius_thresh-val :lambda-list '(m))
(cl:defmethod radius_thresh-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:radius_thresh-val is deprecated.  Use dink_for_config_msgs-msg:radius_thresh instead.")
  (radius_thresh m))

(cl:ensure-generic-function 'radius_min-val :lambda-list '(m))
(cl:defmethod radius_min-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:radius_min-val is deprecated.  Use dink_for_config_msgs-msg:radius_min instead.")
  (radius_min m))

(cl:ensure-generic-function 'resample_mode-val :lambda-list '(m))
(cl:defmethod resample_mode-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:resample_mode-val is deprecated.  Use dink_for_config_msgs-msg:resample_mode instead.")
  (resample_mode m))

(cl:ensure-generic-function 'resample_interval-val :lambda-list '(m))
(cl:defmethod resample_interval-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:resample_interval-val is deprecated.  Use dink_for_config_msgs-msg:resample_interval instead.")
  (resample_interval m))

(cl:ensure-generic-function 'velocity_offset-val :lambda-list '(m))
(cl:defmethod velocity_offset-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:velocity_offset-val is deprecated.  Use dink_for_config_msgs-msg:velocity_offset instead.")
  (velocity_offset m))

(cl:ensure-generic-function 'end_point_offset-val :lambda-list '(m))
(cl:defmethod end_point_offset-val ((m <ConfigWaypointLoader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:end_point_offset-val is deprecated.  Use dink_for_config_msgs-msg:end_point_offset instead.")
  (end_point_offset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigWaypointLoader>) ostream)
  "Serializes a message object of type '<ConfigWaypointLoader>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'multi_lane_csv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'multi_lane_csv))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'replanning_mode) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'decel_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'radius_thresh))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'radius_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'resample_mode) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'resample_interval))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'velocity_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'end_point_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigWaypointLoader>) istream)
  "Deserializes a message object of type '<ConfigWaypointLoader>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'multi_lane_csv) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'multi_lane_csv) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'replanning_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_limit) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'decel_limit) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'radius_thresh) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'radius_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'resample_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'resample_interval) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'velocity_offset) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'end_point_offset) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigWaypointLoader>)))
  "Returns string type for a message object of type '<ConfigWaypointLoader>"
  "dink_for_config_msgs/ConfigWaypointLoader")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigWaypointLoader)))
  "Returns string type for a message object of type 'ConfigWaypointLoader"
  "dink_for_config_msgs/ConfigWaypointLoader")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigWaypointLoader>)))
  "Returns md5sum for a message object of type '<ConfigWaypointLoader>"
  "315ec0de44494366fb427b1b304522e4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigWaypointLoader)))
  "Returns md5sum for a message object of type 'ConfigWaypointLoader"
  "315ec0de44494366fb427b1b304522e4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigWaypointLoader>)))
  "Returns full string definition for message of type '<ConfigWaypointLoader>"
  (cl:format cl:nil "string multi_lane_csv~%bool replanning_mode~%float32 velocity_max~%float32 velocity_min~%float32 accel_limit~%float32 decel_limit~%float32 radius_thresh~%float32 radius_min~%bool resample_mode~%float32 resample_interval~%int32 velocity_offset~%int32 end_point_offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigWaypointLoader)))
  "Returns full string definition for message of type 'ConfigWaypointLoader"
  (cl:format cl:nil "string multi_lane_csv~%bool replanning_mode~%float32 velocity_max~%float32 velocity_min~%float32 accel_limit~%float32 decel_limit~%float32 radius_thresh~%float32 radius_min~%bool resample_mode~%float32 resample_interval~%int32 velocity_offset~%int32 end_point_offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigWaypointLoader>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'multi_lane_csv))
     1
     4
     4
     4
     4
     4
     4
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigWaypointLoader>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigWaypointLoader
    (cl:cons ':multi_lane_csv (multi_lane_csv msg))
    (cl:cons ':replanning_mode (replanning_mode msg))
    (cl:cons ':velocity_max (velocity_max msg))
    (cl:cons ':velocity_min (velocity_min msg))
    (cl:cons ':accel_limit (accel_limit msg))
    (cl:cons ':decel_limit (decel_limit msg))
    (cl:cons ':radius_thresh (radius_thresh msg))
    (cl:cons ':radius_min (radius_min msg))
    (cl:cons ':resample_mode (resample_mode msg))
    (cl:cons ':resample_interval (resample_interval msg))
    (cl:cons ':velocity_offset (velocity_offset msg))
    (cl:cons ':end_point_offset (end_point_offset msg))
))
