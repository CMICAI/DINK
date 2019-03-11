; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude DistanceToDestination.msg.html

(cl:defclass <DistanceToDestination> (roslisp-msg-protocol:ros-message)
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
   (distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass DistanceToDestination (<DistanceToDestination>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DistanceToDestination>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DistanceToDestination)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<DistanceToDestination> is deprecated: use module_comm_msgs-msg:DistanceToDestination instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DistanceToDestination>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'msg_counter-val :lambda-list '(m))
(cl:defmethod msg_counter-val ((m <DistanceToDestination>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:msg_counter-val is deprecated.  Use module_comm_msgs-msg:msg_counter instead.")
  (msg_counter m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <DistanceToDestination>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:distance-val is deprecated.  Use module_comm_msgs-msg:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DistanceToDestination>) ostream)
  "Serializes a message object of type '<DistanceToDestination>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DistanceToDestination>) istream)
  "Deserializes a message object of type '<DistanceToDestination>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DistanceToDestination>)))
  "Returns string type for a message object of type '<DistanceToDestination>"
  "module_comm_msgs/DistanceToDestination")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DistanceToDestination)))
  "Returns string type for a message object of type 'DistanceToDestination"
  "module_comm_msgs/DistanceToDestination")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DistanceToDestination>)))
  "Returns md5sum for a message object of type '<DistanceToDestination>"
  "5900bd7ec809d5e8d6ec47b8ddef8d1b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DistanceToDestination)))
  "Returns md5sum for a message object of type 'DistanceToDestination"
  "5900bd7ec809d5e8d6ec47b8ddef8d1b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DistanceToDestination>)))
  "Returns full string definition for message of type '<DistanceToDestination>"
  (cl:format cl:nil "# Distance To Destination Message~%# Contains the distance to the desired destination~%~%Header header~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%float32 distance    # Distance to destination (m)~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DistanceToDestination)))
  "Returns full string definition for message of type 'DistanceToDestination"
  (cl:format cl:nil "# Distance To Destination Message~%# Contains the distance to the desired destination~%~%Header header~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%float32 distance    # Distance to destination (m)~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DistanceToDestination>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DistanceToDestination>))
  "Converts a ROS message object to a list"
  (cl:list 'DistanceToDestination
    (cl:cons ':header (header msg))
    (cl:cons ':msg_counter (msg_counter msg))
    (cl:cons ':distance (distance msg))
))
