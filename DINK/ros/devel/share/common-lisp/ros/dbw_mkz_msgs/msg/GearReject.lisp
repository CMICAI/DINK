; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude GearReject.msg.html

(cl:defclass <GearReject> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GearReject (<GearReject>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GearReject>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GearReject)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<GearReject> is deprecated: use dbw_mkz_msgs-msg:GearReject instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <GearReject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:value-val is deprecated.  Use dbw_mkz_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GearReject>)))
    "Constants for message type '<GearReject>"
  '((:NONE . 0)
    (:SHIFT_IN_PROGRESS . 1)
    (:OVERRIDE . 2)
    (:ROTARY_LOW . 3)
    (:ROTARY_PARK . 4)
    (:VEHICLE . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GearReject)))
    "Constants for message type 'GearReject"
  '((:NONE . 0)
    (:SHIFT_IN_PROGRESS . 1)
    (:OVERRIDE . 2)
    (:ROTARY_LOW . 3)
    (:ROTARY_PARK . 4)
    (:VEHICLE . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GearReject>) ostream)
  "Serializes a message object of type '<GearReject>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GearReject>) istream)
  "Deserializes a message object of type '<GearReject>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GearReject>)))
  "Returns string type for a message object of type '<GearReject>"
  "dbw_mkz_msgs/GearReject")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GearReject)))
  "Returns string type for a message object of type 'GearReject"
  "dbw_mkz_msgs/GearReject")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GearReject>)))
  "Returns md5sum for a message object of type '<GearReject>"
  "fbe6a60b9b1c14ea65edee7fef99aaaa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GearReject)))
  "Returns md5sum for a message object of type 'GearReject"
  "fbe6a60b9b1c14ea65edee7fef99aaaa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GearReject>)))
  "Returns full string definition for message of type '<GearReject>"
  (cl:format cl:nil "uint8 value~%~%uint8 NONE=0              # Not rejected~%uint8 SHIFT_IN_PROGRESS=1 # Shift in progress~%uint8 OVERRIDE=2          # Override on brake, throttle, or steering~%uint8 ROTARY_LOW=3        # Rotary shifter can't shift to Low~%uint8 ROTARY_PARK=4       # Rotary shifter can't shift out of Park~%uint8 VEHICLE=5           # Rejected by vehicle (try pressing the brakes)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GearReject)))
  "Returns full string definition for message of type 'GearReject"
  (cl:format cl:nil "uint8 value~%~%uint8 NONE=0              # Not rejected~%uint8 SHIFT_IN_PROGRESS=1 # Shift in progress~%uint8 OVERRIDE=2          # Override on brake, throttle, or steering~%uint8 ROTARY_LOW=3        # Rotary shifter can't shift to Low~%uint8 ROTARY_PARK=4       # Rotary shifter can't shift out of Park~%uint8 VEHICLE=5           # Rejected by vehicle (try pressing the brakes)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GearReject>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GearReject>))
  "Converts a ROS message object to a list"
  (cl:list 'GearReject
    (cl:cons ':value (value msg))
))
