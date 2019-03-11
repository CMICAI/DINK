; Auto-generated. Do not edit!


(cl:in-package radar_msgs-msg)


;//! \htmlinclude RadarStatus.msg.html

(cl:defclass <RadarStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (curvature
    :reader curvature
    :initarg :curvature
    :type cl:fixnum
    :initform 0)
   (yaw_rate
    :reader yaw_rate
    :initarg :yaw_rate
    :type cl:float
    :initform 0.0)
   (vehicle_speed
    :reader vehicle_speed
    :initarg :vehicle_speed
    :type cl:float
    :initform 0.0)
   (max_track_targets
    :reader max_track_targets
    :initarg :max_track_targets
    :type cl:fixnum
    :initform 0)
   (raw_data_mode
    :reader raw_data_mode
    :initarg :raw_data_mode
    :type cl:boolean
    :initform cl:nil)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:fixnum
    :initform 0)
   (patial_blockage
    :reader patial_blockage
    :initarg :patial_blockage
    :type cl:boolean
    :initform cl:nil)
   (side_lobe_blockage
    :reader side_lobe_blockage
    :initarg :side_lobe_blockage
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RadarStatus (<RadarStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RadarStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RadarStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name radar_msgs-msg:<RadarStatus> is deprecated: use radar_msgs-msg:RadarStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RadarStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:header-val is deprecated.  Use radar_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'curvature-val :lambda-list '(m))
(cl:defmethod curvature-val ((m <RadarStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:curvature-val is deprecated.  Use radar_msgs-msg:curvature instead.")
  (curvature m))

(cl:ensure-generic-function 'yaw_rate-val :lambda-list '(m))
(cl:defmethod yaw_rate-val ((m <RadarStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:yaw_rate-val is deprecated.  Use radar_msgs-msg:yaw_rate instead.")
  (yaw_rate m))

(cl:ensure-generic-function 'vehicle_speed-val :lambda-list '(m))
(cl:defmethod vehicle_speed-val ((m <RadarStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:vehicle_speed-val is deprecated.  Use radar_msgs-msg:vehicle_speed instead.")
  (vehicle_speed m))

(cl:ensure-generic-function 'max_track_targets-val :lambda-list '(m))
(cl:defmethod max_track_targets-val ((m <RadarStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:max_track_targets-val is deprecated.  Use radar_msgs-msg:max_track_targets instead.")
  (max_track_targets m))

(cl:ensure-generic-function 'raw_data_mode-val :lambda-list '(m))
(cl:defmethod raw_data_mode-val ((m <RadarStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:raw_data_mode-val is deprecated.  Use radar_msgs-msg:raw_data_mode instead.")
  (raw_data_mode m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <RadarStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:temperature-val is deprecated.  Use radar_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'patial_blockage-val :lambda-list '(m))
(cl:defmethod patial_blockage-val ((m <RadarStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:patial_blockage-val is deprecated.  Use radar_msgs-msg:patial_blockage instead.")
  (patial_blockage m))

(cl:ensure-generic-function 'side_lobe_blockage-val :lambda-list '(m))
(cl:defmethod side_lobe_blockage-val ((m <RadarStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:side_lobe_blockage-val is deprecated.  Use radar_msgs-msg:side_lobe_blockage instead.")
  (side_lobe_blockage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RadarStatus>) ostream)
  "Serializes a message object of type '<RadarStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'curvature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vehicle_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_track_targets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'raw_data_mode) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'patial_blockage) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'side_lobe_blockage) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RadarStatus>) istream)
  "Deserializes a message object of type '<RadarStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'curvature) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_track_targets)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_data_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temperature) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'patial_blockage) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'side_lobe_blockage) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RadarStatus>)))
  "Returns string type for a message object of type '<RadarStatus>"
  "radar_msgs/RadarStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RadarStatus)))
  "Returns string type for a message object of type 'RadarStatus"
  "radar_msgs/RadarStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RadarStatus>)))
  "Returns md5sum for a message object of type '<RadarStatus>"
  "5b982da6e1f20a73f7c8a15070ee5a36")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RadarStatus)))
  "Returns md5sum for a message object of type 'RadarStatus"
  "5b982da6e1f20a73f7c8a15070ee5a36")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RadarStatus>)))
  "Returns full string definition for message of type '<RadarStatus>"
  (cl:format cl:nil "std_msgs/Header header~%~%# Status of the radar~%~%int16       curvature~%float32     yaw_rate~%float32     vehicle_speed~%uint8       max_track_targets~%bool        raw_data_mode~%int8        temperature~%bool        patial_blockage~%bool        side_lobe_blockage~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RadarStatus)))
  "Returns full string definition for message of type 'RadarStatus"
  (cl:format cl:nil "std_msgs/Header header~%~%# Status of the radar~%~%int16       curvature~%float32     yaw_rate~%float32     vehicle_speed~%uint8       max_track_targets~%bool        raw_data_mode~%int8        temperature~%bool        patial_blockage~%bool        side_lobe_blockage~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RadarStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4
     4
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RadarStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'RadarStatus
    (cl:cons ':header (header msg))
    (cl:cons ':curvature (curvature msg))
    (cl:cons ':yaw_rate (yaw_rate msg))
    (cl:cons ':vehicle_speed (vehicle_speed msg))
    (cl:cons ':max_track_targets (max_track_targets msg))
    (cl:cons ':raw_data_mode (raw_data_mode msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':patial_blockage (patial_blockage msg))
    (cl:cons ':side_lobe_blockage (side_lobe_blockage msg))
))
