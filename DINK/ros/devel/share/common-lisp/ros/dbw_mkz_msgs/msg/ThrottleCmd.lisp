; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude ThrottleCmd.msg.html

(cl:defclass <ThrottleCmd> (roslisp-msg-protocol:ros-message)
  ((pedal_cmd
    :reader pedal_cmd
    :initarg :pedal_cmd
    :type cl:float
    :initform 0.0)
   (pedal_cmd_type
    :reader pedal_cmd_type
    :initarg :pedal_cmd_type
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

(cl:defclass ThrottleCmd (<ThrottleCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ThrottleCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ThrottleCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<ThrottleCmd> is deprecated: use dbw_mkz_msgs-msg:ThrottleCmd instead.")))

(cl:ensure-generic-function 'pedal_cmd-val :lambda-list '(m))
(cl:defmethod pedal_cmd-val ((m <ThrottleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:pedal_cmd-val is deprecated.  Use dbw_mkz_msgs-msg:pedal_cmd instead.")
  (pedal_cmd m))

(cl:ensure-generic-function 'pedal_cmd_type-val :lambda-list '(m))
(cl:defmethod pedal_cmd_type-val ((m <ThrottleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:pedal_cmd_type-val is deprecated.  Use dbw_mkz_msgs-msg:pedal_cmd_type instead.")
  (pedal_cmd_type m))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <ThrottleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:enable-val is deprecated.  Use dbw_mkz_msgs-msg:enable instead.")
  (enable m))

(cl:ensure-generic-function 'clear-val :lambda-list '(m))
(cl:defmethod clear-val ((m <ThrottleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:clear-val is deprecated.  Use dbw_mkz_msgs-msg:clear instead.")
  (clear m))

(cl:ensure-generic-function 'ignore-val :lambda-list '(m))
(cl:defmethod ignore-val ((m <ThrottleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:ignore-val is deprecated.  Use dbw_mkz_msgs-msg:ignore instead.")
  (ignore m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <ThrottleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:count-val is deprecated.  Use dbw_mkz_msgs-msg:count instead.")
  (count m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ThrottleCmd>)))
    "Constants for message type '<ThrottleCmd>"
  '((:CMD_NONE . 0)
    (:CMD_PEDAL . 1)
    (:CMD_PERCENT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ThrottleCmd)))
    "Constants for message type 'ThrottleCmd"
  '((:CMD_NONE . 0)
    (:CMD_PEDAL . 1)
    (:CMD_PERCENT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ThrottleCmd>) ostream)
  "Serializes a message object of type '<ThrottleCmd>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pedal_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pedal_cmd_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clear) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ignore) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ThrottleCmd>) istream)
  "Deserializes a message object of type '<ThrottleCmd>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pedal_cmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pedal_cmd_type)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'clear) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ignore) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ThrottleCmd>)))
  "Returns string type for a message object of type '<ThrottleCmd>"
  "dbw_mkz_msgs/ThrottleCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ThrottleCmd)))
  "Returns string type for a message object of type 'ThrottleCmd"
  "dbw_mkz_msgs/ThrottleCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ThrottleCmd>)))
  "Returns md5sum for a message object of type '<ThrottleCmd>"
  "d75259a1444adebea30e45b37542c415")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ThrottleCmd)))
  "Returns md5sum for a message object of type 'ThrottleCmd"
  "d75259a1444adebea30e45b37542c415")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ThrottleCmd>)))
  "Returns full string definition for message of type '<ThrottleCmd>"
  (cl:format cl:nil "# Throttle pedal~%# Options defined below~%float32 pedal_cmd~%uint8 pedal_cmd_type~%~%# Enable~%bool enable~%~%# Clear driver overrides~%bool clear~%~%# Ignore driver overrides~%bool ignore~%~%# Watchdog counter (optional)~%uint8 count~%~%uint8 CMD_NONE=0~%uint8 CMD_PEDAL=1   # Unitless, range 0.15 to 0.80~%uint8 CMD_PERCENT=2 # Percent of maximum throttle, range 0 to 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ThrottleCmd)))
  "Returns full string definition for message of type 'ThrottleCmd"
  (cl:format cl:nil "# Throttle pedal~%# Options defined below~%float32 pedal_cmd~%uint8 pedal_cmd_type~%~%# Enable~%bool enable~%~%# Clear driver overrides~%bool clear~%~%# Ignore driver overrides~%bool ignore~%~%# Watchdog counter (optional)~%uint8 count~%~%uint8 CMD_NONE=0~%uint8 CMD_PEDAL=1   # Unitless, range 0.15 to 0.80~%uint8 CMD_PERCENT=2 # Percent of maximum throttle, range 0 to 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ThrottleCmd>))
  (cl:+ 0
     4
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ThrottleCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'ThrottleCmd
    (cl:cons ':pedal_cmd (pedal_cmd msg))
    (cl:cons ':pedal_cmd_type (pedal_cmd_type msg))
    (cl:cons ':enable (enable msg))
    (cl:cons ':clear (clear msg))
    (cl:cons ':ignore (ignore msg))
    (cl:cons ':count (count msg))
))
