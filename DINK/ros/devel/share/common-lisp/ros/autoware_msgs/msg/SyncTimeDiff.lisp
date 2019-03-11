; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude SyncTimeDiff.msg.html

(cl:defclass <SyncTimeDiff> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (time_diff
    :reader time_diff
    :initarg :time_diff
    :type cl:float
    :initform 0.0)
   (camera
    :reader camera
    :initarg :camera
    :type cl:real
    :initform 0)
   (lidar
    :reader lidar
    :initarg :lidar
    :type cl:real
    :initform 0))
)

(cl:defclass SyncTimeDiff (<SyncTimeDiff>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SyncTimeDiff>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SyncTimeDiff)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<SyncTimeDiff> is deprecated: use dink_for_msgs-msg:SyncTimeDiff instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SyncTimeDiff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'time_diff-val :lambda-list '(m))
(cl:defmethod time_diff-val ((m <SyncTimeDiff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:time_diff-val is deprecated.  Use dink_for_msgs-msg:time_diff instead.")
  (time_diff m))

(cl:ensure-generic-function 'camera-val :lambda-list '(m))
(cl:defmethod camera-val ((m <SyncTimeDiff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:camera-val is deprecated.  Use dink_for_msgs-msg:camera instead.")
  (camera m))

(cl:ensure-generic-function 'lidar-val :lambda-list '(m))
(cl:defmethod lidar-val ((m <SyncTimeDiff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lidar-val is deprecated.  Use dink_for_msgs-msg:lidar instead.")
  (lidar m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SyncTimeDiff>) ostream)
  "Serializes a message object of type '<SyncTimeDiff>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time_diff))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'camera)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'camera) (cl:floor (cl:slot-value msg 'camera)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'lidar)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'lidar) (cl:floor (cl:slot-value msg 'lidar)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SyncTimeDiff>) istream)
  "Deserializes a message object of type '<SyncTimeDiff>"
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
    (cl:setf (cl:slot-value msg 'time_diff) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'camera) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lidar) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SyncTimeDiff>)))
  "Returns string type for a message object of type '<SyncTimeDiff>"
  "dink_for_msgs/SyncTimeDiff")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncTimeDiff)))
  "Returns string type for a message object of type 'SyncTimeDiff"
  "dink_for_msgs/SyncTimeDiff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SyncTimeDiff>)))
  "Returns md5sum for a message object of type '<SyncTimeDiff>"
  "c640f7073f6004ba0221e76e2c83ffa1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SyncTimeDiff)))
  "Returns md5sum for a message object of type 'SyncTimeDiff"
  "c640f7073f6004ba0221e76e2c83ffa1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SyncTimeDiff>)))
  "Returns full string definition for message of type '<SyncTimeDiff>"
  (cl:format cl:nil "Header header~%float64 time_diff~%time camera~%time lidar~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SyncTimeDiff)))
  "Returns full string definition for message of type 'SyncTimeDiff"
  (cl:format cl:nil "Header header~%float64 time_diff~%time camera~%time lidar~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SyncTimeDiff>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SyncTimeDiff>))
  "Converts a ROS message object to a list"
  (cl:list 'SyncTimeDiff
    (cl:cons ':header (header msg))
    (cl:cons ':time_diff (time_diff msg))
    (cl:cons ':camera (camera msg))
    (cl:cons ':lidar (lidar msg))
))
