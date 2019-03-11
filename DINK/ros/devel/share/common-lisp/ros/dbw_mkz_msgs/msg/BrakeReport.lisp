; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude BrakeReport.msg.html

(cl:defclass <BrakeReport> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pedal_input
    :reader pedal_input
    :initarg :pedal_input
    :type cl:float
    :initform 0.0)
   (pedal_cmd
    :reader pedal_cmd
    :initarg :pedal_cmd
    :type cl:float
    :initform 0.0)
   (pedal_output
    :reader pedal_output
    :initarg :pedal_output
    :type cl:float
    :initform 0.0)
   (torque_input
    :reader torque_input
    :initarg :torque_input
    :type cl:float
    :initform 0.0)
   (torque_cmd
    :reader torque_cmd
    :initarg :torque_cmd
    :type cl:float
    :initform 0.0)
   (torque_output
    :reader torque_output
    :initarg :torque_output
    :type cl:float
    :initform 0.0)
   (boo_input
    :reader boo_input
    :initarg :boo_input
    :type cl:boolean
    :initform cl:nil)
   (boo_cmd
    :reader boo_cmd
    :initarg :boo_cmd
    :type cl:boolean
    :initform cl:nil)
   (boo_output
    :reader boo_output
    :initarg :boo_output
    :type cl:boolean
    :initform cl:nil)
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
   (driver
    :reader driver
    :initarg :driver
    :type cl:boolean
    :initform cl:nil)
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:boolean
    :initform cl:nil)
   (watchdog_counter
    :reader watchdog_counter
    :initarg :watchdog_counter
    :type dbw_mkz_msgs-msg:WatchdogCounter
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:WatchdogCounter))
   (watchdog_braking
    :reader watchdog_braking
    :initarg :watchdog_braking
    :type cl:boolean
    :initform cl:nil)
   (fault_wdc
    :reader fault_wdc
    :initarg :fault_wdc
    :type cl:boolean
    :initform cl:nil)
   (fault_ch1
    :reader fault_ch1
    :initarg :fault_ch1
    :type cl:boolean
    :initform cl:nil)
   (fault_ch2
    :reader fault_ch2
    :initarg :fault_ch2
    :type cl:boolean
    :initform cl:nil)
   (fault_boo
    :reader fault_boo
    :initarg :fault_boo
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BrakeReport (<BrakeReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BrakeReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BrakeReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<BrakeReport> is deprecated: use dbw_mkz_msgs-msg:BrakeReport instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:header-val is deprecated.  Use dbw_mkz_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pedal_input-val :lambda-list '(m))
(cl:defmethod pedal_input-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:pedal_input-val is deprecated.  Use dbw_mkz_msgs-msg:pedal_input instead.")
  (pedal_input m))

(cl:ensure-generic-function 'pedal_cmd-val :lambda-list '(m))
(cl:defmethod pedal_cmd-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:pedal_cmd-val is deprecated.  Use dbw_mkz_msgs-msg:pedal_cmd instead.")
  (pedal_cmd m))

(cl:ensure-generic-function 'pedal_output-val :lambda-list '(m))
(cl:defmethod pedal_output-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:pedal_output-val is deprecated.  Use dbw_mkz_msgs-msg:pedal_output instead.")
  (pedal_output m))

(cl:ensure-generic-function 'torque_input-val :lambda-list '(m))
(cl:defmethod torque_input-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:torque_input-val is deprecated.  Use dbw_mkz_msgs-msg:torque_input instead.")
  (torque_input m))

(cl:ensure-generic-function 'torque_cmd-val :lambda-list '(m))
(cl:defmethod torque_cmd-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:torque_cmd-val is deprecated.  Use dbw_mkz_msgs-msg:torque_cmd instead.")
  (torque_cmd m))

(cl:ensure-generic-function 'torque_output-val :lambda-list '(m))
(cl:defmethod torque_output-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:torque_output-val is deprecated.  Use dbw_mkz_msgs-msg:torque_output instead.")
  (torque_output m))

(cl:ensure-generic-function 'boo_input-val :lambda-list '(m))
(cl:defmethod boo_input-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:boo_input-val is deprecated.  Use dbw_mkz_msgs-msg:boo_input instead.")
  (boo_input m))

(cl:ensure-generic-function 'boo_cmd-val :lambda-list '(m))
(cl:defmethod boo_cmd-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:boo_cmd-val is deprecated.  Use dbw_mkz_msgs-msg:boo_cmd instead.")
  (boo_cmd m))

(cl:ensure-generic-function 'boo_output-val :lambda-list '(m))
(cl:defmethod boo_output-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:boo_output-val is deprecated.  Use dbw_mkz_msgs-msg:boo_output instead.")
  (boo_output m))

(cl:ensure-generic-function 'enabled-val :lambda-list '(m))
(cl:defmethod enabled-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:enabled-val is deprecated.  Use dbw_mkz_msgs-msg:enabled instead.")
  (enabled m))

(cl:ensure-generic-function 'override-val :lambda-list '(m))
(cl:defmethod override-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:override-val is deprecated.  Use dbw_mkz_msgs-msg:override instead.")
  (override m))

(cl:ensure-generic-function 'driver-val :lambda-list '(m))
(cl:defmethod driver-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:driver-val is deprecated.  Use dbw_mkz_msgs-msg:driver instead.")
  (driver m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:timeout-val is deprecated.  Use dbw_mkz_msgs-msg:timeout instead.")
  (timeout m))

(cl:ensure-generic-function 'watchdog_counter-val :lambda-list '(m))
(cl:defmethod watchdog_counter-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:watchdog_counter-val is deprecated.  Use dbw_mkz_msgs-msg:watchdog_counter instead.")
  (watchdog_counter m))

(cl:ensure-generic-function 'watchdog_braking-val :lambda-list '(m))
(cl:defmethod watchdog_braking-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:watchdog_braking-val is deprecated.  Use dbw_mkz_msgs-msg:watchdog_braking instead.")
  (watchdog_braking m))

(cl:ensure-generic-function 'fault_wdc-val :lambda-list '(m))
(cl:defmethod fault_wdc-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_wdc-val is deprecated.  Use dbw_mkz_msgs-msg:fault_wdc instead.")
  (fault_wdc m))

(cl:ensure-generic-function 'fault_ch1-val :lambda-list '(m))
(cl:defmethod fault_ch1-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_ch1-val is deprecated.  Use dbw_mkz_msgs-msg:fault_ch1 instead.")
  (fault_ch1 m))

(cl:ensure-generic-function 'fault_ch2-val :lambda-list '(m))
(cl:defmethod fault_ch2-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_ch2-val is deprecated.  Use dbw_mkz_msgs-msg:fault_ch2 instead.")
  (fault_ch2 m))

(cl:ensure-generic-function 'fault_boo-val :lambda-list '(m))
(cl:defmethod fault_boo-val ((m <BrakeReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_boo-val is deprecated.  Use dbw_mkz_msgs-msg:fault_boo instead.")
  (fault_boo m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BrakeReport>) ostream)
  "Serializes a message object of type '<BrakeReport>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pedal_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pedal_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pedal_output))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'torque_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'torque_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'torque_output))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'boo_input) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'boo_cmd) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'boo_output) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'override) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'driver) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timeout) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'watchdog_counter) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'watchdog_braking) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_wdc) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_ch1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_ch2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_boo) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BrakeReport>) istream)
  "Deserializes a message object of type '<BrakeReport>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pedal_input) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pedal_cmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pedal_output) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'torque_input) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'torque_cmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'torque_output) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'boo_input) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'boo_cmd) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'boo_output) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'override) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'driver) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'timeout) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'watchdog_counter) istream)
    (cl:setf (cl:slot-value msg 'watchdog_braking) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_wdc) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_ch1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_ch2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_boo) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BrakeReport>)))
  "Returns string type for a message object of type '<BrakeReport>"
  "dbw_mkz_msgs/BrakeReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BrakeReport)))
  "Returns string type for a message object of type 'BrakeReport"
  "dbw_mkz_msgs/BrakeReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BrakeReport>)))
  "Returns md5sum for a message object of type '<BrakeReport>"
  "5716c7ce378fb5a251e0ff30ac24500e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BrakeReport)))
  "Returns md5sum for a message object of type 'BrakeReport"
  "5716c7ce378fb5a251e0ff30ac24500e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BrakeReport>)))
  "Returns full string definition for message of type '<BrakeReport>"
  (cl:format cl:nil "Header header~%~%# Brake pedal~%# Unitless, range 0.15 to 0.50~%float32 pedal_input~%float32 pedal_cmd~%float32 pedal_output~%~%# Braking torque (Nm)~%float32 torque_input~%float32 torque_cmd~%float32 torque_output~%~%# Brake On Off (BOO), brake lights~%bool boo_input~%bool boo_cmd~%bool boo_output~%~%# Status~%bool enabled  # Enabled~%bool override # Driver override~%bool driver   # Driver activity~%bool timeout  # Command timeout~%~%# Watchdog Counter~%WatchdogCounter watchdog_counter~%bool watchdog_braking~%bool fault_wdc~%~%# Faults~%bool fault_ch1~%bool fault_ch2~%bool fault_boo~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/WatchdogCounter~%uint8 source~%~%uint8 NONE=0               # No source for watchdog counter fault~%uint8 OTHER_BRAKE=1        # Fault determined by brake controller~%uint8 OTHER_THROTTLE=2     # Fault determined by throttle controller~%uint8 OTHER_STEERING=3     # Fault determined by steering controller~%uint8 BRAKE_COUNTER=4      # Brake command counter failed to increment~%uint8 BRAKE_DISABLED=5     # Brake transition to disabled while in gear or moving~%uint8 BRAKE_COMMAND=6      # Brake command timeout after 100ms~%uint8 BRAKE_REPORT=7       # Brake report timeout after 100ms~%uint8 THROTTLE_COUNTER=8   # Throttle command counter failed to increment~%uint8 THROTTLE_DISABLED=9  # Throttle transition to disabled while in gear or moving~%uint8 THROTTLE_COMMAND=10  # Throttle command timeout after 100ms~%uint8 THROTTLE_REPORT=11   # Throttle report timeout after 100ms~%uint8 STEERING_COUNTER=12  # Steering command counter failed to increment~%uint8 STEERING_DISABLED=13 # Steering transition to disabled while in gear or moving~%uint8 STEERING_COMMAND=14  # Steering command timeout after 100ms~%uint8 STEERING_REPORT=15   # Steering report timeout after 100ms~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BrakeReport)))
  "Returns full string definition for message of type 'BrakeReport"
  (cl:format cl:nil "Header header~%~%# Brake pedal~%# Unitless, range 0.15 to 0.50~%float32 pedal_input~%float32 pedal_cmd~%float32 pedal_output~%~%# Braking torque (Nm)~%float32 torque_input~%float32 torque_cmd~%float32 torque_output~%~%# Brake On Off (BOO), brake lights~%bool boo_input~%bool boo_cmd~%bool boo_output~%~%# Status~%bool enabled  # Enabled~%bool override # Driver override~%bool driver   # Driver activity~%bool timeout  # Command timeout~%~%# Watchdog Counter~%WatchdogCounter watchdog_counter~%bool watchdog_braking~%bool fault_wdc~%~%# Faults~%bool fault_ch1~%bool fault_ch2~%bool fault_boo~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/WatchdogCounter~%uint8 source~%~%uint8 NONE=0               # No source for watchdog counter fault~%uint8 OTHER_BRAKE=1        # Fault determined by brake controller~%uint8 OTHER_THROTTLE=2     # Fault determined by throttle controller~%uint8 OTHER_STEERING=3     # Fault determined by steering controller~%uint8 BRAKE_COUNTER=4      # Brake command counter failed to increment~%uint8 BRAKE_DISABLED=5     # Brake transition to disabled while in gear or moving~%uint8 BRAKE_COMMAND=6      # Brake command timeout after 100ms~%uint8 BRAKE_REPORT=7       # Brake report timeout after 100ms~%uint8 THROTTLE_COUNTER=8   # Throttle command counter failed to increment~%uint8 THROTTLE_DISABLED=9  # Throttle transition to disabled while in gear or moving~%uint8 THROTTLE_COMMAND=10  # Throttle command timeout after 100ms~%uint8 THROTTLE_REPORT=11   # Throttle report timeout after 100ms~%uint8 STEERING_COUNTER=12  # Steering command counter failed to increment~%uint8 STEERING_DISABLED=13 # Steering transition to disabled while in gear or moving~%uint8 STEERING_COMMAND=14  # Steering command timeout after 100ms~%uint8 STEERING_REPORT=15   # Steering report timeout after 100ms~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BrakeReport>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
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
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'watchdog_counter))
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BrakeReport>))
  "Converts a ROS message object to a list"
  (cl:list 'BrakeReport
    (cl:cons ':header (header msg))
    (cl:cons ':pedal_input (pedal_input msg))
    (cl:cons ':pedal_cmd (pedal_cmd msg))
    (cl:cons ':pedal_output (pedal_output msg))
    (cl:cons ':torque_input (torque_input msg))
    (cl:cons ':torque_cmd (torque_cmd msg))
    (cl:cons ':torque_output (torque_output msg))
    (cl:cons ':boo_input (boo_input msg))
    (cl:cons ':boo_cmd (boo_cmd msg))
    (cl:cons ':boo_output (boo_output msg))
    (cl:cons ':enabled (enabled msg))
    (cl:cons ':override (override msg))
    (cl:cons ':driver (driver msg))
    (cl:cons ':timeout (timeout msg))
    (cl:cons ':watchdog_counter (watchdog_counter msg))
    (cl:cons ':watchdog_braking (watchdog_braking msg))
    (cl:cons ':fault_wdc (fault_wdc msg))
    (cl:cons ':fault_ch1 (fault_ch1 msg))
    (cl:cons ':fault_ch2 (fault_ch2 msg))
    (cl:cons ':fault_boo (fault_boo msg))
))
