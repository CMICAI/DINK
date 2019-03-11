; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude TwistCmd.msg.html

(cl:defclass <TwistCmd> (roslisp-msg-protocol:ros-message)
  ((twist
    :reader twist
    :initarg :twist
    :type geometry_msgs-msg:Twist
    :initform (cl:make-instance 'geometry_msgs-msg:Twist))
   (accel_limit
    :reader accel_limit
    :initarg :accel_limit
    :type cl:float
    :initform 0.0)
   (decel_limit
    :reader decel_limit
    :initarg :decel_limit
    :type cl:float
    :initform 0.0))
)

(cl:defclass TwistCmd (<TwistCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TwistCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TwistCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<TwistCmd> is deprecated: use dbw_mkz_msgs-msg:TwistCmd instead.")))

(cl:ensure-generic-function 'twist-val :lambda-list '(m))
(cl:defmethod twist-val ((m <TwistCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:twist-val is deprecated.  Use dbw_mkz_msgs-msg:twist instead.")
  (twist m))

(cl:ensure-generic-function 'accel_limit-val :lambda-list '(m))
(cl:defmethod accel_limit-val ((m <TwistCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:accel_limit-val is deprecated.  Use dbw_mkz_msgs-msg:accel_limit instead.")
  (accel_limit m))

(cl:ensure-generic-function 'decel_limit-val :lambda-list '(m))
(cl:defmethod decel_limit-val ((m <TwistCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:decel_limit-val is deprecated.  Use dbw_mkz_msgs-msg:decel_limit instead.")
  (decel_limit m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TwistCmd>) ostream)
  "Serializes a message object of type '<TwistCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'twist) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'decel_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TwistCmd>) istream)
  "Deserializes a message object of type '<TwistCmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'twist) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_limit) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'decel_limit) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TwistCmd>)))
  "Returns string type for a message object of type '<TwistCmd>"
  "dbw_mkz_msgs/TwistCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TwistCmd)))
  "Returns string type for a message object of type 'TwistCmd"
  "dbw_mkz_msgs/TwistCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TwistCmd>)))
  "Returns md5sum for a message object of type '<TwistCmd>"
  "ef873397d04f1a8acdfa4bcab4392286")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TwistCmd)))
  "Returns md5sum for a message object of type 'TwistCmd"
  "ef873397d04f1a8acdfa4bcab4392286")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TwistCmd>)))
  "Returns full string definition for message of type '<TwistCmd>"
  (cl:format cl:nil "geometry_msgs/Twist twist~%float32 accel_limit # m/s^2, zero = no limit~%float32 decel_limit # m/s^2, zero = no limit~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TwistCmd)))
  "Returns full string definition for message of type 'TwistCmd"
  (cl:format cl:nil "geometry_msgs/Twist twist~%float32 accel_limit # m/s^2, zero = no limit~%float32 decel_limit # m/s^2, zero = no limit~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TwistCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'twist))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TwistCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'TwistCmd
    (cl:cons ':twist (twist msg))
    (cl:cons ':accel_limit (accel_limit msg))
    (cl:cons ':decel_limit (decel_limit msg))
))
