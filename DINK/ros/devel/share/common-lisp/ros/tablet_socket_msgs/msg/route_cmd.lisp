; Auto-generated. Do not edit!


(cl:in-package tablet_socket_msgs-msg)


;//! \htmlinclude route_cmd.msg.html

(cl:defclass <route_cmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (point
    :reader point
    :initarg :point
    :type (cl:vector tablet_socket_msgs-msg:Waypoint)
   :initform (cl:make-array 0 :element-type 'tablet_socket_msgs-msg:Waypoint :initial-element (cl:make-instance 'tablet_socket_msgs-msg:Waypoint))))
)

(cl:defclass route_cmd (<route_cmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <route_cmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'route_cmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tablet_socket_msgs-msg:<route_cmd> is deprecated: use tablet_socket_msgs-msg:route_cmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <route_cmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tablet_socket_msgs-msg:header-val is deprecated.  Use tablet_socket_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <route_cmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tablet_socket_msgs-msg:point-val is deprecated.  Use tablet_socket_msgs-msg:point instead.")
  (point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <route_cmd>) ostream)
  "Serializes a message object of type '<route_cmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'point))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <route_cmd>) istream)
  "Deserializes a message object of type '<route_cmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'tablet_socket_msgs-msg:Waypoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<route_cmd>)))
  "Returns string type for a message object of type '<route_cmd>"
  "tablet_socket_msgs/route_cmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'route_cmd)))
  "Returns string type for a message object of type 'route_cmd"
  "tablet_socket_msgs/route_cmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<route_cmd>)))
  "Returns md5sum for a message object of type '<route_cmd>"
  "dc6ab221b6d4ddaf64a9f5fb63329e75")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'route_cmd)))
  "Returns md5sum for a message object of type 'route_cmd"
  "dc6ab221b6d4ddaf64a9f5fb63329e75")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<route_cmd>)))
  "Returns full string definition for message of type '<route_cmd>"
  (cl:format cl:nil "Header header~%Waypoint[] point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: tablet_socket_msgs/Waypoint~%float64 lat~%float64 lon~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'route_cmd)))
  "Returns full string definition for message of type 'route_cmd"
  (cl:format cl:nil "Header header~%Waypoint[] point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: tablet_socket_msgs/Waypoint~%float64 lat~%float64 lon~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <route_cmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <route_cmd>))
  "Converts a ROS message object to a list"
  (cl:list 'route_cmd
    (cl:cons ':header (header msg))
    (cl:cons ':point (point msg))
))
