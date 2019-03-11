; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude SpeedMode.msg.html

(cl:defclass <SpeedMode> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0)
   (acceleration_limit
    :reader acceleration_limit
    :initarg :acceleration_limit
    :type cl:float
    :initform 0.0)
   (deceleration_limit
    :reader deceleration_limit
    :initarg :deceleration_limit
    :type cl:float
    :initform 0.0))
)

(cl:defclass SpeedMode (<SpeedMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeedMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeedMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<SpeedMode> is deprecated: use module_comm_msgs-msg:SpeedMode instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SpeedMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <SpeedMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:mode-val is deprecated.  Use module_comm_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <SpeedMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:speed-val is deprecated.  Use module_comm_msgs-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'acceleration_limit-val :lambda-list '(m))
(cl:defmethod acceleration_limit-val ((m <SpeedMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:acceleration_limit-val is deprecated.  Use module_comm_msgs-msg:acceleration_limit instead.")
  (acceleration_limit m))

(cl:ensure-generic-function 'deceleration_limit-val :lambda-list '(m))
(cl:defmethod deceleration_limit-val ((m <SpeedMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:deceleration_limit-val is deprecated.  Use module_comm_msgs-msg:deceleration_limit instead.")
  (deceleration_limit m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeedMode>) ostream)
  "Serializes a message object of type '<SpeedMode>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceleration_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'deceleration_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeedMode>) istream)
  "Deserializes a message object of type '<SpeedMode>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceleration_limit) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'deceleration_limit) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeedMode>)))
  "Returns string type for a message object of type '<SpeedMode>"
  "module_comm_msgs/SpeedMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeedMode)))
  "Returns string type for a message object of type 'SpeedMode"
  "module_comm_msgs/SpeedMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeedMode>)))
  "Returns md5sum for a message object of type '<SpeedMode>"
  "69d5c38e10a2546093c0ed4d98df906b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeedMode)))
  "Returns md5sum for a message object of type 'SpeedMode"
  "69d5c38e10a2546093c0ed4d98df906b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeedMode>)))
  "Returns full string definition for message of type '<SpeedMode>"
  (cl:format cl:nil "# Speed Control Message with Mode~%# Contains speed commands and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode # Is 1 if autonomy mode should be active~%~%float32 speed                # Desired speed (m/sec)~%float32 acceleration_limit   # Max acceleration limit (m/sec^2)~%float32 deceleration_limit   # Max deceleration limit (m/sec^2)~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeedMode)))
  "Returns full string definition for message of type 'SpeedMode"
  (cl:format cl:nil "# Speed Control Message with Mode~%# Contains speed commands and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode # Is 1 if autonomy mode should be active~%~%float32 speed                # Desired speed (m/sec)~%float32 acceleration_limit   # Max acceleration limit (m/sec^2)~%float32 deceleration_limit   # Max deceleration limit (m/sec^2)~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeedMode>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeedMode>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeedMode
    (cl:cons ':header (header msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':acceleration_limit (acceleration_limit msg))
    (cl:cons ':deceleration_limit (deceleration_limit msg))
))
