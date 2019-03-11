; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude HillStartAssist.msg.html

(cl:defclass <HillStartAssist> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (active
    :reader active
    :initarg :active
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass HillStartAssist (<HillStartAssist>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HillStartAssist>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HillStartAssist)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<HillStartAssist> is deprecated: use platform_comm_msgs-msg:HillStartAssist instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HillStartAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'active-val :lambda-list '(m))
(cl:defmethod active-val ((m <HillStartAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:active-val is deprecated.  Use platform_comm_msgs-msg:active instead.")
  (active m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HillStartAssist>) ostream)
  "Serializes a message object of type '<HillStartAssist>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'active) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HillStartAssist>) istream)
  "Deserializes a message object of type '<HillStartAssist>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'active) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HillStartAssist>)))
  "Returns string type for a message object of type '<HillStartAssist>"
  "platform_comm_msgs/HillStartAssist")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HillStartAssist)))
  "Returns string type for a message object of type 'HillStartAssist"
  "platform_comm_msgs/HillStartAssist")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HillStartAssist>)))
  "Returns md5sum for a message object of type '<HillStartAssist>"
  "c17028b064a3857c9cf5363ecb14febb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HillStartAssist)))
  "Returns md5sum for a message object of type 'HillStartAssist"
  "c17028b064a3857c9cf5363ecb14febb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HillStartAssist>)))
  "Returns full string definition for message of type '<HillStartAssist>"
  (cl:format cl:nil "# Hill Start Assist Active~%~%std_msgs/Header header~%~%bool active~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HillStartAssist)))
  "Returns full string definition for message of type 'HillStartAssist"
  (cl:format cl:nil "# Hill Start Assist Active~%~%std_msgs/Header header~%~%bool active~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HillStartAssist>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HillStartAssist>))
  "Converts a ROS message object to a list"
  (cl:list 'HillStartAssist
    (cl:cons ':header (header msg))
    (cl:cons ':active (active msg))
))
