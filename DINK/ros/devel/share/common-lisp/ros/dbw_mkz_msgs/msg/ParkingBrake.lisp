; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude ParkingBrake.msg.html

(cl:defclass <ParkingBrake> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ParkingBrake (<ParkingBrake>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParkingBrake>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParkingBrake)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<ParkingBrake> is deprecated: use dbw_mkz_msgs-msg:ParkingBrake instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <ParkingBrake>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:status-val is deprecated.  Use dbw_mkz_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ParkingBrake>)))
    "Constants for message type '<ParkingBrake>"
  '((:OFF . 0)
    (:TRANS . 1)
    (:ON . 2)
    (:FAULT . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ParkingBrake)))
    "Constants for message type 'ParkingBrake"
  '((:OFF . 0)
    (:TRANS . 1)
    (:ON . 2)
    (:FAULT . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParkingBrake>) ostream)
  "Serializes a message object of type '<ParkingBrake>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParkingBrake>) istream)
  "Deserializes a message object of type '<ParkingBrake>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParkingBrake>)))
  "Returns string type for a message object of type '<ParkingBrake>"
  "dbw_mkz_msgs/ParkingBrake")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParkingBrake)))
  "Returns string type for a message object of type 'ParkingBrake"
  "dbw_mkz_msgs/ParkingBrake")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParkingBrake>)))
  "Returns md5sum for a message object of type '<ParkingBrake>"
  "2280b2c9c46fd98be0f067aa92f74fc4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParkingBrake)))
  "Returns md5sum for a message object of type 'ParkingBrake"
  "2280b2c9c46fd98be0f067aa92f74fc4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParkingBrake>)))
  "Returns full string definition for message of type '<ParkingBrake>"
  (cl:format cl:nil "uint8 status~%~%uint8 OFF=0~%uint8 TRANS=1~%uint8 ON=2~%uint8 FAULT=3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParkingBrake)))
  "Returns full string definition for message of type 'ParkingBrake"
  (cl:format cl:nil "uint8 status~%~%uint8 OFF=0~%uint8 TRANS=1~%uint8 ON=2~%uint8 FAULT=3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParkingBrake>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParkingBrake>))
  "Converts a ROS message object to a list"
  (cl:list 'ParkingBrake
    (cl:cons ':status (status msg))
))
