; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude ImageLaneObjects.msg.html

(cl:defclass <ImageLaneObjects> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (lane_l_x1
    :reader lane_l_x1
    :initarg :lane_l_x1
    :type cl:integer
    :initform 0)
   (lane_l_y1
    :reader lane_l_y1
    :initarg :lane_l_y1
    :type cl:integer
    :initform 0)
   (lane_l_x2
    :reader lane_l_x2
    :initarg :lane_l_x2
    :type cl:integer
    :initform 0)
   (lane_l_y2
    :reader lane_l_y2
    :initarg :lane_l_y2
    :type cl:integer
    :initform 0)
   (lane_r_x1
    :reader lane_r_x1
    :initarg :lane_r_x1
    :type cl:integer
    :initform 0)
   (lane_r_y1
    :reader lane_r_y1
    :initarg :lane_r_y1
    :type cl:integer
    :initform 0)
   (lane_r_x2
    :reader lane_r_x2
    :initarg :lane_r_x2
    :type cl:integer
    :initform 0)
   (lane_r_y2
    :reader lane_r_y2
    :initarg :lane_r_y2
    :type cl:integer
    :initform 0))
)

(cl:defclass ImageLaneObjects (<ImageLaneObjects>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImageLaneObjects>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImageLaneObjects)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<ImageLaneObjects> is deprecated: use dink_for_msgs-msg:ImageLaneObjects instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ImageLaneObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'lane_l_x1-val :lambda-list '(m))
(cl:defmethod lane_l_x1-val ((m <ImageLaneObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lane_l_x1-val is deprecated.  Use dink_for_msgs-msg:lane_l_x1 instead.")
  (lane_l_x1 m))

(cl:ensure-generic-function 'lane_l_y1-val :lambda-list '(m))
(cl:defmethod lane_l_y1-val ((m <ImageLaneObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lane_l_y1-val is deprecated.  Use dink_for_msgs-msg:lane_l_y1 instead.")
  (lane_l_y1 m))

(cl:ensure-generic-function 'lane_l_x2-val :lambda-list '(m))
(cl:defmethod lane_l_x2-val ((m <ImageLaneObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lane_l_x2-val is deprecated.  Use dink_for_msgs-msg:lane_l_x2 instead.")
  (lane_l_x2 m))

(cl:ensure-generic-function 'lane_l_y2-val :lambda-list '(m))
(cl:defmethod lane_l_y2-val ((m <ImageLaneObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lane_l_y2-val is deprecated.  Use dink_for_msgs-msg:lane_l_y2 instead.")
  (lane_l_y2 m))

(cl:ensure-generic-function 'lane_r_x1-val :lambda-list '(m))
(cl:defmethod lane_r_x1-val ((m <ImageLaneObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lane_r_x1-val is deprecated.  Use dink_for_msgs-msg:lane_r_x1 instead.")
  (lane_r_x1 m))

(cl:ensure-generic-function 'lane_r_y1-val :lambda-list '(m))
(cl:defmethod lane_r_y1-val ((m <ImageLaneObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lane_r_y1-val is deprecated.  Use dink_for_msgs-msg:lane_r_y1 instead.")
  (lane_r_y1 m))

(cl:ensure-generic-function 'lane_r_x2-val :lambda-list '(m))
(cl:defmethod lane_r_x2-val ((m <ImageLaneObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lane_r_x2-val is deprecated.  Use dink_for_msgs-msg:lane_r_x2 instead.")
  (lane_r_x2 m))

(cl:ensure-generic-function 'lane_r_y2-val :lambda-list '(m))
(cl:defmethod lane_r_y2-val ((m <ImageLaneObjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lane_r_y2-val is deprecated.  Use dink_for_msgs-msg:lane_r_y2 instead.")
  (lane_r_y2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImageLaneObjects>) ostream)
  "Serializes a message object of type '<ImageLaneObjects>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'lane_l_x1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lane_l_y1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lane_l_x2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lane_l_y2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lane_r_x1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lane_r_y1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lane_r_x2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lane_r_y2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImageLaneObjects>) istream)
  "Deserializes a message object of type '<ImageLaneObjects>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lane_l_x1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lane_l_y1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lane_l_x2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lane_l_y2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lane_r_x1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lane_r_y1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lane_r_x2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lane_r_y2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImageLaneObjects>)))
  "Returns string type for a message object of type '<ImageLaneObjects>"
  "dink_for_msgs/ImageLaneObjects")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImageLaneObjects)))
  "Returns string type for a message object of type 'ImageLaneObjects"
  "dink_for_msgs/ImageLaneObjects")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImageLaneObjects>)))
  "Returns md5sum for a message object of type '<ImageLaneObjects>"
  "851175a106269dc1f4c64f0c36bafb05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImageLaneObjects)))
  "Returns md5sum for a message object of type 'ImageLaneObjects"
  "851175a106269dc1f4c64f0c36bafb05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImageLaneObjects>)))
  "Returns full string definition for message of type '<ImageLaneObjects>"
  (cl:format cl:nil "Header header~%int32 lane_l_x1 # Left Lane~%int32 lane_l_y1~%int32 lane_l_x2~%int32 lane_l_y2~%int32 lane_r_x1 # Right Lane~%int32 lane_r_y1~%int32 lane_r_x2~%int32 lane_r_y2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImageLaneObjects)))
  "Returns full string definition for message of type 'ImageLaneObjects"
  (cl:format cl:nil "Header header~%int32 lane_l_x1 # Left Lane~%int32 lane_l_y1~%int32 lane_l_x2~%int32 lane_l_y2~%int32 lane_r_x1 # Right Lane~%int32 lane_r_y1~%int32 lane_r_x2~%int32 lane_r_y2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImageLaneObjects>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImageLaneObjects>))
  "Converts a ROS message object to a list"
  (cl:list 'ImageLaneObjects
    (cl:cons ':header (header msg))
    (cl:cons ':lane_l_x1 (lane_l_x1 msg))
    (cl:cons ':lane_l_y1 (lane_l_y1 msg))
    (cl:cons ':lane_l_x2 (lane_l_x2 msg))
    (cl:cons ':lane_l_y2 (lane_l_y2 msg))
    (cl:cons ':lane_r_x1 (lane_r_x1 msg))
    (cl:cons ':lane_r_y1 (lane_r_y1 msg))
    (cl:cons ':lane_r_x2 (lane_r_x2 msg))
    (cl:cons ':lane_r_y2 (lane_r_y2 msg))
))
