; Auto-generated. Do not edit!


(cl:in-package radar_msgs-msg)


;//! \htmlinclude RadarErrorStatus.msg.html

(cl:defclass <RadarErrorStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (comm_error
    :reader comm_error
    :initarg :comm_error
    :type cl:boolean
    :initform cl:nil)
   (overheat_error
    :reader overheat_error
    :initarg :overheat_error
    :type cl:boolean
    :initform cl:nil)
   (range_perf_error
    :reader range_perf_error
    :initarg :range_perf_error
    :type cl:boolean
    :initform cl:nil)
   (internal_error
    :reader internal_error
    :initarg :internal_error
    :type cl:boolean
    :initform cl:nil)
   (xcvr_operational
    :reader xcvr_operational
    :initarg :xcvr_operational
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RadarErrorStatus (<RadarErrorStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RadarErrorStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RadarErrorStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name radar_msgs-msg:<RadarErrorStatus> is deprecated: use radar_msgs-msg:RadarErrorStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RadarErrorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:header-val is deprecated.  Use radar_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'comm_error-val :lambda-list '(m))
(cl:defmethod comm_error-val ((m <RadarErrorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:comm_error-val is deprecated.  Use radar_msgs-msg:comm_error instead.")
  (comm_error m))

(cl:ensure-generic-function 'overheat_error-val :lambda-list '(m))
(cl:defmethod overheat_error-val ((m <RadarErrorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:overheat_error-val is deprecated.  Use radar_msgs-msg:overheat_error instead.")
  (overheat_error m))

(cl:ensure-generic-function 'range_perf_error-val :lambda-list '(m))
(cl:defmethod range_perf_error-val ((m <RadarErrorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:range_perf_error-val is deprecated.  Use radar_msgs-msg:range_perf_error instead.")
  (range_perf_error m))

(cl:ensure-generic-function 'internal_error-val :lambda-list '(m))
(cl:defmethod internal_error-val ((m <RadarErrorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:internal_error-val is deprecated.  Use radar_msgs-msg:internal_error instead.")
  (internal_error m))

(cl:ensure-generic-function 'xcvr_operational-val :lambda-list '(m))
(cl:defmethod xcvr_operational-val ((m <RadarErrorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:xcvr_operational-val is deprecated.  Use radar_msgs-msg:xcvr_operational instead.")
  (xcvr_operational m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RadarErrorStatus>) ostream)
  "Serializes a message object of type '<RadarErrorStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'comm_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'overheat_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'range_perf_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'internal_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'xcvr_operational) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RadarErrorStatus>) istream)
  "Deserializes a message object of type '<RadarErrorStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'comm_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'overheat_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'range_perf_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'internal_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'xcvr_operational) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RadarErrorStatus>)))
  "Returns string type for a message object of type '<RadarErrorStatus>"
  "radar_msgs/RadarErrorStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RadarErrorStatus)))
  "Returns string type for a message object of type 'RadarErrorStatus"
  "radar_msgs/RadarErrorStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RadarErrorStatus>)))
  "Returns md5sum for a message object of type '<RadarErrorStatus>"
  "fe56fae2fa79a98b7f6ce349debb1508")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RadarErrorStatus)))
  "Returns md5sum for a message object of type 'RadarErrorStatus"
  "fe56fae2fa79a98b7f6ce349debb1508")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RadarErrorStatus>)))
  "Returns full string definition for message of type '<RadarErrorStatus>"
  (cl:format cl:nil "std_msgs/Header header~%~%#  Error Status~%~%bool        comm_error~%bool        overheat_error~%bool        range_perf_error~%bool        internal_error~%bool        xcvr_operational~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RadarErrorStatus)))
  "Returns full string definition for message of type 'RadarErrorStatus"
  (cl:format cl:nil "std_msgs/Header header~%~%#  Error Status~%~%bool        comm_error~%bool        overheat_error~%bool        range_perf_error~%bool        internal_error~%bool        xcvr_operational~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RadarErrorStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RadarErrorStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'RadarErrorStatus
    (cl:cons ':header (header msg))
    (cl:cons ':comm_error (comm_error msg))
    (cl:cons ':overheat_error (overheat_error msg))
    (cl:cons ':range_perf_error (range_perf_error msg))
    (cl:cons ':internal_error (internal_error msg))
    (cl:cons ':xcvr_operational (xcvr_operational msg))
))
