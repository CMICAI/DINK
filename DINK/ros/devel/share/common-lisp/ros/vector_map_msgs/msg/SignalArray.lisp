; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude SignalArray.msg.html

(cl:defclass <SignalArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type (cl:vector vector_map_msgs-msg:Signal)
   :initform (cl:make-array 0 :element-type 'vector_map_msgs-msg:Signal :initial-element (cl:make-instance 'vector_map_msgs-msg:Signal))))
)

(cl:defclass SignalArray (<SignalArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SignalArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SignalArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<SignalArray> is deprecated: use vector_map_msgs-msg:SignalArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SignalArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:header-val is deprecated.  Use vector_map_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <SignalArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:data-val is deprecated.  Use vector_map_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SignalArray>) ostream)
  "Serializes a message object of type '<SignalArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SignalArray>) istream)
  "Deserializes a message object of type '<SignalArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vector_map_msgs-msg:Signal))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SignalArray>)))
  "Returns string type for a message object of type '<SignalArray>"
  "vector_map_msgs/SignalArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SignalArray)))
  "Returns string type for a message object of type 'SignalArray"
  "vector_map_msgs/SignalArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SignalArray>)))
  "Returns md5sum for a message object of type '<SignalArray>"
  "cd65cbdb6961dbf360a042a35a319bd1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SignalArray)))
  "Returns md5sum for a message object of type 'SignalArray"
  "cd65cbdb6961dbf360a042a35a319bd1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SignalArray>)))
  "Returns full string definition for message of type '<SignalArray>"
  (cl:format cl:nil "Header header~%Signal[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vector_map_msgs/Signal~%# type~%uint8 RED=1~%uint8 BLUE=2 #Green (outside Japan)~%uint8 YELLOW=3~%uint8 PEDESTRIAN_RED=4~%uint8 PEDESTRIAN_BLUE=5~%uint8 OTHER=9~%~%# Ver 1.00~%int32 id~%int32 vid~%int32 plid~%int32 type~%int32 linkid~%~%# left turn~%uint8 RED_LEFT=21~%uint8 BLUE_LEFT=22 #Green (outside Japan)~%uint8 YELLOW_LEFT=23~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SignalArray)))
  "Returns full string definition for message of type 'SignalArray"
  (cl:format cl:nil "Header header~%Signal[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vector_map_msgs/Signal~%# type~%uint8 RED=1~%uint8 BLUE=2 #Green (outside Japan)~%uint8 YELLOW=3~%uint8 PEDESTRIAN_RED=4~%uint8 PEDESTRIAN_BLUE=5~%uint8 OTHER=9~%~%# Ver 1.00~%int32 id~%int32 vid~%int32 plid~%int32 type~%int32 linkid~%~%# left turn~%uint8 RED_LEFT=21~%uint8 BLUE_LEFT=22 #Green (outside Japan)~%uint8 YELLOW_LEFT=23~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SignalArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SignalArray>))
  "Converts a ROS message object to a list"
  (cl:list 'SignalArray
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
))
