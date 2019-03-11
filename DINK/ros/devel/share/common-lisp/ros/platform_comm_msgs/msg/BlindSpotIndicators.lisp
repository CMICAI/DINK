; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude BlindSpotIndicators.msg.html

(cl:defclass <BlindSpotIndicators> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (left
    :reader left
    :initarg :left
    :type cl:boolean
    :initform cl:nil)
   (right
    :reader right
    :initarg :right
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BlindSpotIndicators (<BlindSpotIndicators>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BlindSpotIndicators>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BlindSpotIndicators)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<BlindSpotIndicators> is deprecated: use platform_comm_msgs-msg:BlindSpotIndicators instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BlindSpotIndicators>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <BlindSpotIndicators>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:left-val is deprecated.  Use platform_comm_msgs-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <BlindSpotIndicators>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:right-val is deprecated.  Use platform_comm_msgs-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BlindSpotIndicators>) ostream)
  "Serializes a message object of type '<BlindSpotIndicators>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'right) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BlindSpotIndicators>) istream)
  "Deserializes a message object of type '<BlindSpotIndicators>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'right) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BlindSpotIndicators>)))
  "Returns string type for a message object of type '<BlindSpotIndicators>"
  "platform_comm_msgs/BlindSpotIndicators")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BlindSpotIndicators)))
  "Returns string type for a message object of type 'BlindSpotIndicators"
  "platform_comm_msgs/BlindSpotIndicators")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BlindSpotIndicators>)))
  "Returns md5sum for a message object of type '<BlindSpotIndicators>"
  "a39bfc831de5c58751c4df286437dc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BlindSpotIndicators)))
  "Returns md5sum for a message object of type 'BlindSpotIndicators"
  "a39bfc831de5c58751c4df286437dc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BlindSpotIndicators>)))
  "Returns full string definition for message of type '<BlindSpotIndicators>"
  (cl:format cl:nil "# Blind Spot Indicators Active~%# True if system is enabled and something is detected in the blind spot~%~%std_msgs/Header header~%~%bool left~%bool right~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BlindSpotIndicators)))
  "Returns full string definition for message of type 'BlindSpotIndicators"
  (cl:format cl:nil "# Blind Spot Indicators Active~%# True if system is enabled and something is detected in the blind spot~%~%std_msgs/Header header~%~%bool left~%bool right~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BlindSpotIndicators>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BlindSpotIndicators>))
  "Converts a ROS message object to a list"
  (cl:list 'BlindSpotIndicators
    (cl:cons ':header (header msg))
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
