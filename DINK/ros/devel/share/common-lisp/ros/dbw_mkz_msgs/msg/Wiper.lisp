; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude Wiper.msg.html

(cl:defclass <Wiper> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Wiper (<Wiper>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Wiper>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Wiper)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<Wiper> is deprecated: use dbw_mkz_msgs-msg:Wiper instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <Wiper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:status-val is deprecated.  Use dbw_mkz_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Wiper>)))
    "Constants for message type '<Wiper>"
  '((:OFF . 0)
    (:AUTO_OFF . 1)
    (:OFF_MOVING . 2)
    (:MANUAL_OFF . 3)
    (:MANUAL_ON . 4)
    (:MANUAL_LOW . 5)
    (:MANUAL_HIGH . 6)
    (:MIST_FLICK . 7)
    (:WASH . 8)
    (:AUTO_LOW . 9)
    (:AUTO_HIGH . 10)
    (:COURTESYWIPE . 11)
    (:AUTO_ADJUST . 12)
    (:RESERVED . 13)
    (:STALLED . 14)
    (:NO_DATA . 15))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Wiper)))
    "Constants for message type 'Wiper"
  '((:OFF . 0)
    (:AUTO_OFF . 1)
    (:OFF_MOVING . 2)
    (:MANUAL_OFF . 3)
    (:MANUAL_ON . 4)
    (:MANUAL_LOW . 5)
    (:MANUAL_HIGH . 6)
    (:MIST_FLICK . 7)
    (:WASH . 8)
    (:AUTO_LOW . 9)
    (:AUTO_HIGH . 10)
    (:COURTESYWIPE . 11)
    (:AUTO_ADJUST . 12)
    (:RESERVED . 13)
    (:STALLED . 14)
    (:NO_DATA . 15))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Wiper>) ostream)
  "Serializes a message object of type '<Wiper>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Wiper>) istream)
  "Deserializes a message object of type '<Wiper>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Wiper>)))
  "Returns string type for a message object of type '<Wiper>"
  "dbw_mkz_msgs/Wiper")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Wiper)))
  "Returns string type for a message object of type 'Wiper"
  "dbw_mkz_msgs/Wiper")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Wiper>)))
  "Returns md5sum for a message object of type '<Wiper>"
  "7fccb48d5d1df108afaa89f8fc14ce1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Wiper)))
  "Returns md5sum for a message object of type 'Wiper"
  "7fccb48d5d1df108afaa89f8fc14ce1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Wiper>)))
  "Returns full string definition for message of type '<Wiper>"
  (cl:format cl:nil "uint8 status~%~%uint8 OFF=0~%uint8 AUTO_OFF=1~%uint8 OFF_MOVING=2~%uint8 MANUAL_OFF=3~%uint8 MANUAL_ON=4~%uint8 MANUAL_LOW=5~%uint8 MANUAL_HIGH=6~%uint8 MIST_FLICK=7~%uint8 WASH=8~%uint8 AUTO_LOW=9~%uint8 AUTO_HIGH=10~%uint8 COURTESYWIPE=11~%uint8 AUTO_ADJUST=12~%uint8 RESERVED=13~%uint8 STALLED=14~%uint8 NO_DATA=15~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Wiper)))
  "Returns full string definition for message of type 'Wiper"
  (cl:format cl:nil "uint8 status~%~%uint8 OFF=0~%uint8 AUTO_OFF=1~%uint8 OFF_MOVING=2~%uint8 MANUAL_OFF=3~%uint8 MANUAL_ON=4~%uint8 MANUAL_LOW=5~%uint8 MANUAL_HIGH=6~%uint8 MIST_FLICK=7~%uint8 WASH=8~%uint8 AUTO_LOW=9~%uint8 AUTO_HIGH=10~%uint8 COURTESYWIPE=11~%uint8 AUTO_ADJUST=12~%uint8 RESERVED=13~%uint8 STALLED=14~%uint8 NO_DATA=15~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Wiper>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Wiper>))
  "Converts a ROS message object to a list"
  (cl:list 'Wiper
    (cl:cons ':status (status msg))
))
