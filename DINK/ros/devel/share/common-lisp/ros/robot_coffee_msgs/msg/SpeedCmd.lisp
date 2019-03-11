; Auto-generated. Do not edit!


(cl:in-package robot_coffee_msgs-msg)


;//! \htmlinclude SpeedCmd.msg.html

(cl:defclass <SpeedCmd> (roslisp-msg-protocol:ros-message)
  ((speed_cmd
    :reader speed_cmd
    :initarg :speed_cmd
    :type cl:float
    :initform 0.0)
   (speed_cmd_type
    :reader speed_cmd_type
    :initarg :speed_cmd_type
    :type cl:fixnum
    :initform 0)
   (enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil)
   (clear
    :reader clear
    :initarg :clear
    :type cl:boolean
    :initform cl:nil)
   (ignore
    :reader ignore
    :initarg :ignore
    :type cl:boolean
    :initform cl:nil)
   (count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SpeedCmd (<SpeedCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeedCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeedCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_coffee_msgs-msg:<SpeedCmd> is deprecated: use robot_coffee_msgs-msg:SpeedCmd instead.")))

(cl:ensure-generic-function 'speed_cmd-val :lambda-list '(m))
(cl:defmethod speed_cmd-val ((m <SpeedCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_coffee_msgs-msg:speed_cmd-val is deprecated.  Use robot_coffee_msgs-msg:speed_cmd instead.")
  (speed_cmd m))

(cl:ensure-generic-function 'speed_cmd_type-val :lambda-list '(m))
(cl:defmethod speed_cmd_type-val ((m <SpeedCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_coffee_msgs-msg:speed_cmd_type-val is deprecated.  Use robot_coffee_msgs-msg:speed_cmd_type instead.")
  (speed_cmd_type m))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <SpeedCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_coffee_msgs-msg:enable-val is deprecated.  Use robot_coffee_msgs-msg:enable instead.")
  (enable m))

(cl:ensure-generic-function 'clear-val :lambda-list '(m))
(cl:defmethod clear-val ((m <SpeedCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_coffee_msgs-msg:clear-val is deprecated.  Use robot_coffee_msgs-msg:clear instead.")
  (clear m))

(cl:ensure-generic-function 'ignore-val :lambda-list '(m))
(cl:defmethod ignore-val ((m <SpeedCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_coffee_msgs-msg:ignore-val is deprecated.  Use robot_coffee_msgs-msg:ignore instead.")
  (ignore m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <SpeedCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_coffee_msgs-msg:count-val is deprecated.  Use robot_coffee_msgs-msg:count instead.")
  (count m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SpeedCmd>)))
    "Constants for message type '<SpeedCmd>"
  '((:CMD_NONE . 0)
    (:CMD_KPH . 1)
    (:CMD_PERCENT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SpeedCmd)))
    "Constants for message type 'SpeedCmd"
  '((:CMD_NONE . 0)
    (:CMD_KPH . 1)
    (:CMD_PERCENT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeedCmd>) ostream)
  "Serializes a message object of type '<SpeedCmd>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_cmd_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clear) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ignore) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeedCmd>) istream)
  "Deserializes a message object of type '<SpeedCmd>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_cmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_cmd_type)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'clear) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ignore) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeedCmd>)))
  "Returns string type for a message object of type '<SpeedCmd>"
  "robot_coffee_msgs/SpeedCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeedCmd)))
  "Returns string type for a message object of type 'SpeedCmd"
  "robot_coffee_msgs/SpeedCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeedCmd>)))
  "Returns md5sum for a message object of type '<SpeedCmd>"
  "020a56502d27d9233fdee36a15fead3f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeedCmd)))
  "Returns md5sum for a message object of type 'SpeedCmd"
  "020a56502d27d9233fdee36a15fead3f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeedCmd>)))
  "Returns full string definition for message of type '<SpeedCmd>"
  (cl:format cl:nil "# Speed cmd~%# Options defined below~%float32 speed_cmd~%uint8 speed_cmd_type~%~%# Enable~%bool enable~%~%# Clear driver overrides~%bool clear~%~%# Ignore driver overrides~%bool ignore~%~%# Watchdog counter (optional)~%uint8 count~%~%uint8 CMD_NONE=0~%uint8 CMD_KPH=1     # KPH, range 0 to 10kph~%uint8 CMD_PERCENT=2 # Percent of maximum throttle, range 0 to 1~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeedCmd)))
  "Returns full string definition for message of type 'SpeedCmd"
  (cl:format cl:nil "# Speed cmd~%# Options defined below~%float32 speed_cmd~%uint8 speed_cmd_type~%~%# Enable~%bool enable~%~%# Clear driver overrides~%bool clear~%~%# Ignore driver overrides~%bool ignore~%~%# Watchdog counter (optional)~%uint8 count~%~%uint8 CMD_NONE=0~%uint8 CMD_KPH=1     # KPH, range 0 to 10kph~%uint8 CMD_PERCENT=2 # Percent of maximum throttle, range 0 to 1~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeedCmd>))
  (cl:+ 0
     4
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeedCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeedCmd
    (cl:cons ':speed_cmd (speed_cmd msg))
    (cl:cons ':speed_cmd_type (speed_cmd_type msg))
    (cl:cons ':enable (enable msg))
    (cl:cons ':clear (clear msg))
    (cl:cons ':ignore (ignore msg))
    (cl:cons ':count (count msg))
))
