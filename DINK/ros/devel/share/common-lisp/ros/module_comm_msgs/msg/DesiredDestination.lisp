; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude DesiredDestination.msg.html

(cl:defclass <DesiredDestination> (roslisp-msg-protocol:ros-message)
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
   (valid
    :reader valid
    :initarg :valid
    :type cl:fixnum
    :initform 0)
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0))
)

(cl:defclass DesiredDestination (<DesiredDestination>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DesiredDestination>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DesiredDestination)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<DesiredDestination> is deprecated: use module_comm_msgs-msg:DesiredDestination instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DesiredDestination>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'msg_counter-val :lambda-list '(m))
(cl:defmethod msg_counter-val ((m <DesiredDestination>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:msg_counter-val is deprecated.  Use module_comm_msgs-msg:msg_counter instead.")
  (msg_counter m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <DesiredDestination>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:valid-val is deprecated.  Use module_comm_msgs-msg:valid instead.")
  (valid m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <DesiredDestination>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:latitude-val is deprecated.  Use module_comm_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <DesiredDestination>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:longitude-val is deprecated.  Use module_comm_msgs-msg:longitude instead.")
  (longitude m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DesiredDestination>) ostream)
  "Serializes a message object of type '<DesiredDestination>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'valid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DesiredDestination>) istream)
  "Deserializes a message object of type '<DesiredDestination>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'valid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DesiredDestination>)))
  "Returns string type for a message object of type '<DesiredDestination>"
  "module_comm_msgs/DesiredDestination")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DesiredDestination)))
  "Returns string type for a message object of type 'DesiredDestination"
  "module_comm_msgs/DesiredDestination")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DesiredDestination>)))
  "Returns md5sum for a message object of type '<DesiredDestination>"
  "ebb7b7743d8a0ce286cd377c24111c3c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DesiredDestination)))
  "Returns md5sum for a message object of type 'DesiredDestination"
  "ebb7b7743d8a0ce286cd377c24111c3c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DesiredDestination>)))
  "Returns full string definition for message of type '<DesiredDestination>"
  (cl:format cl:nil "# Desired Destination Message~%# Contains the location of a desired destination~%~%Header header~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%uint16 valid        # 1 if location should be used, 0 to cancel out previous location~%~%float64 latitude    # Latitude of destination (rad)~%float64 longitude   # Longitude of destination (rad)~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DesiredDestination)))
  "Returns full string definition for message of type 'DesiredDestination"
  (cl:format cl:nil "# Desired Destination Message~%# Contains the location of a desired destination~%~%Header header~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%uint16 valid        # 1 if location should be used, 0 to cancel out previous location~%~%float64 latitude    # Latitude of destination (rad)~%float64 longitude   # Longitude of destination (rad)~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DesiredDestination>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     2
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DesiredDestination>))
  "Converts a ROS message object to a list"
  (cl:list 'DesiredDestination
    (cl:cons ':header (header msg))
    (cl:cons ':msg_counter (msg_counter msg))
    (cl:cons ':valid (valid msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
))
