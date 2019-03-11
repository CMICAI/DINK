; Auto-generated. Do not edit!


(cl:in-package custom_msgs-msg)


;//! \htmlinclude baroSample.msg.html

(cl:defclass <baroSample> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0))
)

(cl:defclass baroSample (<baroSample>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <baroSample>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'baroSample)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name custom_msgs-msg:<baroSample> is deprecated: use custom_msgs-msg:baroSample instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <baroSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:header-val is deprecated.  Use custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <baroSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:height-val is deprecated.  Use custom_msgs-msg:height instead.")
  (height m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <baroSample>) ostream)
  "Serializes a message object of type '<baroSample>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <baroSample>) istream)
  "Deserializes a message object of type '<baroSample>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<baroSample>)))
  "Returns string type for a message object of type '<baroSample>"
  "custom_msgs/baroSample")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'baroSample)))
  "Returns string type for a message object of type 'baroSample"
  "custom_msgs/baroSample")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<baroSample>)))
  "Returns md5sum for a message object of type '<baroSample>"
  "1b96bb17a3786a696442a57cb0232657")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'baroSample)))
  "Returns md5sum for a message object of type 'baroSample"
  "1b96bb17a3786a696442a57cb0232657")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<baroSample>)))
  "Returns full string definition for message of type '<baroSample>"
  (cl:format cl:nil "# This is a message to hold data from a baro ~%~%Header header~%~%float64 height~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'baroSample)))
  "Returns full string definition for message of type 'baroSample"
  (cl:format cl:nil "# This is a message to hold data from a baro ~%~%Header header~%~%float64 height~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <baroSample>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <baroSample>))
  "Converts a ROS message object to a list"
  (cl:list 'baroSample
    (cl:cons ':header (header msg))
    (cl:cons ':height (height msg))
))
