; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude GearCmd.msg.html

(cl:defclass <GearCmd> (roslisp-msg-protocol:ros-message)
  ((cmd
    :reader cmd
    :initarg :cmd
    :type dbw_mkz_msgs-msg:Gear
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:Gear))
   (clear
    :reader clear
    :initarg :clear
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GearCmd (<GearCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GearCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GearCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<GearCmd> is deprecated: use dbw_mkz_msgs-msg:GearCmd instead.")))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <GearCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:cmd-val is deprecated.  Use dbw_mkz_msgs-msg:cmd instead.")
  (cmd m))

(cl:ensure-generic-function 'clear-val :lambda-list '(m))
(cl:defmethod clear-val ((m <GearCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:clear-val is deprecated.  Use dbw_mkz_msgs-msg:clear instead.")
  (clear m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GearCmd>) ostream)
  "Serializes a message object of type '<GearCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cmd) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clear) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GearCmd>) istream)
  "Deserializes a message object of type '<GearCmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cmd) istream)
    (cl:setf (cl:slot-value msg 'clear) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GearCmd>)))
  "Returns string type for a message object of type '<GearCmd>"
  "dbw_mkz_msgs/GearCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GearCmd)))
  "Returns string type for a message object of type 'GearCmd"
  "dbw_mkz_msgs/GearCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GearCmd>)))
  "Returns md5sum for a message object of type '<GearCmd>"
  "14694bb9a291d2a80b8033843d95776e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GearCmd)))
  "Returns md5sum for a message object of type 'GearCmd"
  "14694bb9a291d2a80b8033843d95776e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GearCmd>)))
  "Returns full string definition for message of type '<GearCmd>"
  (cl:format cl:nil "# Gear command enumeration~%Gear cmd~%~%# Clear driver overrides~%bool clear~%~%================================================================================~%MSG: dbw_mkz_msgs/Gear~%uint8 gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GearCmd)))
  "Returns full string definition for message of type 'GearCmd"
  (cl:format cl:nil "# Gear command enumeration~%Gear cmd~%~%# Clear driver overrides~%bool clear~%~%================================================================================~%MSG: dbw_mkz_msgs/Gear~%uint8 gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GearCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cmd))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GearCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'GearCmd
    (cl:cons ':cmd (cmd msg))
    (cl:cons ':clear (clear msg))
))
