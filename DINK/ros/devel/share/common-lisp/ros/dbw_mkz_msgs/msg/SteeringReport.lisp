; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude SteeringReport.msg.html

(cl:defclass <SteeringReport> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (steering_wheel_angle
    :reader steering_wheel_angle
    :initarg :steering_wheel_angle
    :type cl:float
    :initform 0.0)
   (steering_wheel_angle_cmd
    :reader steering_wheel_angle_cmd
    :initarg :steering_wheel_angle_cmd
    :type cl:float
    :initform 0.0)
   (steering_wheel_torque
    :reader steering_wheel_torque
    :initarg :steering_wheel_torque
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0)
   (enabled
    :reader enabled
    :initarg :enabled
    :type cl:boolean
    :initform cl:nil)
   (override
    :reader override
    :initarg :override
    :type cl:boolean
    :initform cl:nil)
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:boolean
    :initform cl:nil)
   (fault_wdc
    :reader fault_wdc
    :initarg :fault_wdc
    :type cl:boolean
    :initform cl:nil)
   (fault_bus1
    :reader fault_bus1
    :initarg :fault_bus1
    :type cl:boolean
    :initform cl:nil)
   (fault_bus2
    :reader fault_bus2
    :initarg :fault_bus2
    :type cl:boolean
    :initform cl:nil)
   (fault_calibration
    :reader fault_calibration
    :initarg :fault_calibration
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SteeringReport (<SteeringReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteeringReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteeringReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<SteeringReport> is deprecated: use dbw_mkz_msgs-msg:SteeringReport instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:header-val is deprecated.  Use dbw_mkz_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'steering_wheel_angle-val :lambda-list '(m))
(cl:defmethod steering_wheel_angle-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:steering_wheel_angle-val is deprecated.  Use dbw_mkz_msgs-msg:steering_wheel_angle instead.")
  (steering_wheel_angle m))

(cl:ensure-generic-function 'steering_wheel_angle_cmd-val :lambda-list '(m))
(cl:defmethod steering_wheel_angle_cmd-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:steering_wheel_angle_cmd-val is deprecated.  Use dbw_mkz_msgs-msg:steering_wheel_angle_cmd instead.")
  (steering_wheel_angle_cmd m))

(cl:ensure-generic-function 'steering_wheel_torque-val :lambda-list '(m))
(cl:defmethod steering_wheel_torque-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:steering_wheel_torque-val is deprecated.  Use dbw_mkz_msgs-msg:steering_wheel_torque instead.")
  (steering_wheel_torque m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:speed-val is deprecated.  Use dbw_mkz_msgs-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'enabled-val :lambda-list '(m))
(cl:defmethod enabled-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:enabled-val is deprecated.  Use dbw_mkz_msgs-msg:enabled instead.")
  (enabled m))

(cl:ensure-generic-function 'override-val :lambda-list '(m))
(cl:defmethod override-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:override-val is deprecated.  Use dbw_mkz_msgs-msg:override instead.")
  (override m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:timeout-val is deprecated.  Use dbw_mkz_msgs-msg:timeout instead.")
  (timeout m))

(cl:ensure-generic-function 'fault_wdc-val :lambda-list '(m))
(cl:defmethod fault_wdc-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_wdc-val is deprecated.  Use dbw_mkz_msgs-msg:fault_wdc instead.")
  (fault_wdc m))

(cl:ensure-generic-function 'fault_bus1-val :lambda-list '(m))
(cl:defmethod fault_bus1-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_bus1-val is deprecated.  Use dbw_mkz_msgs-msg:fault_bus1 instead.")
  (fault_bus1 m))

(cl:ensure-generic-function 'fault_bus2-val :lambda-list '(m))
(cl:defmethod fault_bus2-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_bus2-val is deprecated.  Use dbw_mkz_msgs-msg:fault_bus2 instead.")
  (fault_bus2 m))

(cl:ensure-generic-function 'fault_calibration-val :lambda-list '(m))
(cl:defmethod fault_calibration-val ((m <SteeringReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_calibration-val is deprecated.  Use dbw_mkz_msgs-msg:fault_calibration instead.")
  (fault_calibration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteeringReport>) ostream)
  "Serializes a message object of type '<SteeringReport>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_wheel_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_wheel_angle_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_wheel_torque))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'override) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timeout) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_wdc) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_bus1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_bus2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_calibration) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteeringReport>) istream)
  "Deserializes a message object of type '<SteeringReport>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_wheel_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_wheel_angle_cmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_wheel_torque) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'override) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'timeout) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_wdc) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_bus1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_bus2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_calibration) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteeringReport>)))
  "Returns string type for a message object of type '<SteeringReport>"
  "dbw_mkz_msgs/SteeringReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteeringReport)))
  "Returns string type for a message object of type 'SteeringReport"
  "dbw_mkz_msgs/SteeringReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteeringReport>)))
  "Returns md5sum for a message object of type '<SteeringReport>"
  "435efc512abdd87ef2f942c0e8ed296d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteeringReport)))
  "Returns md5sum for a message object of type 'SteeringReport"
  "435efc512abdd87ef2f942c0e8ed296d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteeringReport>)))
  "Returns full string definition for message of type '<SteeringReport>"
  (cl:format cl:nil "Header header~%~%# Steering Wheel~%float32 steering_wheel_angle      # rad~%float32 steering_wheel_angle_cmd  # rad~%float32 steering_wheel_torque     # Nm~%~%# Vehicle Speed~%float32 speed                     # m/s~%~%# Status~%bool enabled  # Enabled~%bool override # Driver override~%bool timeout  # Command timeout~%~%# Watchdog Counter~%bool fault_wdc~%~%# Faults~%bool fault_bus1~%bool fault_bus2~%bool fault_calibration~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteeringReport)))
  "Returns full string definition for message of type 'SteeringReport"
  (cl:format cl:nil "Header header~%~%# Steering Wheel~%float32 steering_wheel_angle      # rad~%float32 steering_wheel_angle_cmd  # rad~%float32 steering_wheel_torque     # Nm~%~%# Vehicle Speed~%float32 speed                     # m/s~%~%# Status~%bool enabled  # Enabled~%bool override # Driver override~%bool timeout  # Command timeout~%~%# Watchdog Counter~%bool fault_wdc~%~%# Faults~%bool fault_bus1~%bool fault_bus2~%bool fault_calibration~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteeringReport>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteeringReport>))
  "Converts a ROS message object to a list"
  (cl:list 'SteeringReport
    (cl:cons ':header (header msg))
    (cl:cons ':steering_wheel_angle (steering_wheel_angle msg))
    (cl:cons ':steering_wheel_angle_cmd (steering_wheel_angle_cmd msg))
    (cl:cons ':steering_wheel_torque (steering_wheel_torque msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':enabled (enabled msg))
    (cl:cons ':override (override msg))
    (cl:cons ':timeout (timeout msg))
    (cl:cons ':fault_wdc (fault_wdc msg))
    (cl:cons ':fault_bus1 (fault_bus1 msg))
    (cl:cons ':fault_bus2 (fault_bus2 msg))
    (cl:cons ':fault_calibration (fault_calibration msg))
))
