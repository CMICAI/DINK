; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude TunedResult.msg.html

(cl:defclass <TunedResult> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Red
    :reader Red
    :initarg :Red
    :type dink_for_msgs-msg:ColorSet
    :initform (cl:make-instance 'dink_for_msgs-msg:ColorSet))
   (Yellow
    :reader Yellow
    :initarg :Yellow
    :type dink_for_msgs-msg:ColorSet
    :initform (cl:make-instance 'dink_for_msgs-msg:ColorSet))
   (Green
    :reader Green
    :initarg :Green
    :type dink_for_msgs-msg:ColorSet
    :initform (cl:make-instance 'dink_for_msgs-msg:ColorSet)))
)

(cl:defclass TunedResult (<TunedResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TunedResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TunedResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<TunedResult> is deprecated: use dink_for_msgs-msg:TunedResult instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TunedResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Red-val :lambda-list '(m))
(cl:defmethod Red-val ((m <TunedResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:Red-val is deprecated.  Use dink_for_msgs-msg:Red instead.")
  (Red m))

(cl:ensure-generic-function 'Yellow-val :lambda-list '(m))
(cl:defmethod Yellow-val ((m <TunedResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:Yellow-val is deprecated.  Use dink_for_msgs-msg:Yellow instead.")
  (Yellow m))

(cl:ensure-generic-function 'Green-val :lambda-list '(m))
(cl:defmethod Green-val ((m <TunedResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:Green-val is deprecated.  Use dink_for_msgs-msg:Green instead.")
  (Green m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TunedResult>) ostream)
  "Serializes a message object of type '<TunedResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Red) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Yellow) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Green) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TunedResult>) istream)
  "Deserializes a message object of type '<TunedResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Red) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Yellow) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Green) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TunedResult>)))
  "Returns string type for a message object of type '<TunedResult>"
  "dink_for_msgs/TunedResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TunedResult)))
  "Returns string type for a message object of type 'TunedResult"
  "dink_for_msgs/TunedResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TunedResult>)))
  "Returns md5sum for a message object of type '<TunedResult>"
  "ddef3f42dffa20afab285bb50468c18e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TunedResult)))
  "Returns md5sum for a message object of type 'TunedResult"
  "ddef3f42dffa20afab285bb50468c18e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TunedResult>)))
  "Returns full string definition for message of type '<TunedResult>"
  (cl:format cl:nil "Header header~%ColorSet Red~%ColorSet Yellow~%ColorSet Green~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dink_for_msgs/ColorSet~%ValueSet Hue~%ValueSet Sat~%ValueSet Val~%~%================================================================================~%MSG: dink_for_msgs/ValueSet~%int32 center~%int32 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TunedResult)))
  "Returns full string definition for message of type 'TunedResult"
  (cl:format cl:nil "Header header~%ColorSet Red~%ColorSet Yellow~%ColorSet Green~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dink_for_msgs/ColorSet~%ValueSet Hue~%ValueSet Sat~%ValueSet Val~%~%================================================================================~%MSG: dink_for_msgs/ValueSet~%int32 center~%int32 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TunedResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Red))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Yellow))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Green))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TunedResult>))
  "Converts a ROS message object to a list"
  (cl:list 'TunedResult
    (cl:cons ':header (header msg))
    (cl:cons ':Red (Red msg))
    (cl:cons ':Yellow (Yellow msg))
    (cl:cons ':Green (Green msg))
))
