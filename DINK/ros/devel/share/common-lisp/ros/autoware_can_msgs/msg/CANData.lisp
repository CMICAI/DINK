; Auto-generated. Do not edit!


(cl:in-package dink_for_can_msgs-msg)


;//! \htmlinclude CANData.msg.html

(cl:defclass <CANData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (count
    :reader count
    :initarg :count
    :type cl:integer
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (time
    :reader time
    :initarg :time
    :type cl:integer
    :initform 0)
   (flag
    :reader flag
    :initarg :flag
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CANData (<CANData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CANData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CANData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_can_msgs-msg:<CANData> is deprecated: use dink_for_can_msgs-msg:CANData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CANData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:header-val is deprecated.  Use dink_for_can_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <CANData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:count-val is deprecated.  Use dink_for_can_msgs-msg:count instead.")
  (count m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <CANData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:id-val is deprecated.  Use dink_for_can_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <CANData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:time-val is deprecated.  Use dink_for_can_msgs-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'flag-val :lambda-list '(m))
(cl:defmethod flag-val ((m <CANData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:flag-val is deprecated.  Use dink_for_can_msgs-msg:flag instead.")
  (flag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CANData>) ostream)
  "Serializes a message object of type '<CANData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flag)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CANData>) istream)
  "Deserializes a message object of type '<CANData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flag)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CANData>)))
  "Returns string type for a message object of type '<CANData>"
  "dink_for_can_msgs/CANData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CANData)))
  "Returns string type for a message object of type 'CANData"
  "dink_for_can_msgs/CANData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CANData>)))
  "Returns md5sum for a message object of type '<CANData>"
  "3364528f120c0215964c8aca9e410a19")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CANData)))
  "Returns md5sum for a message object of type 'CANData"
  "3364528f120c0215964c8aca9e410a19")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CANData>)))
  "Returns full string definition for message of type '<CANData>"
  (cl:format cl:nil "Header header~%uint32 count~%uint32 id~%uint32 time~%uint16 flag~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CANData)))
  "Returns full string definition for message of type 'CANData"
  (cl:format cl:nil "Header header~%uint32 count~%uint32 id~%uint32 time~%uint16 flag~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CANData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CANData>))
  "Converts a ROS message object to a list"
  (cl:list 'CANData
    (cl:cons ':header (header msg))
    (cl:cons ':count (count msg))
    (cl:cons ':id (id msg))
    (cl:cons ':time (time msg))
    (cl:cons ':flag (flag msg))
))
