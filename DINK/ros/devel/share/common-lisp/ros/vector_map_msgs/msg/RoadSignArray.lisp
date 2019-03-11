; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude RoadSignArray.msg.html

(cl:defclass <RoadSignArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type (cl:vector vector_map_msgs-msg:RoadSign)
   :initform (cl:make-array 0 :element-type 'vector_map_msgs-msg:RoadSign :initial-element (cl:make-instance 'vector_map_msgs-msg:RoadSign))))
)

(cl:defclass RoadSignArray (<RoadSignArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoadSignArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoadSignArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<RoadSignArray> is deprecated: use vector_map_msgs-msg:RoadSignArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RoadSignArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:header-val is deprecated.  Use vector_map_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <RoadSignArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:data-val is deprecated.  Use vector_map_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoadSignArray>) ostream)
  "Serializes a message object of type '<RoadSignArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoadSignArray>) istream)
  "Deserializes a message object of type '<RoadSignArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vector_map_msgs-msg:RoadSign))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoadSignArray>)))
  "Returns string type for a message object of type '<RoadSignArray>"
  "vector_map_msgs/RoadSignArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoadSignArray)))
  "Returns string type for a message object of type 'RoadSignArray"
  "vector_map_msgs/RoadSignArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoadSignArray>)))
  "Returns md5sum for a message object of type '<RoadSignArray>"
  "ecfc373facfa6d07ca63ea7f92c8c95c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoadSignArray)))
  "Returns md5sum for a message object of type 'RoadSignArray"
  "ecfc373facfa6d07ca63ea7f92c8c95c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoadSignArray>)))
  "Returns full string definition for message of type '<RoadSignArray>"
  (cl:format cl:nil "Header header~%RoadSign[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vector_map_msgs/RoadSign~%# Ver 1.00~%int32 id~%int32 vid~%int32 plid~%int32 type # differ from specification~%int32 linkid~%~%## Optional specification~%int32 TYPE_NULL = 0~%int32 TYPE_STOP = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoadSignArray)))
  "Returns full string definition for message of type 'RoadSignArray"
  (cl:format cl:nil "Header header~%RoadSign[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vector_map_msgs/RoadSign~%# Ver 1.00~%int32 id~%int32 vid~%int32 plid~%int32 type # differ from specification~%int32 linkid~%~%## Optional specification~%int32 TYPE_NULL = 0~%int32 TYPE_STOP = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoadSignArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoadSignArray>))
  "Converts a ROS message object to a list"
  (cl:list 'RoadSignArray
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
))
