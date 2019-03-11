; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude SteeringCmd.msg.html

(cl:defclass <SteeringCmd> (roslisp-msg-protocol:ros-message)
  ((steering_wheel_angle_cmd
    :reader steering_wheel_angle_cmd
    :initarg :steering_wheel_angle_cmd
    :type cl:float
    :initform 0.0)
   (steering_wheel_angle_velocity
    :reader steering_wheel_angle_velocity
    :initarg :steering_wheel_angle_velocity
    :type cl:float
    :initform 0.0)
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
   (quiet
    :reader quiet
    :initarg :quiet
    :type cl:boolean
    :initform cl:nil)
   (count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SteeringCmd (<SteeringCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteeringCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteeringCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<SteeringCmd> is deprecated: use dbw_mkz_msgs-msg:SteeringCmd instead.")))

(cl:ensure-generic-function 'steering_wheel_angle_cmd-val :lambda-list '(m))
(cl:defmethod steering_wheel_angle_cmd-val ((m <SteeringCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:steering_wheel_angle_cmd-val is deprecated.  Use dbw_mkz_msgs-msg:steering_wheel_angle_cmd instead.")
  (steering_wheel_angle_cmd m))

(cl:ensure-generic-function 'steering_wheel_angle_velocity-val :lambda-list '(m))
(cl:defmethod steering_wheel_angle_velocity-val ((m <SteeringCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:steering_wheel_angle_velocity-val is deprecated.  Use dbw_mkz_msgs-msg:steering_wheel_angle_velocity instead.")
  (steering_wheel_angle_velocity m))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <SteeringCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:enable-val is deprecated.  Use dbw_mkz_msgs-msg:enable instead.")
  (enable m))

(cl:ensure-generic-function 'clear-val :lambda-list '(m))
(cl:defmethod clear-val ((m <SteeringCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:clear-val is deprecated.  Use dbw_mkz_msgs-msg:clear instead.")
  (clear m))

(cl:ensure-generic-function 'ignore-val :lambda-list '(m))
(cl:defmethod ignore-val ((m <SteeringCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:ignore-val is deprecated.  Use dbw_mkz_msgs-msg:ignore instead.")
  (ignore m))

(cl:ensure-generic-function 'quiet-val :lambda-list '(m))
(cl:defmethod quiet-val ((m <SteeringCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:quiet-val is deprecated.  Use dbw_mkz_msgs-msg:quiet instead.")
  (quiet m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <SteeringCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:count-val is deprecated.  Use dbw_mkz_msgs-msg:count instead.")
  (count m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteeringCmd>) ostream)
  "Serializes a message object of type '<SteeringCmd>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_wheel_angle_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_wheel_angle_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clear) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ignore) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'quiet) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteeringCmd>) istream)
  "Deserializes a message object of type '<SteeringCmd>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_wheel_angle_cmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_wheel_angle_velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'clear) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ignore) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'quiet) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteeringCmd>)))
  "Returns string type for a message object of type '<SteeringCmd>"
  "dbw_mkz_msgs/SteeringCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteeringCmd)))
  "Returns string type for a message object of type 'SteeringCmd"
  "dbw_mkz_msgs/SteeringCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteeringCmd>)))
  "Returns md5sum for a message object of type '<SteeringCmd>"
  "ff1fa11624bdc2aff2aeee5aa6014057")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteeringCmd)))
  "Returns md5sum for a message object of type 'SteeringCmd"
  "ff1fa11624bdc2aff2aeee5aa6014057")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteeringCmd>)))
  "Returns full string definition for message of type '<SteeringCmd>"
  (cl:format cl:nil "# Steering Wheel~%float32 steering_wheel_angle_cmd        # rad, range -8.2 to 8.2~%float32 steering_wheel_angle_velocity   # rad/s, range 0 to 8.7, 0 = maximum~%~%# Enable~%bool enable~%~%# Clear driver overrides~%bool clear~%~%# Ignore driver overrides~%bool ignore~%~%# Disable the driver override audible warning~%bool quiet~%~%# Watchdog counter (optional)~%uint8 count~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteeringCmd)))
  "Returns full string definition for message of type 'SteeringCmd"
  (cl:format cl:nil "# Steering Wheel~%float32 steering_wheel_angle_cmd        # rad, range -8.2 to 8.2~%float32 steering_wheel_angle_velocity   # rad/s, range 0 to 8.7, 0 = maximum~%~%# Enable~%bool enable~%~%# Clear driver overrides~%bool clear~%~%# Ignore driver overrides~%bool ignore~%~%# Disable the driver override audible warning~%bool quiet~%~%# Watchdog counter (optional)~%uint8 count~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteeringCmd>))
  (cl:+ 0
     4
     4
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteeringCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'SteeringCmd
    (cl:cons ':steering_wheel_angle_cmd (steering_wheel_angle_cmd msg))
    (cl:cons ':steering_wheel_angle_velocity (steering_wheel_angle_velocity msg))
    (cl:cons ':enable (enable msg))
    (cl:cons ':clear (clear msg))
    (cl:cons ':ignore (ignore msg))
    (cl:cons ':quiet (quiet msg))
    (cl:cons ':count (count msg))
))
