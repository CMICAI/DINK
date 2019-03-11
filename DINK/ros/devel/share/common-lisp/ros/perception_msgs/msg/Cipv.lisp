; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude Cipv.msg.html

(cl:defclass <Cipv> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (valid
    :reader valid
    :initarg :valid
    :type cl:fixnum
    :initform 0)
   (object
    :reader object
    :initarg :object
    :type radar_msgs-msg:RadarTarget
    :initform (cl:make-instance 'radar_msgs-msg:RadarTarget)))
)

(cl:defclass Cipv (<Cipv>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cipv>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cipv)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<Cipv> is deprecated: use perception_msgs-msg:Cipv instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Cipv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:header-val is deprecated.  Use perception_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <Cipv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:valid-val is deprecated.  Use perception_msgs-msg:valid instead.")
  (valid m))

(cl:ensure-generic-function 'object-val :lambda-list '(m))
(cl:defmethod object-val ((m <Cipv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:object-val is deprecated.  Use perception_msgs-msg:object instead.")
  (object m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cipv>) ostream)
  "Serializes a message object of type '<Cipv>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'valid)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cipv>) istream)
  "Deserializes a message object of type '<Cipv>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'valid)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cipv>)))
  "Returns string type for a message object of type '<Cipv>"
  "perception_msgs/Cipv")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cipv)))
  "Returns string type for a message object of type 'Cipv"
  "perception_msgs/Cipv")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cipv>)))
  "Returns md5sum for a message object of type '<Cipv>"
  "c4ccba3b2d0f1be38c5bed0855014cc1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cipv)))
  "Returns md5sum for a message object of type 'Cipv"
  "c4ccba3b2d0f1be38c5bed0855014cc1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cipv>)))
  "Returns full string definition for message of type '<Cipv>"
  (cl:format cl:nil "# Closest In Path Vehicle Message~%# Contains the radar object for the CIPV~%~%std_msgs/Header header~%~%uint16       valid              # A CIPV is currently being tracked~%radar_msgs/RadarTarget object   # The measured parameters of the CIPV~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: radar_msgs/RadarTarget~%# Radar Object Message~%# Contains information on a single radar object~%~%uint16 id                    # Target Id~%~%uint16 status                # Status~%~%float32 range                # Raw longitudinal range (m)~%float32 range_rate           # Raw longitudinal range velocity (m/sec)~%float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)~%~%float32 angle                # Heading angle (rad)~%~%float32 width                # Width (m)~%~%float32 lateral_rate         # Lateral velocity (m/sec)~%~%float32 position_x           # Forward distance in vehicle reference frame (m)~%float32 position_y           # Left distance in vehicle reference frame (m)~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cipv)))
  "Returns full string definition for message of type 'Cipv"
  (cl:format cl:nil "# Closest In Path Vehicle Message~%# Contains the radar object for the CIPV~%~%std_msgs/Header header~%~%uint16       valid              # A CIPV is currently being tracked~%radar_msgs/RadarTarget object   # The measured parameters of the CIPV~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: radar_msgs/RadarTarget~%# Radar Object Message~%# Contains information on a single radar object~%~%uint16 id                    # Target Id~%~%uint16 status                # Status~%~%float32 range                # Raw longitudinal range (m)~%float32 range_rate           # Raw longitudinal range velocity (m/sec)~%float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)~%~%float32 angle                # Heading angle (rad)~%~%float32 width                # Width (m)~%~%float32 lateral_rate         # Lateral velocity (m/sec)~%~%float32 position_x           # Forward distance in vehicle reference frame (m)~%float32 position_y           # Left distance in vehicle reference frame (m)~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cipv>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cipv>))
  "Converts a ROS message object to a list"
  (cl:list 'Cipv
    (cl:cons ':header (header msg))
    (cl:cons ':valid (valid msg))
    (cl:cons ':object (object msg))
))
