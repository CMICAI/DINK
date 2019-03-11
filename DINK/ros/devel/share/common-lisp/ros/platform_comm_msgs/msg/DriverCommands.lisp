; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude DriverCommands.msg.html

(cl:defclass <DriverCommands> (roslisp-msg-protocol:ros-message)
  ((msg_counter
    :reader msg_counter
    :initarg :msg_counter
    :type cl:fixnum
    :initform 0)
   (engage
    :reader engage
    :initarg :engage
    :type cl:fixnum
    :initform 0)
   (disengage
    :reader disengage
    :initarg :disengage
    :type cl:fixnum
    :initform 0)
   (speed_up
    :reader speed_up
    :initarg :speed_up
    :type cl:fixnum
    :initform 0)
   (slow_down
    :reader slow_down
    :initarg :slow_down
    :type cl:fixnum
    :initform 0)
   (further
    :reader further
    :initarg :further
    :type cl:fixnum
    :initform 0)
   (closer
    :reader closer
    :initarg :closer
    :type cl:fixnum
    :initform 0)
   (right_turn
    :reader right_turn
    :initarg :right_turn
    :type cl:fixnum
    :initform 0)
   (left_turn
    :reader left_turn
    :initarg :left_turn
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DriverCommands (<DriverCommands>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DriverCommands>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DriverCommands)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<DriverCommands> is deprecated: use platform_comm_msgs-msg:DriverCommands instead.")))

(cl:ensure-generic-function 'msg_counter-val :lambda-list '(m))
(cl:defmethod msg_counter-val ((m <DriverCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:msg_counter-val is deprecated.  Use platform_comm_msgs-msg:msg_counter instead.")
  (msg_counter m))

(cl:ensure-generic-function 'engage-val :lambda-list '(m))
(cl:defmethod engage-val ((m <DriverCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:engage-val is deprecated.  Use platform_comm_msgs-msg:engage instead.")
  (engage m))

(cl:ensure-generic-function 'disengage-val :lambda-list '(m))
(cl:defmethod disengage-val ((m <DriverCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:disengage-val is deprecated.  Use platform_comm_msgs-msg:disengage instead.")
  (disengage m))

(cl:ensure-generic-function 'speed_up-val :lambda-list '(m))
(cl:defmethod speed_up-val ((m <DriverCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:speed_up-val is deprecated.  Use platform_comm_msgs-msg:speed_up instead.")
  (speed_up m))

(cl:ensure-generic-function 'slow_down-val :lambda-list '(m))
(cl:defmethod slow_down-val ((m <DriverCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:slow_down-val is deprecated.  Use platform_comm_msgs-msg:slow_down instead.")
  (slow_down m))

(cl:ensure-generic-function 'further-val :lambda-list '(m))
(cl:defmethod further-val ((m <DriverCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:further-val is deprecated.  Use platform_comm_msgs-msg:further instead.")
  (further m))

(cl:ensure-generic-function 'closer-val :lambda-list '(m))
(cl:defmethod closer-val ((m <DriverCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:closer-val is deprecated.  Use platform_comm_msgs-msg:closer instead.")
  (closer m))

(cl:ensure-generic-function 'right_turn-val :lambda-list '(m))
(cl:defmethod right_turn-val ((m <DriverCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:right_turn-val is deprecated.  Use platform_comm_msgs-msg:right_turn instead.")
  (right_turn m))

(cl:ensure-generic-function 'left_turn-val :lambda-list '(m))
(cl:defmethod left_turn-val ((m <DriverCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:left_turn-val is deprecated.  Use platform_comm_msgs-msg:left_turn instead.")
  (left_turn m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DriverCommands>) ostream)
  "Serializes a message object of type '<DriverCommands>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'engage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'disengage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'disengage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'speed_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'slow_down)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'slow_down)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'further)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'further)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'closer)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'closer)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right_turn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'right_turn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left_turn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'left_turn)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DriverCommands>) istream)
  "Deserializes a message object of type '<DriverCommands>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'engage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'disengage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'disengage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'speed_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'slow_down)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'slow_down)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'further)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'further)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'closer)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'closer)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right_turn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'right_turn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left_turn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'left_turn)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DriverCommands>)))
  "Returns string type for a message object of type '<DriverCommands>"
  "platform_comm_msgs/DriverCommands")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DriverCommands)))
  "Returns string type for a message object of type 'DriverCommands"
  "platform_comm_msgs/DriverCommands")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DriverCommands>)))
  "Returns md5sum for a message object of type '<DriverCommands>"
  "612c1e59d97aa5ea3be1c2ad2b26dbc7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DriverCommands)))
  "Returns md5sum for a message object of type 'DriverCommands"
  "612c1e59d97aa5ea3be1c2ad2b26dbc7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DriverCommands>)))
  "Returns full string definition for message of type '<DriverCommands>"
  (cl:format cl:nil "# Driver Commands Message~%# Contains commands from the driver to the autonomy system~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%uint16 engage       # Engage auto~%uint16 disengage    # Disengage auto~%uint16 speed_up     # Increase speed set point~%uint16 slow_down    # Decrease speed set point~%uint16 further      # Increase distance set point~%uint16 closer       # Decrease distance set point~%uint16 right_turn   # Right turn signal~%uint16 left_turn    # Left turn signal~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DriverCommands)))
  "Returns full string definition for message of type 'DriverCommands"
  (cl:format cl:nil "# Driver Commands Message~%# Contains commands from the driver to the autonomy system~%~%uint8 msg_counter   # Increments each time a command is sent~%                    # An acknowledge message should be published with this value~%~%uint16 engage       # Engage auto~%uint16 disengage    # Disengage auto~%uint16 speed_up     # Increase speed set point~%uint16 slow_down    # Decrease speed set point~%uint16 further      # Increase distance set point~%uint16 closer       # Decrease distance set point~%uint16 right_turn   # Right turn signal~%uint16 left_turn    # Left turn signal~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DriverCommands>))
  (cl:+ 0
     1
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DriverCommands>))
  "Converts a ROS message object to a list"
  (cl:list 'DriverCommands
    (cl:cons ':msg_counter (msg_counter msg))
    (cl:cons ':engage (engage msg))
    (cl:cons ':disengage (disengage msg))
    (cl:cons ':speed_up (speed_up msg))
    (cl:cons ':slow_down (slow_down msg))
    (cl:cons ':further (further msg))
    (cl:cons ':closer (closer msg))
    (cl:cons ':right_turn (right_turn msg))
    (cl:cons ':left_turn (left_turn msg))
))
