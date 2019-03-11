; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude TrafficLightResult.msg.html

(cl:defclass <TrafficLightResult> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (light_id
    :reader light_id
    :initarg :light_id
    :type cl:integer
    :initform 0)
   (recognition_result
    :reader recognition_result
    :initarg :recognition_result
    :type cl:integer
    :initform 0)
   (recognition_result_str
    :reader recognition_result_str
    :initarg :recognition_result_str
    :type cl:string
    :initform "")
   (lane_id
    :reader lane_id
    :initarg :lane_id
    :type cl:integer
    :initform 0))
)

(cl:defclass TrafficLightResult (<TrafficLightResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrafficLightResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrafficLightResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<TrafficLightResult> is deprecated: use dink_for_msgs-msg:TrafficLightResult instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TrafficLightResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'light_id-val :lambda-list '(m))
(cl:defmethod light_id-val ((m <TrafficLightResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:light_id-val is deprecated.  Use dink_for_msgs-msg:light_id instead.")
  (light_id m))

(cl:ensure-generic-function 'recognition_result-val :lambda-list '(m))
(cl:defmethod recognition_result-val ((m <TrafficLightResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:recognition_result-val is deprecated.  Use dink_for_msgs-msg:recognition_result instead.")
  (recognition_result m))

(cl:ensure-generic-function 'recognition_result_str-val :lambda-list '(m))
(cl:defmethod recognition_result_str-val ((m <TrafficLightResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:recognition_result_str-val is deprecated.  Use dink_for_msgs-msg:recognition_result_str instead.")
  (recognition_result_str m))

(cl:ensure-generic-function 'lane_id-val :lambda-list '(m))
(cl:defmethod lane_id-val ((m <TrafficLightResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lane_id-val is deprecated.  Use dink_for_msgs-msg:lane_id instead.")
  (lane_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrafficLightResult>) ostream)
  "Serializes a message object of type '<TrafficLightResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'light_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'recognition_result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'recognition_result_str))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'recognition_result_str))
  (cl:let* ((signed (cl:slot-value msg 'lane_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrafficLightResult>) istream)
  "Deserializes a message object of type '<TrafficLightResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'light_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'recognition_result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'recognition_result_str) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'recognition_result_str) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lane_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrafficLightResult>)))
  "Returns string type for a message object of type '<TrafficLightResult>"
  "dink_for_msgs/TrafficLightResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrafficLightResult)))
  "Returns string type for a message object of type 'TrafficLightResult"
  "dink_for_msgs/TrafficLightResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrafficLightResult>)))
  "Returns md5sum for a message object of type '<TrafficLightResult>"
  "e09c50b47f3c14abf01fe3d89587b0eb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrafficLightResult)))
  "Returns md5sum for a message object of type 'TrafficLightResult"
  "e09c50b47f3c14abf01fe3d89587b0eb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrafficLightResult>)))
  "Returns full string definition for message of type '<TrafficLightResult>"
  (cl:format cl:nil "# This message defines meta information for a traffic light status~%Header header~%~%# Each bulb is assigned with an Id~%# The TLR node convention is to use the yellow bulb's ID~%int32 light_id~%~%# The result as provided by the tlr nodes~%# Red and Yellow states are both treated as STOP~%# RED       = 0~%# YELLOW    = 0~%# GREEN     = 1~%# UNKNOWN   = 2~%int32 recognition_result~%~%# This string is used by the Audio Player~%string recognition_result_str~%~%# LaneId to which this traffic light result belongs to~%# this Id is defined by the ADAS MAP~%int32 lane_id~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrafficLightResult)))
  "Returns full string definition for message of type 'TrafficLightResult"
  (cl:format cl:nil "# This message defines meta information for a traffic light status~%Header header~%~%# Each bulb is assigned with an Id~%# The TLR node convention is to use the yellow bulb's ID~%int32 light_id~%~%# The result as provided by the tlr nodes~%# Red and Yellow states are both treated as STOP~%# RED       = 0~%# YELLOW    = 0~%# GREEN     = 1~%# UNKNOWN   = 2~%int32 recognition_result~%~%# This string is used by the Audio Player~%string recognition_result_str~%~%# LaneId to which this traffic light result belongs to~%# this Id is defined by the ADAS MAP~%int32 lane_id~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrafficLightResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4 (cl:length (cl:slot-value msg 'recognition_result_str))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrafficLightResult>))
  "Converts a ROS message object to a list"
  (cl:list 'TrafficLightResult
    (cl:cons ':header (header msg))
    (cl:cons ':light_id (light_id msg))
    (cl:cons ':recognition_result (recognition_result msg))
    (cl:cons ':recognition_result_str (recognition_result_str msg))
    (cl:cons ':lane_id (lane_id msg))
))
