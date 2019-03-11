; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude GearFeedback.msg.html

(cl:defclass <GearFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (current_gear
    :reader current_gear
    :initarg :current_gear
    :type platform_comm_msgs-msg:Gear
    :initform (cl:make-instance 'platform_comm_msgs-msg:Gear)))
)

(cl:defclass GearFeedback (<GearFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GearFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GearFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<GearFeedback> is deprecated: use platform_comm_msgs-msg:GearFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GearFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'current_gear-val :lambda-list '(m))
(cl:defmethod current_gear-val ((m <GearFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:current_gear-val is deprecated.  Use platform_comm_msgs-msg:current_gear instead.")
  (current_gear m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GearFeedback>) ostream)
  "Serializes a message object of type '<GearFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_gear) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GearFeedback>) istream)
  "Deserializes a message object of type '<GearFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_gear) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GearFeedback>)))
  "Returns string type for a message object of type '<GearFeedback>"
  "platform_comm_msgs/GearFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GearFeedback)))
  "Returns string type for a message object of type 'GearFeedback"
  "platform_comm_msgs/GearFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GearFeedback>)))
  "Returns md5sum for a message object of type '<GearFeedback>"
  "328d639d4b37a5731de132f4aeb55699")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GearFeedback)))
  "Returns md5sum for a message object of type 'GearFeedback"
  "328d639d4b37a5731de132f4aeb55699")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GearFeedback>)))
  "Returns full string definition for message of type '<GearFeedback>"
  (cl:format cl:nil "# Current Gear Feedback~%~%std_msgs/Header header~%~%platform_comm_msgs/Gear current_gear~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: platform_comm_msgs/Gear~%# Transmission Gear Value~%# Provides common definitions for commanded and reported gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%uint8 gear~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GearFeedback)))
  "Returns full string definition for message of type 'GearFeedback"
  (cl:format cl:nil "# Current Gear Feedback~%~%std_msgs/Header header~%~%platform_comm_msgs/Gear current_gear~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: platform_comm_msgs/Gear~%# Transmission Gear Value~%# Provides common definitions for commanded and reported gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%uint8 gear~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GearFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_gear))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GearFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'GearFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':current_gear (current_gear msg))
))
