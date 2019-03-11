; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude TurnSignalCmd.msg.html

(cl:defclass <TurnSignalCmd> (roslisp-msg-protocol:ros-message)
  ((cmd
    :reader cmd
    :initarg :cmd
    :type dbw_mkz_msgs-msg:TurnSignal
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:TurnSignal)))
)

(cl:defclass TurnSignalCmd (<TurnSignalCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TurnSignalCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TurnSignalCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<TurnSignalCmd> is deprecated: use dbw_mkz_msgs-msg:TurnSignalCmd instead.")))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <TurnSignalCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:cmd-val is deprecated.  Use dbw_mkz_msgs-msg:cmd instead.")
  (cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TurnSignalCmd>) ostream)
  "Serializes a message object of type '<TurnSignalCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cmd) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TurnSignalCmd>) istream)
  "Deserializes a message object of type '<TurnSignalCmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cmd) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TurnSignalCmd>)))
  "Returns string type for a message object of type '<TurnSignalCmd>"
  "dbw_mkz_msgs/TurnSignalCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TurnSignalCmd)))
  "Returns string type for a message object of type 'TurnSignalCmd"
  "dbw_mkz_msgs/TurnSignalCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TurnSignalCmd>)))
  "Returns md5sum for a message object of type '<TurnSignalCmd>"
  "f1310dcd252c98fc408c6df907b9495a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TurnSignalCmd)))
  "Returns md5sum for a message object of type 'TurnSignalCmd"
  "f1310dcd252c98fc408c6df907b9495a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TurnSignalCmd>)))
  "Returns full string definition for message of type '<TurnSignalCmd>"
  (cl:format cl:nil "# Turn signal command enumeration~%TurnSignal cmd~%~%================================================================================~%MSG: dbw_mkz_msgs/TurnSignal~%uint8 value~%~%uint8 NONE=0~%uint8 LEFT=1~%uint8 RIGHT=2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TurnSignalCmd)))
  "Returns full string definition for message of type 'TurnSignalCmd"
  (cl:format cl:nil "# Turn signal command enumeration~%TurnSignal cmd~%~%================================================================================~%MSG: dbw_mkz_msgs/TurnSignal~%uint8 value~%~%uint8 NONE=0~%uint8 LEFT=1~%uint8 RIGHT=2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TurnSignalCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cmd))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TurnSignalCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'TurnSignalCmd
    (cl:cons ':cmd (cmd msg))
))
