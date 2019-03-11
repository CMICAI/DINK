; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude SpeedPedals.msg.html

(cl:defclass <SpeedPedals> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:float
    :initform 0.0)
   (brake
    :reader brake
    :initarg :brake
    :type cl:float
    :initform 0.0))
)

(cl:defclass SpeedPedals (<SpeedPedals>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeedPedals>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeedPedals)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<SpeedPedals> is deprecated: use platform_comm_msgs-msg:SpeedPedals instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SpeedPedals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <SpeedPedals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:mode-val is deprecated.  Use platform_comm_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <SpeedPedals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:throttle-val is deprecated.  Use platform_comm_msgs-msg:throttle instead.")
  (throttle m))

(cl:ensure-generic-function 'brake-val :lambda-list '(m))
(cl:defmethod brake-val ((m <SpeedPedals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:brake-val is deprecated.  Use platform_comm_msgs-msg:brake instead.")
  (brake m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeedPedals>) ostream)
  "Serializes a message object of type '<SpeedPedals>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'throttle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'brake))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeedPedals>) istream)
  "Deserializes a message object of type '<SpeedPedals>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeedPedals>)))
  "Returns string type for a message object of type '<SpeedPedals>"
  "platform_comm_msgs/SpeedPedals")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeedPedals)))
  "Returns string type for a message object of type 'SpeedPedals"
  "platform_comm_msgs/SpeedPedals")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeedPedals>)))
  "Returns md5sum for a message object of type '<SpeedPedals>"
  "85ba8dc36f9790f861deedfe03109b15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeedPedals)))
  "Returns md5sum for a message object of type 'SpeedPedals"
  "85ba8dc36f9790f861deedfe03109b15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeedPedals>)))
  "Returns full string definition for message of type '<SpeedPedals>"
  (cl:format cl:nil "# Speed Pedals Control Message with Mode~%# Contains throttle and brake commands and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode # Is 1 if autonomy mode should be active~%~%float32 throttle       # 0 to 1 percent~%float32 brake          # 0 to 1 percent~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeedPedals)))
  "Returns full string definition for message of type 'SpeedPedals"
  (cl:format cl:nil "# Speed Pedals Control Message with Mode~%# Contains throttle and brake commands and desired autonomy active mode flag~%~%std_msgs/Header header~%~%uint16 mode # Is 1 if autonomy mode should be active~%~%float32 throttle       # 0 to 1 percent~%float32 brake          # 0 to 1 percent~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeedPedals>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeedPedals>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeedPedals
    (cl:cons ':header (header msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':throttle (throttle msg))
    (cl:cons ':brake (brake msg))
))
