; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigLaneStop.msg.html

(cl:defclass <ConfigLaneStop> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (manual_detection
    :reader manual_detection
    :initarg :manual_detection
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ConfigLaneStop (<ConfigLaneStop>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigLaneStop>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigLaneStop)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigLaneStop> is deprecated: use dink_for_config_msgs-msg:ConfigLaneStop instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigLaneStop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'manual_detection-val :lambda-list '(m))
(cl:defmethod manual_detection-val ((m <ConfigLaneStop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:manual_detection-val is deprecated.  Use dink_for_config_msgs-msg:manual_detection instead.")
  (manual_detection m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigLaneStop>) ostream)
  "Serializes a message object of type '<ConfigLaneStop>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'manual_detection) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigLaneStop>) istream)
  "Deserializes a message object of type '<ConfigLaneStop>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'manual_detection) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigLaneStop>)))
  "Returns string type for a message object of type '<ConfigLaneStop>"
  "dink_for_config_msgs/ConfigLaneStop")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigLaneStop)))
  "Returns string type for a message object of type 'ConfigLaneStop"
  "dink_for_config_msgs/ConfigLaneStop")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigLaneStop>)))
  "Returns md5sum for a message object of type '<ConfigLaneStop>"
  "3b7e045a50c80411a1e64d2f61b1a0b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigLaneStop)))
  "Returns md5sum for a message object of type 'ConfigLaneStop"
  "3b7e045a50c80411a1e64d2f61b1a0b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigLaneStop>)))
  "Returns full string definition for message of type '<ConfigLaneStop>"
  (cl:format cl:nil "Header header~%bool manual_detection~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigLaneStop)))
  "Returns full string definition for message of type 'ConfigLaneStop"
  (cl:format cl:nil "Header header~%bool manual_detection~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigLaneStop>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigLaneStop>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigLaneStop
    (cl:cons ':header (header msg))
    (cl:cons ':manual_detection (manual_detection msg))
))
