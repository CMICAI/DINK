; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude AdaptiveCruiseControlCommand.msg.html

(cl:defclass <AdaptiveCruiseControlCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (msg_counter
    :reader msg_counter
    :initarg :msg_counter
    :type cl:fixnum
    :initform 0)
   (set_speed
    :reader set_speed
    :initarg :set_speed
    :type cl:float
    :initform 0.0)
   (set
    :reader set
    :initarg :set
    :type cl:fixnum
    :initform 0)
   (resume
    :reader resume
    :initarg :resume
    :type cl:fixnum
    :initform 0)
   (cancel
    :reader cancel
    :initarg :cancel
    :type cl:fixnum
    :initform 0)
   (speed_up
    :reader speed_up
    :initarg :speed_up
    :type cl:fixnum
    :initform 0)
   (slow_down
    :reader slow_down
    :initarg :slow_down
    :type cl:fixnum
    :initform 0)
   (further
    :reader further
    :initarg :further
    :type cl:fixnum
    :initform 0)
   (closer
    :reader closer
    :initarg :closer
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AdaptiveCruiseControlCommand (<AdaptiveCruiseControlCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AdaptiveCruiseControlCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AdaptiveCruiseControlCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<AdaptiveCruiseControlCommand> is deprecated: use module_comm_msgs-msg:AdaptiveCruiseControlCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'msg_counter-val :lambda-list '(m))
(cl:defmethod msg_counter-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:msg_counter-val is deprecated.  Use module_comm_msgs-msg:msg_counter instead.")
  (msg_counter m))

(cl:ensure-generic-function 'set_speed-val :lambda-list '(m))
(cl:defmethod set_speed-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:set_speed-val is deprecated.  Use module_comm_msgs-msg:set_speed instead.")
  (set_speed m))

(cl:ensure-generic-function 'set-val :lambda-list '(m))
(cl:defmethod set-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:set-val is deprecated.  Use module_comm_msgs-msg:set instead.")
  (set m))

(cl:ensure-generic-function 'resume-val :lambda-list '(m))
(cl:defmethod resume-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:resume-val is deprecated.  Use module_comm_msgs-msg:resume instead.")
  (resume m))

(cl:ensure-generic-function 'cancel-val :lambda-list '(m))
(cl:defmethod cancel-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:cancel-val is deprecated.  Use module_comm_msgs-msg:cancel instead.")
  (cancel m))

(cl:ensure-generic-function 'speed_up-val :lambda-list '(m))
(cl:defmethod speed_up-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:speed_up-val is deprecated.  Use module_comm_msgs-msg:speed_up instead.")
  (speed_up m))

(cl:ensure-generic-function 'slow_down-val :lambda-list '(m))
(cl:defmethod slow_down-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:slow_down-val is deprecated.  Use module_comm_msgs-msg:slow_down instead.")
  (slow_down m))

(cl:ensure-generic-function 'further-val :lambda-list '(m))
(cl:defmethod further-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:further-val is deprecated.  Use module_comm_msgs-msg:further instead.")
  (further m))

(cl:ensure-generic-function 'closer-val :lambda-list '(m))
(cl:defmethod closer-val ((m <AdaptiveCruiseControlCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:closer-val is deprecated.  Use module_comm_msgs-msg:closer instead.")
  (closer m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AdaptiveCruiseControlCommand>) ostream)
  "Serializes a message object of type '<AdaptiveCruiseControlCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'set_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'resume)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'resume)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cancel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cancel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'speed_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'slow_down)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'slow_down)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'further)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'further)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'closer)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'closer)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AdaptiveCruiseControlCommand>) istream)
  "Deserializes a message object of type '<AdaptiveCruiseControlCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'set_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'resume)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'resume)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cancel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cancel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'speed_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'slow_down)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'slow_down)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'further)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'further)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'closer)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'closer)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AdaptiveCruiseControlCommand>)))
  "Returns string type for a message object of type '<AdaptiveCruiseControlCommand>"
  "module_comm_msgs/AdaptiveCruiseControlCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AdaptiveCruiseControlCommand)))
  "Returns string type for a message object of type 'AdaptiveCruiseControlCommand"
  "module_comm_msgs/AdaptiveCruiseControlCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AdaptiveCruiseControlCommand>)))
  "Returns md5sum for a message object of type '<AdaptiveCruiseControlCommand>"
  "45cb31c55c795766905c8d3ddf401e18")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AdaptiveCruiseControlCommand)))
  "Returns md5sum for a message object of type 'AdaptiveCruiseControlCommand"
  "45cb31c55c795766905c8d3ddf401e18")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AdaptiveCruiseControlCommand>)))
  "Returns full string definition for message of type '<AdaptiveCruiseControlCommand>"
  (cl:format cl:nil "# Adaptive Cruise Control Command Message~%# Contains commands to engage/disengage ACC or adjust the set points~%~%Header header~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%float32 set_speed   # Speed setpoint (m/sec)~%uint16 set          # Engage ACC at the above speed set point~%uint16 resume       # Resume ACC at previous speed set point~%uint16 cancel       # Disengage ACC~%uint16 speed_up     # Increase speed set point~%uint16 slow_down    # Decrease speed set point~%uint16 further      # Increase distance set point~%uint16 closer       # Decrease distance set point~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AdaptiveCruiseControlCommand)))
  "Returns full string definition for message of type 'AdaptiveCruiseControlCommand"
  (cl:format cl:nil "# Adaptive Cruise Control Command Message~%# Contains commands to engage/disengage ACC or adjust the set points~%~%Header header~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%float32 set_speed   # Speed setpoint (m/sec)~%uint16 set          # Engage ACC at the above speed set point~%uint16 resume       # Resume ACC at previous speed set point~%uint16 cancel       # Disengage ACC~%uint16 speed_up     # Increase speed set point~%uint16 slow_down    # Decrease speed set point~%uint16 further      # Increase distance set point~%uint16 closer       # Decrease distance set point~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AdaptiveCruiseControlCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AdaptiveCruiseControlCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'AdaptiveCruiseControlCommand
    (cl:cons ':header (header msg))
    (cl:cons ':msg_counter (msg_counter msg))
    (cl:cons ':set_speed (set_speed msg))
    (cl:cons ':set (set msg))
    (cl:cons ':resume (resume msg))
    (cl:cons ':cancel (cancel msg))
    (cl:cons ':speed_up (speed_up msg))
    (cl:cons ':slow_down (slow_down msg))
    (cl:cons ':further (further msg))
    (cl:cons ':closer (closer msg))
))
