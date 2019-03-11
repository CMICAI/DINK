; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude HillStartAssist.msg.html

(cl:defclass <HillStartAssist> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HillStartAssist (<HillStartAssist>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HillStartAssist>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HillStartAssist)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<HillStartAssist> is deprecated: use dbw_mkz_msgs-msg:HillStartAssist instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <HillStartAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:status-val is deprecated.  Use dbw_mkz_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <HillStartAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:mode-val is deprecated.  Use dbw_mkz_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<HillStartAssist>)))
    "Constants for message type '<HillStartAssist>"
  '((:STAT_INACTIVE . 0)
    (:STAT_FINDING_GRADIENT . 1)
    (:STAT_ACTIVE_PRESSED . 2)
    (:STAT_ACTIVE_RELEASED . 3)
    (:STAT_FAST_RELEASE . 4)
    (:STAT_SLOW_RELEASE . 5)
    (:STAT_FAILED . 6)
    (:STAT_UNDEFINED . 7)
    (:MODE_OFF . 0)
    (:MODE_AUTO . 1)
    (:MODE_MANUAL . 2)
    (:MODE_UNDEFINED . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'HillStartAssist)))
    "Constants for message type 'HillStartAssist"
  '((:STAT_INACTIVE . 0)
    (:STAT_FINDING_GRADIENT . 1)
    (:STAT_ACTIVE_PRESSED . 2)
    (:STAT_ACTIVE_RELEASED . 3)
    (:STAT_FAST_RELEASE . 4)
    (:STAT_SLOW_RELEASE . 5)
    (:STAT_FAILED . 6)
    (:STAT_UNDEFINED . 7)
    (:MODE_OFF . 0)
    (:MODE_AUTO . 1)
    (:MODE_MANUAL . 2)
    (:MODE_UNDEFINED . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HillStartAssist>) ostream)
  "Serializes a message object of type '<HillStartAssist>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HillStartAssist>) istream)
  "Deserializes a message object of type '<HillStartAssist>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HillStartAssist>)))
  "Returns string type for a message object of type '<HillStartAssist>"
  "dbw_mkz_msgs/HillStartAssist")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HillStartAssist)))
  "Returns string type for a message object of type 'HillStartAssist"
  "dbw_mkz_msgs/HillStartAssist")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HillStartAssist>)))
  "Returns md5sum for a message object of type '<HillStartAssist>"
  "387491ab93866eae85dd46ccb3f787fc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HillStartAssist)))
  "Returns md5sum for a message object of type 'HillStartAssist"
  "387491ab93866eae85dd46ccb3f787fc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HillStartAssist>)))
  "Returns full string definition for message of type '<HillStartAssist>"
  (cl:format cl:nil "uint8 status~%uint8 mode~%~%uint8 STAT_INACTIVE=0~%uint8 STAT_FINDING_GRADIENT=1~%uint8 STAT_ACTIVE_PRESSED=2~%uint8 STAT_ACTIVE_RELEASED=3~%uint8 STAT_FAST_RELEASE=4~%uint8 STAT_SLOW_RELEASE=5~%uint8 STAT_FAILED=6~%uint8 STAT_UNDEFINED=7~%~%uint8 MODE_OFF=0~%uint8 MODE_AUTO=1~%uint8 MODE_MANUAL=2~%uint8 MODE_UNDEFINED=3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HillStartAssist)))
  "Returns full string definition for message of type 'HillStartAssist"
  (cl:format cl:nil "uint8 status~%uint8 mode~%~%uint8 STAT_INACTIVE=0~%uint8 STAT_FINDING_GRADIENT=1~%uint8 STAT_ACTIVE_PRESSED=2~%uint8 STAT_ACTIVE_RELEASED=3~%uint8 STAT_FAST_RELEASE=4~%uint8 STAT_SLOW_RELEASE=5~%uint8 STAT_FAILED=6~%uint8 STAT_UNDEFINED=7~%~%uint8 MODE_OFF=0~%uint8 MODE_AUTO=1~%uint8 MODE_MANUAL=2~%uint8 MODE_UNDEFINED=3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HillStartAssist>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HillStartAssist>))
  "Converts a ROS message object to a list"
  (cl:list 'HillStartAssist
    (cl:cons ':status (status msg))
    (cl:cons ':mode (mode msg))
))
