; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude WhiteLineArray.msg.html

(cl:defclass <WhiteLineArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type (cl:vector vector_map_msgs-msg:WhiteLine)
   :initform (cl:make-array 0 :element-type 'vector_map_msgs-msg:WhiteLine :initial-element (cl:make-instance 'vector_map_msgs-msg:WhiteLine))))
)

(cl:defclass WhiteLineArray (<WhiteLineArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WhiteLineArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WhiteLineArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<WhiteLineArray> is deprecated: use vector_map_msgs-msg:WhiteLineArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <WhiteLineArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:header-val is deprecated.  Use vector_map_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <WhiteLineArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:data-val is deprecated.  Use vector_map_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WhiteLineArray>) ostream)
  "Serializes a message object of type '<WhiteLineArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WhiteLineArray>) istream)
  "Deserializes a message object of type '<WhiteLineArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vector_map_msgs-msg:WhiteLine))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WhiteLineArray>)))
  "Returns string type for a message object of type '<WhiteLineArray>"
  "vector_map_msgs/WhiteLineArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WhiteLineArray)))
  "Returns string type for a message object of type 'WhiteLineArray"
  "vector_map_msgs/WhiteLineArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WhiteLineArray>)))
  "Returns md5sum for a message object of type '<WhiteLineArray>"
  "cdb9026eb5ddd8e7d2a029638d5057e2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WhiteLineArray)))
  "Returns md5sum for a message object of type 'WhiteLineArray"
  "cdb9026eb5ddd8e7d2a029638d5057e2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WhiteLineArray>)))
  "Returns full string definition for message of type '<WhiteLineArray>"
  (cl:format cl:nil "Header header~%WhiteLine[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vector_map_msgs/WhiteLine~%# type~%uint8 SOLID_LINE=0~%uint8 DASHED_LINE_SOLID=1~%uint8 DASHED_LINE_BLANK=2~%~%# Ver 1.00~%int32 id~%int32 lid~%float64 width~%int8 color # W:White / Y:Yellow~%int32 type~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WhiteLineArray)))
  "Returns full string definition for message of type 'WhiteLineArray"
  (cl:format cl:nil "Header header~%WhiteLine[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vector_map_msgs/WhiteLine~%# type~%uint8 SOLID_LINE=0~%uint8 DASHED_LINE_SOLID=1~%uint8 DASHED_LINE_BLANK=2~%~%# Ver 1.00~%int32 id~%int32 lid~%float64 width~%int8 color # W:White / Y:Yellow~%int32 type~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WhiteLineArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WhiteLineArray>))
  "Converts a ROS message object to a list"
  (cl:list 'WhiteLineArray
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
))
