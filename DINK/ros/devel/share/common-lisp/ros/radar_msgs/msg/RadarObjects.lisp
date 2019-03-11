; Auto-generated. Do not edit!


(cl:in-package radar_msgs-msg)


;//! \htmlinclude RadarObjects.msg.html

(cl:defclass <RadarObjects> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (number_of_targets
    :reader number_of_targets
    :initarg :number_of_targets
    :type cl:fixnum
    :initform 0)
   (objects
    :reader objects
    :initarg :objects
    :type (cl:vector radar_msgs-msg:RadarTarget)
   :initform (cl:make-array 0 :element-type 'radar_msgs-msg:RadarTarget :initial-element (cl:make-instance 'radar_msgs-msg:RadarTarget))))
)

(cl:defclass RadarObjects (<RadarObjects>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RadarObjects>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RadarObjects)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name radar_msgs-msg:<RadarObjects> is deprecated: use radar_msgs-msg:RadarObjects instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RadarObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:header-val is deprecated.  Use radar_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'number_of_targets-val :lambda-list '(m))
(cl:defmethod number_of_targets-val ((m <RadarObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:number_of_targets-val is deprecated.  Use radar_msgs-msg:number_of_targets instead.")
  (number_of_targets m))

(cl:ensure-generic-function 'objects-val :lambda-list '(m))
(cl:defmethod objects-val ((m <RadarObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:objects-val is deprecated.  Use radar_msgs-msg:objects instead.")
  (objects m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RadarObjects>) ostream)
  "Serializes a message object of type '<RadarObjects>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_targets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_targets)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'objects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'objects))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RadarObjects>) istream)
  "Deserializes a message object of type '<RadarObjects>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_targets)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_targets)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'objects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'objects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'radar_msgs-msg:RadarTarget))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RadarObjects>)))
  "Returns string type for a message object of type '<RadarObjects>"
  "radar_msgs/RadarObjects")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RadarObjects)))
  "Returns string type for a message object of type 'RadarObjects"
  "radar_msgs/RadarObjects")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RadarObjects>)))
  "Returns md5sum for a message object of type '<RadarObjects>"
  "6ff180d59af20d5bfc2cab2c88548e7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RadarObjects)))
  "Returns md5sum for a message object of type 'RadarObjects"
  "6ff180d59af20d5bfc2cab2c88548e7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RadarObjects>)))
  "Returns full string definition for message of type '<RadarObjects>"
  (cl:format cl:nil "# Radar objects Message~%# Contains all objects detected by the radar~%~%std_msgs/Header header~%~%uint16              number_of_targets~%RadarTarget[]     objects~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: radar_msgs/RadarTarget~%# Radar Object Message~%# Contains information on a single radar object~%~%uint16 id                    # Target Id~%~%uint16 status                # Status~%~%float32 range                # Raw longitudinal range (m)~%float32 range_rate           # Raw longitudinal range velocity (m/sec)~%float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)~%~%float32 angle                # Heading angle (rad)~%~%float32 width                # Width (m)~%~%float32 lateral_rate         # Lateral velocity (m/sec)~%~%float32 position_x           # Forward distance in vehicle reference frame (m)~%float32 position_y           # Left distance in vehicle reference frame (m)~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RadarObjects)))
  "Returns full string definition for message of type 'RadarObjects"
  (cl:format cl:nil "# Radar objects Message~%# Contains all objects detected by the radar~%~%std_msgs/Header header~%~%uint16              number_of_targets~%RadarTarget[]     objects~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: radar_msgs/RadarTarget~%# Radar Object Message~%# Contains information on a single radar object~%~%uint16 id                    # Target Id~%~%uint16 status                # Status~%~%float32 range                # Raw longitudinal range (m)~%float32 range_rate           # Raw longitudinal range velocity (m/sec)~%float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)~%~%float32 angle                # Heading angle (rad)~%~%float32 width                # Width (m)~%~%float32 lateral_rate         # Lateral velocity (m/sec)~%~%float32 position_x           # Forward distance in vehicle reference frame (m)~%float32 position_y           # Left distance in vehicle reference frame (m)~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RadarObjects>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'objects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RadarObjects>))
  "Converts a ROS message object to a list"
  (cl:list 'RadarObjects
    (cl:cons ':header (header msg))
    (cl:cons ':number_of_targets (number_of_targets msg))
    (cl:cons ':objects (objects msg))
))
