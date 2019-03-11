; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude AmbientLight.msg.html

(cl:defclass <AmbientLight> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AmbientLight (<AmbientLight>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AmbientLight>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AmbientLight)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<AmbientLight> is deprecated: use dbw_mkz_msgs-msg:AmbientLight instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <AmbientLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:status-val is deprecated.  Use dbw_mkz_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AmbientLight>)))
    "Constants for message type '<AmbientLight>"
  '((:DARK . 0)
    (:LIGHT . 1)
    (:TWILIGHT . 2)
    (:TUNNEL_ON . 3)
    (:TUNNEL_OFF . 4)
    (:NO_DATA . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AmbientLight)))
    "Constants for message type 'AmbientLight"
  '((:DARK . 0)
    (:LIGHT . 1)
    (:TWILIGHT . 2)
    (:TUNNEL_ON . 3)
    (:TUNNEL_OFF . 4)
    (:NO_DATA . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AmbientLight>) ostream)
  "Serializes a message object of type '<AmbientLight>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AmbientLight>) istream)
  "Deserializes a message object of type '<AmbientLight>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AmbientLight>)))
  "Returns string type for a message object of type '<AmbientLight>"
  "dbw_mkz_msgs/AmbientLight")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AmbientLight)))
  "Returns string type for a message object of type 'AmbientLight"
  "dbw_mkz_msgs/AmbientLight")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AmbientLight>)))
  "Returns md5sum for a message object of type '<AmbientLight>"
  "1ddf5fa71f1f6a75449370898bc9b6ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AmbientLight)))
  "Returns md5sum for a message object of type 'AmbientLight"
  "1ddf5fa71f1f6a75449370898bc9b6ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AmbientLight>)))
  "Returns full string definition for message of type '<AmbientLight>"
  (cl:format cl:nil "uint8 status~%~%uint8 DARK=0~%uint8 LIGHT=1~%uint8 TWILIGHT=2~%uint8 TUNNEL_ON=3~%uint8 TUNNEL_OFF=4~%uint8 NO_DATA=7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AmbientLight)))
  "Returns full string definition for message of type 'AmbientLight"
  (cl:format cl:nil "uint8 status~%~%uint8 DARK=0~%uint8 LIGHT=1~%uint8 TWILIGHT=2~%uint8 TUNNEL_ON=3~%uint8 TUNNEL_OFF=4~%uint8 NO_DATA=7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AmbientLight>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AmbientLight>))
  "Converts a ROS message object to a list"
  (cl:list 'AmbientLight
    (cl:cons ':status (status msg))
))
