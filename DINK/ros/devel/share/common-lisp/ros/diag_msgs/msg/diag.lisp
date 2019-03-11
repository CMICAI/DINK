; Auto-generated. Do not edit!


(cl:in-package diag_msgs-msg)


;//! \htmlinclude diag.msg.html

(cl:defclass <diag> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (nodes
    :reader nodes
    :initarg :nodes
    :type (cl:vector diag_msgs-msg:diag_node_errors)
   :initform (cl:make-array 0 :element-type 'diag_msgs-msg:diag_node_errors :initial-element (cl:make-instance 'diag_msgs-msg:diag_node_errors))))
)

(cl:defclass diag (<diag>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <diag>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'diag)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diag_msgs-msg:<diag> is deprecated: use diag_msgs-msg:diag instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <diag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:header-val is deprecated.  Use diag_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nodes-val :lambda-list '(m))
(cl:defmethod nodes-val ((m <diag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:nodes-val is deprecated.  Use diag_msgs-msg:nodes instead.")
  (nodes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <diag>) ostream)
  "Serializes a message object of type '<diag>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'nodes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'nodes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <diag>) istream)
  "Deserializes a message object of type '<diag>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'nodes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'nodes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'diag_msgs-msg:diag_node_errors))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<diag>)))
  "Returns string type for a message object of type '<diag>"
  "diag_msgs/diag")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'diag)))
  "Returns string type for a message object of type 'diag"
  "diag_msgs/diag")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<diag>)))
  "Returns md5sum for a message object of type '<diag>"
  "cdf65bd6e467fd3570f3ec8b6f310c32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'diag)))
  "Returns md5sum for a message object of type 'diag"
  "cdf65bd6e467fd3570f3ec8b6f310c32")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<diag>)))
  "Returns full string definition for message of type '<diag>"
  (cl:format cl:nil "#message for all diagnostics in the systems~%~%#header for timestamp~%Header header~%#list of errors in the target nodes~%diag_node_errors[] nodes~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: diag_msgs/diag_node_errors~%#the message which describes errors in a single node~%~%#header for timestamp~%Header header~%#number of the target node~%int32 node_number~%#list of error messages in the target node~%diag_error[] errors~%~%================================================================================~%MSG: diag_msgs/diag_error~%#the message which describes a single error~%~%#name of the error~%string name~%#error number in the target node~%int32 num~%#error category~%int32 category~%#desctiption of the error~%string description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'diag)))
  "Returns full string definition for message of type 'diag"
  (cl:format cl:nil "#message for all diagnostics in the systems~%~%#header for timestamp~%Header header~%#list of errors in the target nodes~%diag_node_errors[] nodes~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: diag_msgs/diag_node_errors~%#the message which describes errors in a single node~%~%#header for timestamp~%Header header~%#number of the target node~%int32 node_number~%#list of error messages in the target node~%diag_error[] errors~%~%================================================================================~%MSG: diag_msgs/diag_error~%#the message which describes a single error~%~%#name of the error~%string name~%#error number in the target node~%int32 num~%#error category~%int32 category~%#desctiption of the error~%string description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <diag>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'nodes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <diag>))
  "Converts a ROS message object to a list"
  (cl:list 'diag
    (cl:cons ':header (header msg))
    (cl:cons ':nodes (nodes msg))
))
