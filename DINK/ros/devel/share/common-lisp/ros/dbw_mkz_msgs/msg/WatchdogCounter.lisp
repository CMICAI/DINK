; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude WatchdogCounter.msg.html

(cl:defclass <WatchdogCounter> (roslisp-msg-protocol:ros-message)
  ((source
    :reader source
    :initarg :source
    :type cl:fixnum
    :initform 0))
)

(cl:defclass WatchdogCounter (<WatchdogCounter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WatchdogCounter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WatchdogCounter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<WatchdogCounter> is deprecated: use dbw_mkz_msgs-msg:WatchdogCounter instead.")))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <WatchdogCounter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:source-val is deprecated.  Use dbw_mkz_msgs-msg:source instead.")
  (source m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<WatchdogCounter>)))
    "Constants for message type '<WatchdogCounter>"
  '((:NONE . 0)
    (:OTHER_BRAKE . 1)
    (:OTHER_THROTTLE . 2)
    (:OTHER_STEERING . 3)
    (:BRAKE_COUNTER . 4)
    (:BRAKE_DISABLED . 5)
    (:BRAKE_COMMAND . 6)
    (:BRAKE_REPORT . 7)
    (:THROTTLE_COUNTER . 8)
    (:THROTTLE_DISABLED . 9)
    (:THROTTLE_COMMAND . 10)
    (:THROTTLE_REPORT . 11)
    (:STEERING_COUNTER . 12)
    (:STEERING_DISABLED . 13)
    (:STEERING_COMMAND . 14)
    (:STEERING_REPORT . 15))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'WatchdogCounter)))
    "Constants for message type 'WatchdogCounter"
  '((:NONE . 0)
    (:OTHER_BRAKE . 1)
    (:OTHER_THROTTLE . 2)
    (:OTHER_STEERING . 3)
    (:BRAKE_COUNTER . 4)
    (:BRAKE_DISABLED . 5)
    (:BRAKE_COMMAND . 6)
    (:BRAKE_REPORT . 7)
    (:THROTTLE_COUNTER . 8)
    (:THROTTLE_DISABLED . 9)
    (:THROTTLE_COMMAND . 10)
    (:THROTTLE_REPORT . 11)
    (:STEERING_COUNTER . 12)
    (:STEERING_DISABLED . 13)
    (:STEERING_COMMAND . 14)
    (:STEERING_REPORT . 15))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WatchdogCounter>) ostream)
  "Serializes a message object of type '<WatchdogCounter>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'source)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WatchdogCounter>) istream)
  "Deserializes a message object of type '<WatchdogCounter>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'source)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WatchdogCounter>)))
  "Returns string type for a message object of type '<WatchdogCounter>"
  "dbw_mkz_msgs/WatchdogCounter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WatchdogCounter)))
  "Returns string type for a message object of type 'WatchdogCounter"
  "dbw_mkz_msgs/WatchdogCounter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WatchdogCounter>)))
  "Returns md5sum for a message object of type '<WatchdogCounter>"
  "49446aafd000e473e340dfb1d38eeb50")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WatchdogCounter)))
  "Returns md5sum for a message object of type 'WatchdogCounter"
  "49446aafd000e473e340dfb1d38eeb50")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WatchdogCounter>)))
  "Returns full string definition for message of type '<WatchdogCounter>"
  (cl:format cl:nil "uint8 source~%~%uint8 NONE=0               # No source for watchdog counter fault~%uint8 OTHER_BRAKE=1        # Fault determined by brake controller~%uint8 OTHER_THROTTLE=2     # Fault determined by throttle controller~%uint8 OTHER_STEERING=3     # Fault determined by steering controller~%uint8 BRAKE_COUNTER=4      # Brake command counter failed to increment~%uint8 BRAKE_DISABLED=5     # Brake transition to disabled while in gear or moving~%uint8 BRAKE_COMMAND=6      # Brake command timeout after 100ms~%uint8 BRAKE_REPORT=7       # Brake report timeout after 100ms~%uint8 THROTTLE_COUNTER=8   # Throttle command counter failed to increment~%uint8 THROTTLE_DISABLED=9  # Throttle transition to disabled while in gear or moving~%uint8 THROTTLE_COMMAND=10  # Throttle command timeout after 100ms~%uint8 THROTTLE_REPORT=11   # Throttle report timeout after 100ms~%uint8 STEERING_COUNTER=12  # Steering command counter failed to increment~%uint8 STEERING_DISABLED=13 # Steering transition to disabled while in gear or moving~%uint8 STEERING_COMMAND=14  # Steering command timeout after 100ms~%uint8 STEERING_REPORT=15   # Steering report timeout after 100ms~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WatchdogCounter)))
  "Returns full string definition for message of type 'WatchdogCounter"
  (cl:format cl:nil "uint8 source~%~%uint8 NONE=0               # No source for watchdog counter fault~%uint8 OTHER_BRAKE=1        # Fault determined by brake controller~%uint8 OTHER_THROTTLE=2     # Fault determined by throttle controller~%uint8 OTHER_STEERING=3     # Fault determined by steering controller~%uint8 BRAKE_COUNTER=4      # Brake command counter failed to increment~%uint8 BRAKE_DISABLED=5     # Brake transition to disabled while in gear or moving~%uint8 BRAKE_COMMAND=6      # Brake command timeout after 100ms~%uint8 BRAKE_REPORT=7       # Brake report timeout after 100ms~%uint8 THROTTLE_COUNTER=8   # Throttle command counter failed to increment~%uint8 THROTTLE_DISABLED=9  # Throttle transition to disabled while in gear or moving~%uint8 THROTTLE_COMMAND=10  # Throttle command timeout after 100ms~%uint8 THROTTLE_REPORT=11   # Throttle report timeout after 100ms~%uint8 STEERING_COUNTER=12  # Steering command counter failed to increment~%uint8 STEERING_DISABLED=13 # Steering transition to disabled while in gear or moving~%uint8 STEERING_COMMAND=14  # Steering command timeout after 100ms~%uint8 STEERING_REPORT=15   # Steering report timeout after 100ms~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WatchdogCounter>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WatchdogCounter>))
  "Converts a ROS message object to a list"
  (cl:list 'WatchdogCounter
    (cl:cons ':source (source msg))
))
