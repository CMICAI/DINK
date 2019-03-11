; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude BrakeInfoReport.msg.html

(cl:defclass <BrakeInfoReport> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (brake_torque_request
    :reader brake_torque_request
    :initarg :brake_torque_request
    :type cl:float
    :initform 0.0)
   (brake_torque_actual
    :reader brake_torque_actual
    :initarg :brake_torque_actual
    :type cl:float
    :initform 0.0)
   (wheel_torque_actual
    :reader wheel_torque_actual
    :initarg :wheel_torque_actual
    :type cl:float
    :initform 0.0)
   (accel_over_ground
    :reader accel_over_ground
    :initarg :accel_over_ground
    :type cl:float
    :initform 0.0)
   (hsa
    :reader hsa
    :initarg :hsa
    :type dbw_mkz_msgs-msg:HillStartAssist
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:HillStartAssist))
   (abs_active
    :reader abs_active
    :initarg :abs_active
    :type cl:boolean
    :initform cl:nil)
   (abs_enabled
    :reader abs_enabled
    :initarg :abs_enabled
    :type cl:boolean
    :initform cl:nil)
   (stab_active
    :reader stab_active
    :initarg :stab_active
    :type cl:boolean
    :initform cl:nil)
   (stab_enabled
    :reader stab_enabled
    :initarg :stab_enabled
    :type cl:boolean
    :initform cl:nil)
   (trac_active
    :reader trac_active
    :initarg :trac_active
    :type cl:boolean
    :initform cl:nil)
   (trac_enabled
    :reader trac_enabled
    :initarg :trac_enabled
    :type cl:boolean
    :initform cl:nil)
   (parking_brake
    :reader parking_brake
    :initarg :parking_brake
    :type dbw_mkz_msgs-msg:ParkingBrake
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:ParkingBrake))
   (stationary
    :reader stationary
    :initarg :stationary
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BrakeInfoReport (<BrakeInfoReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BrakeInfoReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BrakeInfoReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<BrakeInfoReport> is deprecated: use dbw_mkz_msgs-msg:BrakeInfoReport instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:header-val is deprecated.  Use dbw_mkz_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'brake_torque_request-val :lambda-list '(m))
(cl:defmethod brake_torque_request-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:brake_torque_request-val is deprecated.  Use dbw_mkz_msgs-msg:brake_torque_request instead.")
  (brake_torque_request m))

(cl:ensure-generic-function 'brake_torque_actual-val :lambda-list '(m))
(cl:defmethod brake_torque_actual-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:brake_torque_actual-val is deprecated.  Use dbw_mkz_msgs-msg:brake_torque_actual instead.")
  (brake_torque_actual m))

(cl:ensure-generic-function 'wheel_torque_actual-val :lambda-list '(m))
(cl:defmethod wheel_torque_actual-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:wheel_torque_actual-val is deprecated.  Use dbw_mkz_msgs-msg:wheel_torque_actual instead.")
  (wheel_torque_actual m))

(cl:ensure-generic-function 'accel_over_ground-val :lambda-list '(m))
(cl:defmethod accel_over_ground-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:accel_over_ground-val is deprecated.  Use dbw_mkz_msgs-msg:accel_over_ground instead.")
  (accel_over_ground m))

(cl:ensure-generic-function 'hsa-val :lambda-list '(m))
(cl:defmethod hsa-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:hsa-val is deprecated.  Use dbw_mkz_msgs-msg:hsa instead.")
  (hsa m))

(cl:ensure-generic-function 'abs_active-val :lambda-list '(m))
(cl:defmethod abs_active-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:abs_active-val is deprecated.  Use dbw_mkz_msgs-msg:abs_active instead.")
  (abs_active m))

(cl:ensure-generic-function 'abs_enabled-val :lambda-list '(m))
(cl:defmethod abs_enabled-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:abs_enabled-val is deprecated.  Use dbw_mkz_msgs-msg:abs_enabled instead.")
  (abs_enabled m))

(cl:ensure-generic-function 'stab_active-val :lambda-list '(m))
(cl:defmethod stab_active-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:stab_active-val is deprecated.  Use dbw_mkz_msgs-msg:stab_active instead.")
  (stab_active m))

(cl:ensure-generic-function 'stab_enabled-val :lambda-list '(m))
(cl:defmethod stab_enabled-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:stab_enabled-val is deprecated.  Use dbw_mkz_msgs-msg:stab_enabled instead.")
  (stab_enabled m))

(cl:ensure-generic-function 'trac_active-val :lambda-list '(m))
(cl:defmethod trac_active-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:trac_active-val is deprecated.  Use dbw_mkz_msgs-msg:trac_active instead.")
  (trac_active m))

(cl:ensure-generic-function 'trac_enabled-val :lambda-list '(m))
(cl:defmethod trac_enabled-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:trac_enabled-val is deprecated.  Use dbw_mkz_msgs-msg:trac_enabled instead.")
  (trac_enabled m))

(cl:ensure-generic-function 'parking_brake-val :lambda-list '(m))
(cl:defmethod parking_brake-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:parking_brake-val is deprecated.  Use dbw_mkz_msgs-msg:parking_brake instead.")
  (parking_brake m))

(cl:ensure-generic-function 'stationary-val :lambda-list '(m))
(cl:defmethod stationary-val ((m <BrakeInfoReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:stationary-val is deprecated.  Use dbw_mkz_msgs-msg:stationary instead.")
  (stationary m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BrakeInfoReport>) ostream)
  "Serializes a message object of type '<BrakeInfoReport>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'brake_torque_request))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'brake_torque_actual))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wheel_torque_actual))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_over_ground))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'hsa) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'abs_active) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'abs_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stab_active) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stab_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'trac_active) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'trac_enabled) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'parking_brake) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stationary) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BrakeInfoReport>) istream)
  "Deserializes a message object of type '<BrakeInfoReport>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake_torque_request) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake_torque_actual) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wheel_torque_actual) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_over_ground) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'hsa) istream)
    (cl:setf (cl:slot-value msg 'abs_active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'abs_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stab_active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stab_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'trac_active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'trac_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'parking_brake) istream)
    (cl:setf (cl:slot-value msg 'stationary) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BrakeInfoReport>)))
  "Returns string type for a message object of type '<BrakeInfoReport>"
  "dbw_mkz_msgs/BrakeInfoReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BrakeInfoReport)))
  "Returns string type for a message object of type 'BrakeInfoReport"
  "dbw_mkz_msgs/BrakeInfoReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BrakeInfoReport>)))
  "Returns md5sum for a message object of type '<BrakeInfoReport>"
  "fc88af128b5b3213ea25ab325a9b3bbb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BrakeInfoReport)))
  "Returns md5sum for a message object of type 'BrakeInfoReport"
  "fc88af128b5b3213ea25ab325a9b3bbb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BrakeInfoReport>)))
  "Returns full string definition for message of type '<BrakeInfoReport>"
  (cl:format cl:nil "Header header~%~%# Wheel torques (Nm)~%float32 brake_torque_request~%float32 brake_torque_actual~%float32 wheel_torque_actual~%~%# Vehicle Acceleration (m/s^2)~%float32 accel_over_ground~%~%# Hill Start Assist~%HillStartAssist hsa~%~%# Anti-lock Brakes~%bool abs_active~%bool abs_enabled~%~%# Stability Control~%bool stab_active~%bool stab_enabled~%~%# Traction Control~%bool trac_active~%bool trac_enabled~%~%# Parking Brake~%ParkingBrake parking_brake~%~%# Misc~%bool stationary~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/HillStartAssist~%uint8 status~%uint8 mode~%~%uint8 STAT_INACTIVE=0~%uint8 STAT_FINDING_GRADIENT=1~%uint8 STAT_ACTIVE_PRESSED=2~%uint8 STAT_ACTIVE_RELEASED=3~%uint8 STAT_FAST_RELEASE=4~%uint8 STAT_SLOW_RELEASE=5~%uint8 STAT_FAILED=6~%uint8 STAT_UNDEFINED=7~%~%uint8 MODE_OFF=0~%uint8 MODE_AUTO=1~%uint8 MODE_MANUAL=2~%uint8 MODE_UNDEFINED=3~%~%================================================================================~%MSG: dbw_mkz_msgs/ParkingBrake~%uint8 status~%~%uint8 OFF=0~%uint8 TRANS=1~%uint8 ON=2~%uint8 FAULT=3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BrakeInfoReport)))
  "Returns full string definition for message of type 'BrakeInfoReport"
  (cl:format cl:nil "Header header~%~%# Wheel torques (Nm)~%float32 brake_torque_request~%float32 brake_torque_actual~%float32 wheel_torque_actual~%~%# Vehicle Acceleration (m/s^2)~%float32 accel_over_ground~%~%# Hill Start Assist~%HillStartAssist hsa~%~%# Anti-lock Brakes~%bool abs_active~%bool abs_enabled~%~%# Stability Control~%bool stab_active~%bool stab_enabled~%~%# Traction Control~%bool trac_active~%bool trac_enabled~%~%# Parking Brake~%ParkingBrake parking_brake~%~%# Misc~%bool stationary~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/HillStartAssist~%uint8 status~%uint8 mode~%~%uint8 STAT_INACTIVE=0~%uint8 STAT_FINDING_GRADIENT=1~%uint8 STAT_ACTIVE_PRESSED=2~%uint8 STAT_ACTIVE_RELEASED=3~%uint8 STAT_FAST_RELEASE=4~%uint8 STAT_SLOW_RELEASE=5~%uint8 STAT_FAILED=6~%uint8 STAT_UNDEFINED=7~%~%uint8 MODE_OFF=0~%uint8 MODE_AUTO=1~%uint8 MODE_MANUAL=2~%uint8 MODE_UNDEFINED=3~%~%================================================================================~%MSG: dbw_mkz_msgs/ParkingBrake~%uint8 status~%~%uint8 OFF=0~%uint8 TRANS=1~%uint8 ON=2~%uint8 FAULT=3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BrakeInfoReport>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'hsa))
     1
     1
     1
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'parking_brake))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BrakeInfoReport>))
  "Converts a ROS message object to a list"
  (cl:list 'BrakeInfoReport
    (cl:cons ':header (header msg))
    (cl:cons ':brake_torque_request (brake_torque_request msg))
    (cl:cons ':brake_torque_actual (brake_torque_actual msg))
    (cl:cons ':wheel_torque_actual (wheel_torque_actual msg))
    (cl:cons ':accel_over_ground (accel_over_ground msg))
    (cl:cons ':hsa (hsa msg))
    (cl:cons ':abs_active (abs_active msg))
    (cl:cons ':abs_enabled (abs_enabled msg))
    (cl:cons ':stab_active (stab_active msg))
    (cl:cons ':stab_enabled (stab_enabled msg))
    (cl:cons ':trac_active (trac_active msg))
    (cl:cons ':trac_enabled (trac_enabled msg))
    (cl:cons ':parking_brake (parking_brake msg))
    (cl:cons ':stationary (stationary msg))
))
