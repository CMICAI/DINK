; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude TrafficLightResultArray.msg.html

(cl:defclass <TrafficLightResultArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (results
    :reader results
    :initarg :results
    :type (cl:vector dink_for_msgs-msg:TrafficLightResult)
   :initform (cl:make-array 0 :element-type 'dink_for_msgs-msg:TrafficLightResult :initial-element (cl:make-instance 'dink_for_msgs-msg:TrafficLightResult))))
)

(cl:defclass TrafficLightResultArray (<TrafficLightResultArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrafficLightResultArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrafficLightResultArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<TrafficLightResultArray> is deprecated: use dink_for_msgs-msg:TrafficLightResultArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TrafficLightResultArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'results-val :lambda-list '(m))
(cl:defmethod results-val ((m <TrafficLightResultArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:results-val is deprecated.  Use dink_for_msgs-msg:results instead.")
  (results m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrafficLightResultArray>) ostream)
  "Serializes a message object of type '<TrafficLightResultArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'results))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'results))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrafficLightResultArray>) istream)
  "Deserializes a message object of type '<TrafficLightResultArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'results) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'results)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'dink_for_msgs-msg:TrafficLightResult))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrafficLightResultArray>)))
  "Returns string type for a message object of type '<TrafficLightResultArray>"
  "dink_for_msgs/TrafficLightResultArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrafficLightResultArray)))
  "Returns string type for a message object of type 'TrafficLightResultArray"
  "dink_for_msgs/TrafficLightResultArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrafficLightResultArray>)))
  "Returns md5sum for a message object of type '<TrafficLightResultArray>"
  "2eb6bbdf62a95999f591812dc7ba8aa2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrafficLightResultArray)))
  "Returns md5sum for a message object of type 'TrafficLightResultArray"
  "2eb6bbdf62a95999f591812dc7ba8aa2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrafficLightResultArray>)))
  "Returns full string definition for message of type '<TrafficLightResultArray>"
  (cl:format cl:nil "Header header~%TrafficLightResult[] results~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dink_for_msgs/TrafficLightResult~%# This message defines meta information for a traffic light status~%Header header~%~%# Each bulb is assigned with an Id~%# The TLR node convention is to use the yellow bulb's ID~%int32 light_id~%~%# The result as provided by the tlr nodes~%# Red and Yellow states are both treated as STOP~%# RED       = 0~%# YELLOW    = 0~%# GREEN     = 1~%# UNKNOWN   = 2~%int32 recognition_result~%~%# This string is used by the Audio Player~%string recognition_result_str~%~%# LaneId to which this traffic light result belongs to~%# this Id is defined by the ADAS MAP~%int32 lane_id~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrafficLightResultArray)))
  "Returns full string definition for message of type 'TrafficLightResultArray"
  (cl:format cl:nil "Header header~%TrafficLightResult[] results~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dink_for_msgs/TrafficLightResult~%# This message defines meta information for a traffic light status~%Header header~%~%# Each bulb is assigned with an Id~%# The TLR node convention is to use the yellow bulb's ID~%int32 light_id~%~%# The result as provided by the tlr nodes~%# Red and Yellow states are both treated as STOP~%# RED       = 0~%# YELLOW    = 0~%# GREEN     = 1~%# UNKNOWN   = 2~%int32 recognition_result~%~%# This string is used by the Audio Player~%string recognition_result_str~%~%# LaneId to which this traffic light result belongs to~%# this Id is defined by the ADAS MAP~%int32 lane_id~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrafficLightResultArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'results) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrafficLightResultArray>))
  "Converts a ROS message object to a list"
  (cl:list 'TrafficLightResultArray
    (cl:cons ':header (header msg))
    (cl:cons ':results (results msg))
))
