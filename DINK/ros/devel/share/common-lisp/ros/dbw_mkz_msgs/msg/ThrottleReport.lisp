; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude ThrottleReport.msg.html

(cl:defclass <ThrottleReport> (roslisp-msg-protocol:ros-message)
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
    :initform cl:nil))
)

(cl:defclass ThrottleReport (<ThrottleReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ThrottleReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ThrottleReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<ThrottleReport> is deprecated: use dbw_mkz_msgs-msg:ThrottleReport instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:header-val is deprecated.  Use dbw_mkz_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pedal_input-val :lambda-list '(m))
(cl:defmethod pedal_input-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:pedal_input-val is deprecated.  Use dbw_mkz_msgs-msg:pedal_input instead.")
  (pedal_input m))

(cl:ensure-generic-function 'pedal_cmd-val :lambda-list '(m))
(cl:defmethod pedal_cmd-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:pedal_cmd-val is deprecated.  Use dbw_mkz_msgs-msg:pedal_cmd instead.")
  (pedal_cmd m))

(cl:ensure-generic-function 'pedal_output-val :lambda-list '(m))
(cl:defmethod pedal_output-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:pedal_output-val is deprecated.  Use dbw_mkz_msgs-msg:pedal_output instead.")
  (pedal_output m))

(cl:ensure-generic-function 'enabled-val :lambda-list '(m))
(cl:defmethod enabled-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:enabled-val is deprecated.  Use dbw_mkz_msgs-msg:enabled instead.")
  (enabled m))

(cl:ensure-generic-function 'override-val :lambda-list '(m))
(cl:defmethod override-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:override-val is deprecated.  Use dbw_mkz_msgs-msg:override instead.")
  (override m))

(cl:ensure-generic-function 'driver-val :lambda-list '(m))
(cl:defmethod driver-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:driver-val is deprecated.  Use dbw_mkz_msgs-msg:driver instead.")
  (driver m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:timeout-val is deprecated.  Use dbw_mkz_msgs-msg:timeout instead.")
  (timeout m))

(cl:ensure-generic-function 'watchdog_counter-val :lambda-list '(m))
(cl:defmethod watchdog_counter-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:watchdog_counter-val is deprecated.  Use dbw_mkz_msgs-msg:watchdog_counter instead.")
  (watchdog_counter m))

(cl:ensure-generic-function 'fault_wdc-val :lambda-list '(m))
(cl:defmethod fault_wdc-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_wdc-val is deprecated.  Use dbw_mkz_msgs-msg:fault_wdc instead.")
  (fault_wdc m))

(cl:ensure-generic-function 'fault_ch1-val :lambda-list '(m))
(cl:defmethod fault_ch1-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_ch1-val is deprecated.  Use dbw_mkz_msgs-msg:fault_ch1 instead.")
  (fault_ch1 m))

(cl:ensure-generic-function 'fault_ch2-val :lambda-list '(m))
(cl:defmethod fault_ch2-val ((m <ThrottleReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_ch2-val is deprecated.  Use dbw_mkz_msgs-msg:fault_ch2 instead.")
  (fault_ch2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ThrottleReport>) ostream)
  "Serializes a message object of type '<ThrottleReport>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'override) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'driver) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timeout) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'watchdog_counter) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_wdc) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_ch1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_ch2) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ThrottleReport>) istream)
  "Deserializes a message object of type '<ThrottleReport>"
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
    (cl:setf (cl:slot-value msg 'enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'override) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'driver) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'timeout) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'watchdog_counter) istream)
    (cl:setf (cl:slot-value msg 'fault_wdc) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_ch1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_ch2) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ThrottleReport>)))
  "Returns string type for a message object of type '<ThrottleReport>"
  "dbw_mkz_msgs/ThrottleReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ThrottleReport)))
  "Returns string type for a message object of type 'ThrottleReport"
  "dbw_mkz_msgs/ThrottleReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ThrottleReport>)))
  "Returns md5sum for a message object of type '<ThrottleReport>"
  "dc371d36db36a47de2ffaa1302bf4aec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ThrottleReport)))
  "Returns md5sum for a message object of type 'ThrottleReport"
  "dc371d36db36a47de2ffaa1302bf4aec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ThrottleReport>)))
  "Returns full string definition for message of type '<ThrottleReport>"
  (cl:format cl:nil "Header header~%~%# Throttle pedal~%# Unitless, range 0.15 to 0.50~%float32 pedal_input~%float32 pedal_cmd~%float32 pedal_output~%~%# Status~%bool enabled  # Enabled~%bool override # Driver override~%bool driver   # Driver activity~%bool timeout  # Command timeout~%~%# Watchdog Counter~%WatchdogCounter watchdog_counter~%bool fault_wdc~%~%# Faults~%bool fault_ch1~%bool fault_ch2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/WatchdogCounter~%uint8 source~%~%uint8 NONE=0               # No source for watchdog counter fault~%uint8 OTHER_BRAKE=1        # Fault determined by brake controller~%uint8 OTHER_THROTTLE=2     # Fault determined by throttle controller~%uint8 OTHER_STEERING=3     # Fault determined by steering controller~%uint8 BRAKE_COUNTER=4      # Brake command counter failed to increment~%uint8 BRAKE_DISABLED=5     # Brake transition to disabled while in gear or moving~%uint8 BRAKE_COMMAND=6      # Brake command timeout after 100ms~%uint8 BRAKE_REPORT=7       # Brake report timeout after 100ms~%uint8 THROTTLE_COUNTER=8   # Throttle command counter failed to increment~%uint8 THROTTLE_DISABLED=9  # Throttle transition to disabled while in gear or moving~%uint8 THROTTLE_COMMAND=10  # Throttle command timeout after 100ms~%uint8 THROTTLE_REPORT=11   # Throttle report timeout after 100ms~%uint8 STEERING_COUNTER=12  # Steering command counter failed to increment~%uint8 STEERING_DISABLED=13 # Steering transition to disabled while in gear or moving~%uint8 STEERING_COMMAND=14  # Steering command timeout after 100ms~%uint8 STEERING_REPORT=15   # Steering report timeout after 100ms~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ThrottleReport)))
  "Returns full string definition for message of type 'ThrottleReport"
  (cl:format cl:nil "Header header~%~%# Throttle pedal~%# Unitless, range 0.15 to 0.50~%float32 pedal_input~%float32 pedal_cmd~%float32 pedal_output~%~%# Status~%bool enabled  # Enabled~%bool override # Driver override~%bool driver   # Driver activity~%bool timeout  # Command timeout~%~%# Watchdog Counter~%WatchdogCounter watchdog_counter~%bool fault_wdc~%~%# Faults~%bool fault_ch1~%bool fault_ch2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/WatchdogCounter~%uint8 source~%~%uint8 NONE=0               # No source for watchdog counter fault~%uint8 OTHER_BRAKE=1        # Fault determined by brake controller~%uint8 OTHER_THROTTLE=2     # Fault determined by throttle controller~%uint8 OTHER_STEERING=3     # Fault determined by steering controller~%uint8 BRAKE_COUNTER=4      # Brake command counter failed to increment~%uint8 BRAKE_DISABLED=5     # Brake transition to disabled while in gear or moving~%uint8 BRAKE_COMMAND=6      # Brake command timeout after 100ms~%uint8 BRAKE_REPORT=7       # Brake report timeout after 100ms~%uint8 THROTTLE_COUNTER=8   # Throttle command counter failed to increment~%uint8 THROTTLE_DISABLED=9  # Throttle transition to disabled while in gear or moving~%uint8 THROTTLE_COMMAND=10  # Throttle command timeout after 100ms~%uint8 THROTTLE_REPORT=11   # Throttle report timeout after 100ms~%uint8 STEERING_COUNTER=12  # Steering command counter failed to increment~%uint8 STEERING_DISABLED=13 # Steering transition to disabled while in gear or moving~%uint8 STEERING_COMMAND=14  # Steering command timeout after 100ms~%uint8 STEERING_REPORT=15   # Steering report timeout after 100ms~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ThrottleReport>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     1
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'watchdog_counter))
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ThrottleReport>))
  "Converts a ROS message object to a list"
  (cl:list 'ThrottleReport
    (cl:cons ':header (header msg))
    (cl:cons ':pedal_input (pedal_input msg))
    (cl:cons ':pedal_cmd (pedal_cmd msg))
    (cl:cons ':pedal_output (pedal_output msg))
    (cl:cons ':enabled (enabled msg))
    (cl:cons ':override (override msg))
    (cl:cons ':driver (driver msg))
    (cl:cons ':timeout (timeout msg))
    (cl:cons ':watchdog_counter (watchdog_counter msg))
    (cl:cons ':fault_wdc (fault_wdc msg))
    (cl:cons ':fault_ch1 (fault_ch1 msg))
    (cl:cons ':fault_ch2 (fault_ch2 msg))
))
