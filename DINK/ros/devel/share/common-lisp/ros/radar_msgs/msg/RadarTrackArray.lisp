; Auto-generated. Do not edit!


(cl:in-package radar_msgs-msg)


;//! \htmlinclude RadarTrackArray.msg.html

(cl:defclass <RadarTrackArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (tracks
    :reader tracks
    :initarg :tracks
    :type (cl:vector radar_msgs-msg:RadarTrack)
   :initform (cl:make-array 0 :element-type 'radar_msgs-msg:RadarTrack :initial-element (cl:make-instance 'radar_msgs-msg:RadarTrack))))
)

(cl:defclass RadarTrackArray (<RadarTrackArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RadarTrackArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RadarTrackArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name radar_msgs-msg:<RadarTrackArray> is deprecated: use radar_msgs-msg:RadarTrackArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RadarTrackArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:header-val is deprecated.  Use radar_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'tracks-val :lambda-list '(m))
(cl:defmethod tracks-val ((m <RadarTrackArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:tracks-val is deprecated.  Use radar_msgs-msg:tracks instead.")
  (tracks m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RadarTrackArray>) ostream)
  "Serializes a message object of type '<RadarTrackArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'tracks))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'tracks))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RadarTrackArray>) istream)
  "Deserializes a message object of type '<RadarTrackArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'tracks) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'tracks)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'radar_msgs-msg:RadarTrack))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RadarTrackArray>)))
  "Returns string type for a message object of type '<RadarTrackArray>"
  "radar_msgs/RadarTrackArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RadarTrackArray)))
  "Returns string type for a message object of type 'RadarTrackArray"
  "radar_msgs/RadarTrackArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RadarTrackArray>)))
  "Returns md5sum for a message object of type '<RadarTrackArray>"
  "49d8549010f0f446ea46ca97a1099cba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RadarTrackArray)))
  "Returns md5sum for a message object of type 'RadarTrackArray"
  "49d8549010f0f446ea46ca97a1099cba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RadarTrackArray>)))
  "Returns full string definition for message of type '<RadarTrackArray>"
  (cl:format cl:nil "std_msgs/Header header~%~%radar_msgs/RadarTrack[] tracks~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: radar_msgs/RadarTrack~%# All variables below are relative to the radar's frame of reference.~%# This message is not meant to be used alone but as part of a stamped or array message.~%~%uint16 track_id                             # The ID of this track generated by the radar. If~%                                            # the radar does not generate IDs, this is intended as~%                                            # a sequential identifier for each track in a scan.~%~%geometry_msgs/Polygon track_shape           # The shape and position of the detection. This polygon~%                                            # encompasses a 2D plane which approximates the size and~%                                            # shape of the detection based on the distance from the~%                                            # radar, the detection angle, the width of all detections~%                                            # grouped into this track, and the height of the radar's~%                                            # vertical field of view at the detection distance.~%~%geometry_msgs/Vector3 linear_velocity       # Only the x and y components are valid.~%geometry_msgs/Vector3 linear_acceleration   # Only the x component is valid.~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RadarTrackArray)))
  "Returns full string definition for message of type 'RadarTrackArray"
  (cl:format cl:nil "std_msgs/Header header~%~%radar_msgs/RadarTrack[] tracks~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: radar_msgs/RadarTrack~%# All variables below are relative to the radar's frame of reference.~%# This message is not meant to be used alone but as part of a stamped or array message.~%~%uint16 track_id                             # The ID of this track generated by the radar. If~%                                            # the radar does not generate IDs, this is intended as~%                                            # a sequential identifier for each track in a scan.~%~%geometry_msgs/Polygon track_shape           # The shape and position of the detection. This polygon~%                                            # encompasses a 2D plane which approximates the size and~%                                            # shape of the detection based on the distance from the~%                                            # radar, the detection angle, the width of all detections~%                                            # grouped into this track, and the height of the radar's~%                                            # vertical field of view at the detection distance.~%~%geometry_msgs/Vector3 linear_velocity       # Only the x and y components are valid.~%geometry_msgs/Vector3 linear_acceleration   # Only the x component is valid.~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RadarTrackArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'tracks) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RadarTrackArray>))
  "Converts a ROS message object to a list"
  (cl:list 'RadarTrackArray
    (cl:cons ':header (header msg))
    (cl:cons ':tracks (tracks msg))
))
