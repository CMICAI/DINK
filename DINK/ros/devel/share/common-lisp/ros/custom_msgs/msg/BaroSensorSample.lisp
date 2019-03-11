; Auto-generated. Do not edit!


(cl:in-package custom_msgs-msg)


;//! \htmlinclude BaroSensorSample.msg.html

(cl:defclass <BaroSensorSample> (roslisp-msg-protocol:ros-message)
  ((height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0))
)

(cl:defclass BaroSensorSample (<BaroSensorSample>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BaroSensorSample>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BaroSensorSample)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name custom_msgs-msg:<BaroSensorSample> is deprecated: use custom_msgs-msg:BaroSensorSample instead.")))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <BaroSensorSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:height-val is deprecated.  Use custom_msgs-msg:height instead.")
  (height m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BaroSensorSample>) ostream)
  "Serializes a message object of type '<BaroSensorSample>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BaroSensorSample>) istream)
  "Deserializes a message object of type '<BaroSensorSample>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BaroSensorSample>)))
  "Returns string type for a message object of type '<BaroSensorSample>"
  "custom_msgs/BaroSensorSample")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BaroSensorSample)))
  "Returns string type for a message object of type 'BaroSensorSample"
  "custom_msgs/BaroSensorSample")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BaroSensorSample>)))
  "Returns md5sum for a message object of type '<BaroSensorSample>"
  "689e59833d9760375d61a82ed395adaf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BaroSensorSample)))
  "Returns md5sum for a message object of type 'BaroSensorSample"
  "689e59833d9760375d61a82ed395adaf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BaroSensorSample>)))
  "Returns full string definition for message of type '<BaroSensorSample>"
  (cl:format cl:nil "# This is a message to hold data from a baro ~%~%float64 height~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BaroSensorSample)))
  "Returns full string definition for message of type 'BaroSensorSample"
  (cl:format cl:nil "# This is a message to hold data from a baro ~%~%float64 height~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BaroSensorSample>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BaroSensorSample>))
  "Converts a ROS message object to a list"
  (cl:list 'BaroSensorSample
    (cl:cons ':height (height msg))
))
