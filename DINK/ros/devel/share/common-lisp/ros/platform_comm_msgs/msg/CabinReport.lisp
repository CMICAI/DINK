; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude CabinReport.msg.html

(cl:defclass <CabinReport> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (door_open_front_right
    :reader door_open_front_right
    :initarg :door_open_front_right
    :type cl:boolean
    :initform cl:nil)
   (door_open_front_left
    :reader door_open_front_left
    :initarg :door_open_front_left
    :type cl:boolean
    :initform cl:nil)
   (door_open_rear_right
    :reader door_open_rear_right
    :initarg :door_open_rear_right
    :type cl:boolean
    :initform cl:nil)
   (door_open_rear_left
    :reader door_open_rear_left
    :initarg :door_open_rear_left
    :type cl:boolean
    :initform cl:nil)
   (hood_open
    :reader hood_open
    :initarg :hood_open
    :type cl:boolean
    :initform cl:nil)
   (trunk_open
    :reader trunk_open
    :initarg :trunk_open
    :type cl:boolean
    :initform cl:nil)
   (passenger_present
    :reader passenger_present
    :initarg :passenger_present
    :type cl:boolean
    :initform cl:nil)
   (passenger_airbag_enabled
    :reader passenger_airbag_enabled
    :initarg :passenger_airbag_enabled
    :type cl:boolean
    :initform cl:nil)
   (seatbelt_engaged_driver
    :reader seatbelt_engaged_driver
    :initarg :seatbelt_engaged_driver
    :type cl:boolean
    :initform cl:nil)
   (seatbelt_engaged_passenger
    :reader seatbelt_engaged_passenger
    :initarg :seatbelt_engaged_passenger
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CabinReport (<CabinReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CabinReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CabinReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<CabinReport> is deprecated: use platform_comm_msgs-msg:CabinReport instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'door_open_front_right-val :lambda-list '(m))
(cl:defmethod door_open_front_right-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:door_open_front_right-val is deprecated.  Use platform_comm_msgs-msg:door_open_front_right instead.")
  (door_open_front_right m))

(cl:ensure-generic-function 'door_open_front_left-val :lambda-list '(m))
(cl:defmethod door_open_front_left-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:door_open_front_left-val is deprecated.  Use platform_comm_msgs-msg:door_open_front_left instead.")
  (door_open_front_left m))

(cl:ensure-generic-function 'door_open_rear_right-val :lambda-list '(m))
(cl:defmethod door_open_rear_right-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:door_open_rear_right-val is deprecated.  Use platform_comm_msgs-msg:door_open_rear_right instead.")
  (door_open_rear_right m))

(cl:ensure-generic-function 'door_open_rear_left-val :lambda-list '(m))
(cl:defmethod door_open_rear_left-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:door_open_rear_left-val is deprecated.  Use platform_comm_msgs-msg:door_open_rear_left instead.")
  (door_open_rear_left m))

(cl:ensure-generic-function 'hood_open-val :lambda-list '(m))
(cl:defmethod hood_open-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:hood_open-val is deprecated.  Use platform_comm_msgs-msg:hood_open instead.")
  (hood_open m))

(cl:ensure-generic-function 'trunk_open-val :lambda-list '(m))
(cl:defmethod trunk_open-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:trunk_open-val is deprecated.  Use platform_comm_msgs-msg:trunk_open instead.")
  (trunk_open m))

(cl:ensure-generic-function 'passenger_present-val :lambda-list '(m))
(cl:defmethod passenger_present-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:passenger_present-val is deprecated.  Use platform_comm_msgs-msg:passenger_present instead.")
  (passenger_present m))

(cl:ensure-generic-function 'passenger_airbag_enabled-val :lambda-list '(m))
(cl:defmethod passenger_airbag_enabled-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:passenger_airbag_enabled-val is deprecated.  Use platform_comm_msgs-msg:passenger_airbag_enabled instead.")
  (passenger_airbag_enabled m))

(cl:ensure-generic-function 'seatbelt_engaged_driver-val :lambda-list '(m))
(cl:defmethod seatbelt_engaged_driver-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:seatbelt_engaged_driver-val is deprecated.  Use platform_comm_msgs-msg:seatbelt_engaged_driver instead.")
  (seatbelt_engaged_driver m))

(cl:ensure-generic-function 'seatbelt_engaged_passenger-val :lambda-list '(m))
(cl:defmethod seatbelt_engaged_passenger-val ((m <CabinReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:seatbelt_engaged_passenger-val is deprecated.  Use platform_comm_msgs-msg:seatbelt_engaged_passenger instead.")
  (seatbelt_engaged_passenger m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CabinReport>) ostream)
  "Serializes a message object of type '<CabinReport>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_open_front_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_open_front_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_open_rear_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_open_rear_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hood_open) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'trunk_open) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'passenger_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'passenger_airbag_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'seatbelt_engaged_driver) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'seatbelt_engaged_passenger) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CabinReport>) istream)
  "Deserializes a message object of type '<CabinReport>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'door_open_front_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'door_open_front_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'door_open_rear_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'door_open_rear_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'hood_open) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'trunk_open) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'passenger_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'passenger_airbag_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'seatbelt_engaged_driver) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'seatbelt_engaged_passenger) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CabinReport>)))
  "Returns string type for a message object of type '<CabinReport>"
  "platform_comm_msgs/CabinReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CabinReport)))
  "Returns string type for a message object of type 'CabinReport"
  "platform_comm_msgs/CabinReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CabinReport>)))
  "Returns md5sum for a message object of type '<CabinReport>"
  "63611b37cea8020053088e5a34aead53")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CabinReport)))
  "Returns md5sum for a message object of type 'CabinReport"
  "63611b37cea8020053088e5a34aead53")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CabinReport>)))
  "Returns full string definition for message of type '<CabinReport>"
  (cl:format cl:nil "# Status of vehicle cabin sensors~%Header header~%~%# The door positions below are from the point of view of someone sitting~%# in the vehicle, facing the X positive direction. Not using driver/passenger~%# since this is different in left- vs right-hand drive vehicles.~%bool door_open_front_right       # Status of the door nearest the front of the vehicle in the Y+ direction~%bool door_open_front_left        # Status of the door nearest the front of the vehicle in the Y- direction~%bool door_open_rear_right        # Status of the door nearest the rear of the vehicle in the Y+ direction~%bool door_open_rear_left         # Status of the door nearest the rear of the vehicle in the Y- direction~%bool hood_open                   # Status of the front compartment cover~%bool trunk_open                  # Status of the rear compartment cover~%~%bool passenger_present           # Whether or not a passenger is detected in the front non-driving seat~%bool passenger_airbag_enabled    # Whether or not the passenger-side airbag is enabled~%~%bool seatbelt_engaged_driver     # Whether or not the seatbelt for the driver's seat is buckled~%bool seatbelt_engaged_passenger  # Whether or not the seatbelt for the passenger's seat is buckled~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CabinReport)))
  "Returns full string definition for message of type 'CabinReport"
  (cl:format cl:nil "# Status of vehicle cabin sensors~%Header header~%~%# The door positions below are from the point of view of someone sitting~%# in the vehicle, facing the X positive direction. Not using driver/passenger~%# since this is different in left- vs right-hand drive vehicles.~%bool door_open_front_right       # Status of the door nearest the front of the vehicle in the Y+ direction~%bool door_open_front_left        # Status of the door nearest the front of the vehicle in the Y- direction~%bool door_open_rear_right        # Status of the door nearest the rear of the vehicle in the Y+ direction~%bool door_open_rear_left         # Status of the door nearest the rear of the vehicle in the Y- direction~%bool hood_open                   # Status of the front compartment cover~%bool trunk_open                  # Status of the rear compartment cover~%~%bool passenger_present           # Whether or not a passenger is detected in the front non-driving seat~%bool passenger_airbag_enabled    # Whether or not the passenger-side airbag is enabled~%~%bool seatbelt_engaged_driver     # Whether or not the seatbelt for the driver's seat is buckled~%bool seatbelt_engaged_passenger  # Whether or not the seatbelt for the passenger's seat is buckled~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CabinReport>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CabinReport>))
  "Converts a ROS message object to a list"
  (cl:list 'CabinReport
    (cl:cons ':header (header msg))
    (cl:cons ':door_open_front_right (door_open_front_right msg))
    (cl:cons ':door_open_front_left (door_open_front_left msg))
    (cl:cons ':door_open_rear_right (door_open_rear_right msg))
    (cl:cons ':door_open_rear_left (door_open_rear_left msg))
    (cl:cons ':hood_open (hood_open msg))
    (cl:cons ':trunk_open (trunk_open msg))
    (cl:cons ':passenger_present (passenger_present msg))
    (cl:cons ':passenger_airbag_enabled (passenger_airbag_enabled msg))
    (cl:cons ':seatbelt_engaged_driver (seatbelt_engaged_driver msg))
    (cl:cons ':seatbelt_engaged_passenger (seatbelt_engaged_passenger msg))
))
