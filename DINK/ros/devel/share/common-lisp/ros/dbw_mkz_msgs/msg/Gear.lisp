; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude Gear.msg.html

(cl:defclass <Gear> (roslisp-msg-protocol:ros-message)
  ((gear
    :reader gear
    :initarg :gear
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Gear (<Gear>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Gear>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Gear)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<Gear> is deprecated: use dbw_mkz_msgs-msg:Gear instead.")))

(cl:ensure-generic-function 'gear-val :lambda-list '(m))
(cl:defmethod gear-val ((m <Gear>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:gear-val is deprecated.  Use dbw_mkz_msgs-msg:gear instead.")
  (gear m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Gear>)))
    "Constants for message type '<Gear>"
  '((:NONE . 0)
    (:PARK . 1)
    (:REVERSE . 2)
    (:NEUTRAL . 3)
    (:DRIVE . 4)
    (:LOW . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Gear)))
    "Constants for message type 'Gear"
  '((:NONE . 0)
    (:PARK . 1)
    (:REVERSE . 2)
    (:NEUTRAL . 3)
    (:DRIVE . 4)
    (:LOW . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Gear>) ostream)
  "Serializes a message object of type '<Gear>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gear)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Gear>) istream)
  "Deserializes a message object of type '<Gear>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gear)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Gear>)))
  "Returns string type for a message object of type '<Gear>"
  "dbw_mkz_msgs/Gear")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Gear)))
  "Returns string type for a message object of type 'Gear"
  "dbw_mkz_msgs/Gear")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Gear>)))
  "Returns md5sum for a message object of type '<Gear>"
  "79b3cd667a7556f4bc4a66af7d189c96")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Gear)))
  "Returns md5sum for a message object of type 'Gear"
  "79b3cd667a7556f4bc4a66af7d189c96")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Gear>)))
  "Returns full string definition for message of type '<Gear>"
  (cl:format cl:nil "uint8 gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Gear)))
  "Returns full string definition for message of type 'Gear"
  (cl:format cl:nil "uint8 gear~%~%uint8 NONE=0~%uint8 PARK=1~%uint8 REVERSE=2~%uint8 NEUTRAL=3~%uint8 DRIVE=4~%uint8 LOW=5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Gear>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Gear>))
  "Converts a ROS message object to a list"
  (cl:list 'Gear
    (cl:cons ':gear (gear msg))
))
