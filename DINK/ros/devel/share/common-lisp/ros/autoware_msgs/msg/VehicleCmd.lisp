; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude VehicleCmd.msg.html

(cl:defclass <VehicleCmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (steer_cmd
    :reader steer_cmd
    :initarg :steer_cmd
    :type dink_for_msgs-msg:SteerCmd
    :initform (cl:make-instance 'dink_for_msgs-msg:SteerCmd))
   (accel_cmd
    :reader accel_cmd
    :initarg :accel_cmd
    :type dink_for_msgs-msg:AccelCmd
    :initform (cl:make-instance 'dink_for_msgs-msg:AccelCmd))
   (brake_cmd
    :reader brake_cmd
    :initarg :brake_cmd
    :type dink_for_msgs-msg:BrakeCmd
    :initform (cl:make-instance 'dink_for_msgs-msg:BrakeCmd))
   (lamp_cmd
    :reader lamp_cmd
    :initarg :lamp_cmd
    :type dink_for_msgs-msg:LampCmd
    :initform (cl:make-instance 'dink_for_msgs-msg:LampCmd))
   (gear
    :reader gear
    :initarg :gear
    :type cl:integer
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0)
   (twist_cmd
    :reader twist_cmd
    :initarg :twist_cmd
    :type geometry_msgs-msg:TwistStamped
    :initform (cl:make-instance 'geometry_msgs-msg:TwistStamped))
   (ctrl_cmd
    :reader ctrl_cmd
    :initarg :ctrl_cmd
    :type dink_for_msgs-msg:ControlCommand
    :initform (cl:make-instance 'dink_for_msgs-msg:ControlCommand))
   (emergency
    :reader emergency
    :initarg :emergency
    :type cl:integer
    :initform 0))
)

(cl:defclass VehicleCmd (<VehicleCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<VehicleCmd> is deprecated: use dink_for_msgs-msg:VehicleCmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'steer_cmd-val :lambda-list '(m))
(cl:defmethod steer_cmd-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:steer_cmd-val is deprecated.  Use dink_for_msgs-msg:steer_cmd instead.")
  (steer_cmd m))

(cl:ensure-generic-function 'accel_cmd-val :lambda-list '(m))
(cl:defmethod accel_cmd-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:accel_cmd-val is deprecated.  Use dink_for_msgs-msg:accel_cmd instead.")
  (accel_cmd m))

(cl:ensure-generic-function 'brake_cmd-val :lambda-list '(m))
(cl:defmethod brake_cmd-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:brake_cmd-val is deprecated.  Use dink_for_msgs-msg:brake_cmd instead.")
  (brake_cmd m))

(cl:ensure-generic-function 'lamp_cmd-val :lambda-list '(m))
(cl:defmethod lamp_cmd-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:lamp_cmd-val is deprecated.  Use dink_for_msgs-msg:lamp_cmd instead.")
  (lamp_cmd m))

(cl:ensure-generic-function 'gear-val :lambda-list '(m))
(cl:defmethod gear-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:gear-val is deprecated.  Use dink_for_msgs-msg:gear instead.")
  (gear m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:mode-val is deprecated.  Use dink_for_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'twist_cmd-val :lambda-list '(m))
(cl:defmethod twist_cmd-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:twist_cmd-val is deprecated.  Use dink_for_msgs-msg:twist_cmd instead.")
  (twist_cmd m))

(cl:ensure-generic-function 'ctrl_cmd-val :lambda-list '(m))
(cl:defmethod ctrl_cmd-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:ctrl_cmd-val is deprecated.  Use dink_for_msgs-msg:ctrl_cmd instead.")
  (ctrl_cmd m))

(cl:ensure-generic-function 'emergency-val :lambda-list '(m))
(cl:defmethod emergency-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:emergency-val is deprecated.  Use dink_for_msgs-msg:emergency instead.")
  (emergency m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleCmd>) ostream)
  "Serializes a message object of type '<VehicleCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'steer_cmd) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'accel_cmd) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'brake_cmd) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'lamp_cmd) ostream)
  (cl:let* ((signed (cl:slot-value msg 'gear)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'twist_cmd) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ctrl_cmd) ostream)
  (cl:let* ((signed (cl:slot-value msg 'emergency)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleCmd>) istream)
  "Deserializes a message object of type '<VehicleCmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'steer_cmd) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'accel_cmd) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'brake_cmd) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'lamp_cmd) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gear) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'twist_cmd) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ctrl_cmd) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'emergency) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleCmd>)))
  "Returns string type for a message object of type '<VehicleCmd>"
  "dink_for_msgs/VehicleCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleCmd)))
  "Returns string type for a message object of type 'VehicleCmd"
  "dink_for_msgs/VehicleCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleCmd>)))
  "Returns md5sum for a message object of type '<VehicleCmd>"
  "153301368e83526f24c12f8e8cddf283")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleCmd)))
  "Returns md5sum for a message object of type 'VehicleCmd"
  "153301368e83526f24c12f8e8cddf283")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleCmd>)))
  "Returns full string definition for message of type '<VehicleCmd>"
  (cl:format cl:nil "Header header~%dink_for_msgs/SteerCmd steer_cmd~%dink_for_msgs/AccelCmd accel_cmd~%dink_for_msgs/BrakeCmd brake_cmd~%dink_for_msgs/LampCmd lamp_cmd~%int32 gear~%int32 mode~%geometry_msgs/TwistStamped twist_cmd~%dink_for_msgs/ControlCommand ctrl_cmd~%int32 emergency~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dink_for_msgs/SteerCmd~%Header header~%int32 steer~%~%================================================================================~%MSG: dink_for_msgs/AccelCmd~%Header header~%int32 accel~%~%================================================================================~%MSG: dink_for_msgs/BrakeCmd~%Header header~%int32 brake~%~%================================================================================~%MSG: dink_for_msgs/LampCmd~%Header header~%int32 l~%int32 r~%~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: dink_for_msgs/ControlCommand~%float64 linear_velocity~%float64 linear_acceleration #m/s^2~%float64 steering_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleCmd)))
  "Returns full string definition for message of type 'VehicleCmd"
  (cl:format cl:nil "Header header~%dink_for_msgs/SteerCmd steer_cmd~%dink_for_msgs/AccelCmd accel_cmd~%dink_for_msgs/BrakeCmd brake_cmd~%dink_for_msgs/LampCmd lamp_cmd~%int32 gear~%int32 mode~%geometry_msgs/TwistStamped twist_cmd~%dink_for_msgs/ControlCommand ctrl_cmd~%int32 emergency~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dink_for_msgs/SteerCmd~%Header header~%int32 steer~%~%================================================================================~%MSG: dink_for_msgs/AccelCmd~%Header header~%int32 accel~%~%================================================================================~%MSG: dink_for_msgs/BrakeCmd~%Header header~%int32 brake~%~%================================================================================~%MSG: dink_for_msgs/LampCmd~%Header header~%int32 l~%int32 r~%~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: dink_for_msgs/ControlCommand~%float64 linear_velocity~%float64 linear_acceleration #m/s^2~%float64 steering_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'steer_cmd))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'accel_cmd))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'brake_cmd))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'lamp_cmd))
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'twist_cmd))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ctrl_cmd))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleCmd
    (cl:cons ':header (header msg))
    (cl:cons ':steer_cmd (steer_cmd msg))
    (cl:cons ':accel_cmd (accel_cmd msg))
    (cl:cons ':brake_cmd (brake_cmd msg))
    (cl:cons ':lamp_cmd (lamp_cmd msg))
    (cl:cons ':gear (gear msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':twist_cmd (twist_cmd msg))
    (cl:cons ':ctrl_cmd (ctrl_cmd msg))
    (cl:cons ':emergency (emergency msg))
))
