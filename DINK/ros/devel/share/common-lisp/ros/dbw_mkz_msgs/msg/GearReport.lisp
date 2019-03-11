; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude GearReport.msg.html

(cl:defclass <GearReport> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (state
    :reader state
    :initarg :state
    :type dbw_mkz_msgs-msg:Gear
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:Gear))
   (cmd
    :reader cmd
    :initarg :cmd
    :type dbw_mkz_msgs-msg:Gear
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:Gear))
   (reject
    :reader reject
    :initarg :reject
    :type dbw_mkz_msgs-msg:GearReject
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:GearReject))
   (override
    :reader override
    :initarg :override
    :type cl:boolean
    :initform cl:nil)
   (fault_bus
    :reader fault_bus
    :initarg :fault_bus
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GearReport (<GearReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GearReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GearReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<GearReport> is deprecated: use dbw_mkz_msgs-msg:GearReport instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GearReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:header-val is deprecated.  Use dbw_mkz_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <GearReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:state-val is deprecated.  Use dbw_mkz_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <GearReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:cmd-val is deprecated.  Use dbw_mkz_msgs-msg:cmd instead.")
  (cmd m))

(cl:ensure-generic-function 'reject-val :lambda-list '(m))
(cl:defmethod reject-val ((m <GearReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:reject-val is deprecated.  Use dbw_mkz_msgs-msg:reject instead.")
  (reject m))

(cl:ensure-generic-function 'override-val :lambda-list '(m))
(cl:defmethod override-val ((m <GearReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:override-val is deprecated.  Use dbw_mkz_msgs-msg:override instead.")
  (override m))

(cl:ensure-generic-function 'fault_bus-val :lambda-list '(m))
(cl:defmethod fault_bus-val ((m <GearReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_bus-val is deprecated.  Use dbw_mkz_msgs-msg:fault_bus instead.")
  (fault_bus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GearReport>) ostream)
  "Serializes a message object of type '<GearReport>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'state) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cmd) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'reject) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'override) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_bus) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GearReport>) istream)
  "Deserializes a message object of type '<GearReport>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'state) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cmd) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'reject) istream)
    (cl:setf (cl:slot-value msg 'override) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_bus) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GearReport>)))
  "Returns string type for a message object of type '<GearReport>"
  "dbw_mkz_msgs/GearReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GearReport)))
  "Returns string type for a message object of type 'GearReport"
  "dbw_mkz_msgs/GearReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GearReport>)))
  "Returns md5sum for a message object of type '<GearReport>"
  "785b94d5bfee677e7f0da982153f2711")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GearReport)))
  "Returns md5sum for a message object of type 'GearReport"
  "785b94d5bfee677e7f0da982153f2711")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GearReport>)))
  "Returns full string definition for message of type '<GearReport>"
  (cl:format cl:nil "Header header~%~%# Current gear enumeration~%Gear state~%~%# Gear command enumeration~%Gear cmd~%~%# Gear reject enumeration~%GearReject reject~%~%# Status~%bool override~%~%# Faults~%bool fault_bus~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/Gear~%uint8 gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%~%================================================================================~%MSG: dbw_mkz_msgs/GearReject~%uint8 value~%~%uint8 NONE=0              # Not rejected~%uint8 SHIFT_IN_PROGRESS=1 # Shift in progress~%uint8 OVERRIDE=2          # Override on brake, throttle, or steering~%uint8 ROTARY_LOW=3        # Rotary shifter can't shift to Low~%uint8 ROTARY_PARK=4       # Rotary shifter can't shift out of Park~%uint8 VEHICLE=5           # Rejected by vehicle (try pressing the brakes)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GearReport)))
  "Returns full string definition for message of type 'GearReport"
  (cl:format cl:nil "Header header~%~%# Current gear enumeration~%Gear state~%~%# Gear command enumeration~%Gear cmd~%~%# Gear reject enumeration~%GearReject reject~%~%# Status~%bool override~%~%# Faults~%bool fault_bus~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/Gear~%uint8 gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%~%================================================================================~%MSG: dbw_mkz_msgs/GearReject~%uint8 value~%~%uint8 NONE=0              # Not rejected~%uint8 SHIFT_IN_PROGRESS=1 # Shift in progress~%uint8 OVERRIDE=2          # Override on brake, throttle, or steering~%uint8 ROTARY_LOW=3        # Rotary shifter can't shift to Low~%uint8 ROTARY_PARK=4       # Rotary shifter can't shift out of Park~%uint8 VEHICLE=5           # Rejected by vehicle (try pressing the brakes)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GearReport>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'state))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cmd))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'reject))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GearReport>))
  "Converts a ROS message object to a list"
  (cl:list 'GearReport
    (cl:cons ':header (header msg))
    (cl:cons ':state (state msg))
    (cl:cons ':cmd (cmd msg))
    (cl:cons ':reject (reject msg))
    (cl:cons ':override (override msg))
    (cl:cons ':fault_bus (fault_bus msg))
))
