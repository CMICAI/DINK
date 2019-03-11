; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude TirePressureReport.msg.html

(cl:defclass <TirePressureReport> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (front_left
    :reader front_left
    :initarg :front_left
    :type cl:float
    :initform 0.0)
   (front_right
    :reader front_right
    :initarg :front_right
    :type cl:float
    :initform 0.0)
   (rear_left
    :reader rear_left
    :initarg :rear_left
    :type cl:float
    :initform 0.0)
   (rear_right
    :reader rear_right
    :initarg :rear_right
    :type cl:float
    :initform 0.0))
)

(cl:defclass TirePressureReport (<TirePressureReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TirePressureReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TirePressureReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<TirePressureReport> is deprecated: use dbw_mkz_msgs-msg:TirePressureReport instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TirePressureReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:header-val is deprecated.  Use dbw_mkz_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'front_left-val :lambda-list '(m))
(cl:defmethod front_left-val ((m <TirePressureReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:front_left-val is deprecated.  Use dbw_mkz_msgs-msg:front_left instead.")
  (front_left m))

(cl:ensure-generic-function 'front_right-val :lambda-list '(m))
(cl:defmethod front_right-val ((m <TirePressureReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:front_right-val is deprecated.  Use dbw_mkz_msgs-msg:front_right instead.")
  (front_right m))

(cl:ensure-generic-function 'rear_left-val :lambda-list '(m))
(cl:defmethod rear_left-val ((m <TirePressureReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:rear_left-val is deprecated.  Use dbw_mkz_msgs-msg:rear_left instead.")
  (rear_left m))

(cl:ensure-generic-function 'rear_right-val :lambda-list '(m))
(cl:defmethod rear_right-val ((m <TirePressureReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:rear_right-val is deprecated.  Use dbw_mkz_msgs-msg:rear_right instead.")
  (rear_right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TirePressureReport>) ostream)
  "Serializes a message object of type '<TirePressureReport>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'front_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'front_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rear_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rear_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TirePressureReport>) istream)
  "Deserializes a message object of type '<TirePressureReport>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'front_left) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'front_right) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rear_left) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rear_right) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TirePressureReport>)))
  "Returns string type for a message object of type '<TirePressureReport>"
  "dbw_mkz_msgs/TirePressureReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TirePressureReport)))
  "Returns string type for a message object of type 'TirePressureReport"
  "dbw_mkz_msgs/TirePressureReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TirePressureReport>)))
  "Returns md5sum for a message object of type '<TirePressureReport>"
  "a2c91f746e5d8bec139c834f92ac7468")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TirePressureReport)))
  "Returns md5sum for a message object of type 'TirePressureReport"
  "a2c91f746e5d8bec139c834f92ac7468")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TirePressureReport>)))
  "Returns full string definition for message of type '<TirePressureReport>"
  (cl:format cl:nil "Header header~%~%# Tire pressures (kPa)~%float32 front_left~%float32 front_right~%float32 rear_left~%float32 rear_right~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TirePressureReport)))
  "Returns full string definition for message of type 'TirePressureReport"
  (cl:format cl:nil "Header header~%~%# Tire pressures (kPa)~%float32 front_left~%float32 front_right~%float32 rear_left~%float32 rear_right~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TirePressureReport>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TirePressureReport>))
  "Converts a ROS message object to a list"
  (cl:list 'TirePressureReport
    (cl:cons ':header (header msg))
    (cl:cons ':front_left (front_left msg))
    (cl:cons ':front_right (front_right msg))
    (cl:cons ':rear_left (rear_left msg))
    (cl:cons ':rear_right (rear_right msg))
))
