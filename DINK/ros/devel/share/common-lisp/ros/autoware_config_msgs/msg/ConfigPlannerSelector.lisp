; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigPlannerSelector.msg.html

(cl:defclass <ConfigPlannerSelector> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (latency_num
    :reader latency_num
    :initarg :latency_num
    :type cl:integer
    :initform 0)
   (waypoints_num
    :reader waypoints_num
    :initarg :waypoints_num
    :type cl:integer
    :initform 0)
   (convergence_num
    :reader convergence_num
    :initarg :convergence_num
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigPlannerSelector (<ConfigPlannerSelector>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigPlannerSelector>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigPlannerSelector)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigPlannerSelector> is deprecated: use dink_for_config_msgs-msg:ConfigPlannerSelector instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigPlannerSelector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'latency_num-val :lambda-list '(m))
(cl:defmethod latency_num-val ((m <ConfigPlannerSelector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:latency_num-val is deprecated.  Use dink_for_config_msgs-msg:latency_num instead.")
  (latency_num m))

(cl:ensure-generic-function 'waypoints_num-val :lambda-list '(m))
(cl:defmethod waypoints_num-val ((m <ConfigPlannerSelector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:waypoints_num-val is deprecated.  Use dink_for_config_msgs-msg:waypoints_num instead.")
  (waypoints_num m))

(cl:ensure-generic-function 'convergence_num-val :lambda-list '(m))
(cl:defmethod convergence_num-val ((m <ConfigPlannerSelector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:convergence_num-val is deprecated.  Use dink_for_config_msgs-msg:convergence_num instead.")
  (convergence_num m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigPlannerSelector>) ostream)
  "Serializes a message object of type '<ConfigPlannerSelector>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'latency_num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'waypoints_num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'convergence_num))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigPlannerSelector>) istream)
  "Deserializes a message object of type '<ConfigPlannerSelector>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'latency_num) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'waypoints_num) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'convergence_num) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigPlannerSelector>)))
  "Returns string type for a message object of type '<ConfigPlannerSelector>"
  "dink_for_config_msgs/ConfigPlannerSelector")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigPlannerSelector)))
  "Returns string type for a message object of type 'ConfigPlannerSelector"
  "dink_for_config_msgs/ConfigPlannerSelector")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigPlannerSelector>)))
  "Returns md5sum for a message object of type '<ConfigPlannerSelector>"
  "8e965eeadefa5a9fa6612f06efadfa23")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigPlannerSelector)))
  "Returns md5sum for a message object of type 'ConfigPlannerSelector"
  "8e965eeadefa5a9fa6612f06efadfa23")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigPlannerSelector>)))
  "Returns full string definition for message of type '<ConfigPlannerSelector>"
  (cl:format cl:nil "Header header~%int32 latency_num~%int32 waypoints_num~%float32 convergence_num~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigPlannerSelector)))
  "Returns full string definition for message of type 'ConfigPlannerSelector"
  (cl:format cl:nil "Header header~%int32 latency_num~%int32 waypoints_num~%float32 convergence_num~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigPlannerSelector>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigPlannerSelector>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigPlannerSelector
    (cl:cons ':header (header msg))
    (cl:cons ':latency_num (latency_num msg))
    (cl:cons ':waypoints_num (waypoints_num msg))
    (cl:cons ':convergence_num (convergence_num msg))
))
