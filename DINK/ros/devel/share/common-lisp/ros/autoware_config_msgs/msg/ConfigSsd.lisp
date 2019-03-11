; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigSsd.msg.html

(cl:defclass <ConfigSsd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (score_threshold
    :reader score_threshold
    :initarg :score_threshold
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigSsd (<ConfigSsd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigSsd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigSsd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigSsd> is deprecated: use dink_for_config_msgs-msg:ConfigSsd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigSsd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'score_threshold-val :lambda-list '(m))
(cl:defmethod score_threshold-val ((m <ConfigSsd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:score_threshold-val is deprecated.  Use dink_for_config_msgs-msg:score_threshold instead.")
  (score_threshold m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigSsd>) ostream)
  "Serializes a message object of type '<ConfigSsd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'score_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigSsd>) istream)
  "Deserializes a message object of type '<ConfigSsd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'score_threshold) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigSsd>)))
  "Returns string type for a message object of type '<ConfigSsd>"
  "dink_for_config_msgs/ConfigSsd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigSsd)))
  "Returns string type for a message object of type 'ConfigSsd"
  "dink_for_config_msgs/ConfigSsd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigSsd>)))
  "Returns md5sum for a message object of type '<ConfigSsd>"
  "9c20d382dda6d21d4020d239679f6abd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigSsd)))
  "Returns md5sum for a message object of type 'ConfigSsd"
  "9c20d382dda6d21d4020d239679f6abd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigSsd>)))
  "Returns full string definition for message of type '<ConfigSsd>"
  (cl:format cl:nil "Header  header~%float32 score_threshold #minimum score required to keep the detection [0.0, 1.0] (default 0.6)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigSsd)))
  "Returns full string definition for message of type 'ConfigSsd"
  (cl:format cl:nil "Header  header~%float32 score_threshold #minimum score required to keep the detection [0.0, 1.0] (default 0.6)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigSsd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigSsd>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigSsd
    (cl:cons ':header (header msg))
    (cl:cons ':score_threshold (score_threshold msg))
))
