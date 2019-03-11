; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude Misc1Report.msg.html

(cl:defclass <Misc1Report> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (turn_signal
    :reader turn_signal
    :initarg :turn_signal
    :type dbw_mkz_msgs-msg:TurnSignal
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:TurnSignal))
   (high_beam_headlights
    :reader high_beam_headlights
    :initarg :high_beam_headlights
    :type cl:boolean
    :initform cl:nil)
   (wiper
    :reader wiper
    :initarg :wiper
    :type dbw_mkz_msgs-msg:Wiper
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:Wiper))
   (ambient_light
    :reader ambient_light
    :initarg :ambient_light
    :type dbw_mkz_msgs-msg:AmbientLight
    :initform (cl:make-instance 'dbw_mkz_msgs-msg:AmbientLight))
   (btn_cc_on
    :reader btn_cc_on
    :initarg :btn_cc_on
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_off
    :reader btn_cc_off
    :initarg :btn_cc_off
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_on_off
    :reader btn_cc_on_off
    :initarg :btn_cc_on_off
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_res
    :reader btn_cc_res
    :initarg :btn_cc_res
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_cncl
    :reader btn_cc_cncl
    :initarg :btn_cc_cncl
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_res_cncl
    :reader btn_cc_res_cncl
    :initarg :btn_cc_res_cncl
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_set_inc
    :reader btn_cc_set_inc
    :initarg :btn_cc_set_inc
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_set_dec
    :reader btn_cc_set_dec
    :initarg :btn_cc_set_dec
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_gap_inc
    :reader btn_cc_gap_inc
    :initarg :btn_cc_gap_inc
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_gap_dec
    :reader btn_cc_gap_dec
    :initarg :btn_cc_gap_dec
    :type cl:boolean
    :initform cl:nil)
   (btn_la_on_off
    :reader btn_la_on_off
    :initarg :btn_la_on_off
    :type cl:boolean
    :initform cl:nil)
   (btn_ld_ok
    :reader btn_ld_ok
    :initarg :btn_ld_ok
    :type cl:boolean
    :initform cl:nil)
   (btn_ld_up
    :reader btn_ld_up
    :initarg :btn_ld_up
    :type cl:boolean
    :initform cl:nil)
   (btn_ld_down
    :reader btn_ld_down
    :initarg :btn_ld_down
    :type cl:boolean
    :initform cl:nil)
   (btn_ld_left
    :reader btn_ld_left
    :initarg :btn_ld_left
    :type cl:boolean
    :initform cl:nil)
   (btn_ld_right
    :reader btn_ld_right
    :initarg :btn_ld_right
    :type cl:boolean
    :initform cl:nil)
   (fault_bus
    :reader fault_bus
    :initarg :fault_bus
    :type cl:boolean
    :initform cl:nil)
   (door_driver
    :reader door_driver
    :initarg :door_driver
    :type cl:boolean
    :initform cl:nil)
   (door_passenger
    :reader door_passenger
    :initarg :door_passenger
    :type cl:boolean
    :initform cl:nil)
   (door_rear_left
    :reader door_rear_left
    :initarg :door_rear_left
    :type cl:boolean
    :initform cl:nil)
   (door_rear_right
    :reader door_rear_right
    :initarg :door_rear_right
    :type cl:boolean
    :initform cl:nil)
   (door_hood
    :reader door_hood
    :initarg :door_hood
    :type cl:boolean
    :initform cl:nil)
   (door_trunk
    :reader door_trunk
    :initarg :door_trunk
    :type cl:boolean
    :initform cl:nil)
   (passenger_detect
    :reader passenger_detect
    :initarg :passenger_detect
    :type cl:boolean
    :initform cl:nil)
   (passenger_airbag
    :reader passenger_airbag
    :initarg :passenger_airbag
    :type cl:boolean
    :initform cl:nil)
   (buckle_driver
    :reader buckle_driver
    :initarg :buckle_driver
    :type cl:boolean
    :initform cl:nil)
   (buckle_passenger
    :reader buckle_passenger
    :initarg :buckle_passenger
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Misc1Report (<Misc1Report>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Misc1Report>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Misc1Report)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<Misc1Report> is deprecated: use dbw_mkz_msgs-msg:Misc1Report instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:header-val is deprecated.  Use dbw_mkz_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'turn_signal-val :lambda-list '(m))
(cl:defmethod turn_signal-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:turn_signal-val is deprecated.  Use dbw_mkz_msgs-msg:turn_signal instead.")
  (turn_signal m))

(cl:ensure-generic-function 'high_beam_headlights-val :lambda-list '(m))
(cl:defmethod high_beam_headlights-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:high_beam_headlights-val is deprecated.  Use dbw_mkz_msgs-msg:high_beam_headlights instead.")
  (high_beam_headlights m))

(cl:ensure-generic-function 'wiper-val :lambda-list '(m))
(cl:defmethod wiper-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:wiper-val is deprecated.  Use dbw_mkz_msgs-msg:wiper instead.")
  (wiper m))

(cl:ensure-generic-function 'ambient_light-val :lambda-list '(m))
(cl:defmethod ambient_light-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:ambient_light-val is deprecated.  Use dbw_mkz_msgs-msg:ambient_light instead.")
  (ambient_light m))

(cl:ensure-generic-function 'btn_cc_on-val :lambda-list '(m))
(cl:defmethod btn_cc_on-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_on-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_on instead.")
  (btn_cc_on m))

(cl:ensure-generic-function 'btn_cc_off-val :lambda-list '(m))
(cl:defmethod btn_cc_off-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_off-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_off instead.")
  (btn_cc_off m))

(cl:ensure-generic-function 'btn_cc_on_off-val :lambda-list '(m))
(cl:defmethod btn_cc_on_off-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_on_off-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_on_off instead.")
  (btn_cc_on_off m))

(cl:ensure-generic-function 'btn_cc_res-val :lambda-list '(m))
(cl:defmethod btn_cc_res-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_res-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_res instead.")
  (btn_cc_res m))

(cl:ensure-generic-function 'btn_cc_cncl-val :lambda-list '(m))
(cl:defmethod btn_cc_cncl-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_cncl-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_cncl instead.")
  (btn_cc_cncl m))

(cl:ensure-generic-function 'btn_cc_res_cncl-val :lambda-list '(m))
(cl:defmethod btn_cc_res_cncl-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_res_cncl-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_res_cncl instead.")
  (btn_cc_res_cncl m))

(cl:ensure-generic-function 'btn_cc_set_inc-val :lambda-list '(m))
(cl:defmethod btn_cc_set_inc-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_set_inc-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_set_inc instead.")
  (btn_cc_set_inc m))

(cl:ensure-generic-function 'btn_cc_set_dec-val :lambda-list '(m))
(cl:defmethod btn_cc_set_dec-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_set_dec-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_set_dec instead.")
  (btn_cc_set_dec m))

(cl:ensure-generic-function 'btn_cc_gap_inc-val :lambda-list '(m))
(cl:defmethod btn_cc_gap_inc-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_gap_inc-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_gap_inc instead.")
  (btn_cc_gap_inc m))

(cl:ensure-generic-function 'btn_cc_gap_dec-val :lambda-list '(m))
(cl:defmethod btn_cc_gap_dec-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_cc_gap_dec-val is deprecated.  Use dbw_mkz_msgs-msg:btn_cc_gap_dec instead.")
  (btn_cc_gap_dec m))

(cl:ensure-generic-function 'btn_la_on_off-val :lambda-list '(m))
(cl:defmethod btn_la_on_off-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_la_on_off-val is deprecated.  Use dbw_mkz_msgs-msg:btn_la_on_off instead.")
  (btn_la_on_off m))

(cl:ensure-generic-function 'btn_ld_ok-val :lambda-list '(m))
(cl:defmethod btn_ld_ok-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_ld_ok-val is deprecated.  Use dbw_mkz_msgs-msg:btn_ld_ok instead.")
  (btn_ld_ok m))

(cl:ensure-generic-function 'btn_ld_up-val :lambda-list '(m))
(cl:defmethod btn_ld_up-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_ld_up-val is deprecated.  Use dbw_mkz_msgs-msg:btn_ld_up instead.")
  (btn_ld_up m))

(cl:ensure-generic-function 'btn_ld_down-val :lambda-list '(m))
(cl:defmethod btn_ld_down-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_ld_down-val is deprecated.  Use dbw_mkz_msgs-msg:btn_ld_down instead.")
  (btn_ld_down m))

(cl:ensure-generic-function 'btn_ld_left-val :lambda-list '(m))
(cl:defmethod btn_ld_left-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_ld_left-val is deprecated.  Use dbw_mkz_msgs-msg:btn_ld_left instead.")
  (btn_ld_left m))

(cl:ensure-generic-function 'btn_ld_right-val :lambda-list '(m))
(cl:defmethod btn_ld_right-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:btn_ld_right-val is deprecated.  Use dbw_mkz_msgs-msg:btn_ld_right instead.")
  (btn_ld_right m))

(cl:ensure-generic-function 'fault_bus-val :lambda-list '(m))
(cl:defmethod fault_bus-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:fault_bus-val is deprecated.  Use dbw_mkz_msgs-msg:fault_bus instead.")
  (fault_bus m))

(cl:ensure-generic-function 'door_driver-val :lambda-list '(m))
(cl:defmethod door_driver-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:door_driver-val is deprecated.  Use dbw_mkz_msgs-msg:door_driver instead.")
  (door_driver m))

(cl:ensure-generic-function 'door_passenger-val :lambda-list '(m))
(cl:defmethod door_passenger-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:door_passenger-val is deprecated.  Use dbw_mkz_msgs-msg:door_passenger instead.")
  (door_passenger m))

(cl:ensure-generic-function 'door_rear_left-val :lambda-list '(m))
(cl:defmethod door_rear_left-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:door_rear_left-val is deprecated.  Use dbw_mkz_msgs-msg:door_rear_left instead.")
  (door_rear_left m))

(cl:ensure-generic-function 'door_rear_right-val :lambda-list '(m))
(cl:defmethod door_rear_right-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:door_rear_right-val is deprecated.  Use dbw_mkz_msgs-msg:door_rear_right instead.")
  (door_rear_right m))

(cl:ensure-generic-function 'door_hood-val :lambda-list '(m))
(cl:defmethod door_hood-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:door_hood-val is deprecated.  Use dbw_mkz_msgs-msg:door_hood instead.")
  (door_hood m))

(cl:ensure-generic-function 'door_trunk-val :lambda-list '(m))
(cl:defmethod door_trunk-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:door_trunk-val is deprecated.  Use dbw_mkz_msgs-msg:door_trunk instead.")
  (door_trunk m))

(cl:ensure-generic-function 'passenger_detect-val :lambda-list '(m))
(cl:defmethod passenger_detect-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:passenger_detect-val is deprecated.  Use dbw_mkz_msgs-msg:passenger_detect instead.")
  (passenger_detect m))

(cl:ensure-generic-function 'passenger_airbag-val :lambda-list '(m))
(cl:defmethod passenger_airbag-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:passenger_airbag-val is deprecated.  Use dbw_mkz_msgs-msg:passenger_airbag instead.")
  (passenger_airbag m))

(cl:ensure-generic-function 'buckle_driver-val :lambda-list '(m))
(cl:defmethod buckle_driver-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:buckle_driver-val is deprecated.  Use dbw_mkz_msgs-msg:buckle_driver instead.")
  (buckle_driver m))

(cl:ensure-generic-function 'buckle_passenger-val :lambda-list '(m))
(cl:defmethod buckle_passenger-val ((m <Misc1Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:buckle_passenger-val is deprecated.  Use dbw_mkz_msgs-msg:buckle_passenger instead.")
  (buckle_passenger m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Misc1Report>) ostream)
  "Serializes a message object of type '<Misc1Report>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'turn_signal) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'high_beam_headlights) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'wiper) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ambient_light) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_on) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_on_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_res) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_cncl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_res_cncl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_set_inc) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_set_dec) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_gap_inc) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_gap_dec) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_la_on_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_ld_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_ld_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_ld_down) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_ld_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_ld_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault_bus) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_driver) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_passenger) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_rear_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_rear_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_hood) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_trunk) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'passenger_detect) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'passenger_airbag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'buckle_driver) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'buckle_passenger) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Misc1Report>) istream)
  "Deserializes a message object of type '<Misc1Report>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'turn_signal) istream)
    (cl:setf (cl:slot-value msg 'high_beam_headlights) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'wiper) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ambient_light) istream)
    (cl:setf (cl:slot-value msg 'btn_cc_on) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_on_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_res) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_cncl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_res_cncl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_set_inc) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_set_dec) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_gap_inc) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_gap_dec) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_la_on_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_ld_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_ld_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_ld_down) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_ld_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_ld_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault_bus) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'door_driver) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'door_passenger) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'door_rear_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'door_rear_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'door_hood) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'door_trunk) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'passenger_detect) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'passenger_airbag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'buckle_driver) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'buckle_passenger) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Misc1Report>)))
  "Returns string type for a message object of type '<Misc1Report>"
  "dbw_mkz_msgs/Misc1Report")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Misc1Report)))
  "Returns string type for a message object of type 'Misc1Report"
  "dbw_mkz_msgs/Misc1Report")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Misc1Report>)))
  "Returns md5sum for a message object of type '<Misc1Report>"
  "c5c1e0d6ba52586919873bf9b0355143")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Misc1Report)))
  "Returns md5sum for a message object of type 'Misc1Report"
  "c5c1e0d6ba52586919873bf9b0355143")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Misc1Report>)))
  "Returns full string definition for message of type '<Misc1Report>"
  (cl:format cl:nil "Header header~%~%# Turn Signal enumeration~%TurnSignal turn_signal~%~%# High beams~%bool high_beam_headlights~%~%# Front Windshield Wipers enumeration~%Wiper wiper~%~%# Ambient Light Sensor enumeration~%AmbientLight ambient_light~%~%# Buttons~%bool btn_cc_on        # Cruise Control On~%bool btn_cc_off       # Cruise Control Off~%bool btn_cc_on_off    # Cruise Control On/Off Toggle~%bool btn_cc_res       # Cruise Control Resume~%bool btn_cc_cncl      # Cruise Control Cancel~%bool btn_cc_res_cncl  # Cruise Control Resume/Cancel~%bool btn_cc_set_inc   # Cruise Control Set+~%bool btn_cc_set_dec   # Cruise Control Set-~%bool btn_cc_gap_inc   # Cruise Control Gap+~%bool btn_cc_gap_dec   # Cruise Control Gap-~%bool btn_la_on_off    # Lane Assist On/Off Toggle~%bool btn_ld_ok        # Left D-Pad OK~%bool btn_ld_up        # Left D-Pad Up~%bool btn_ld_down      # Left D-Pad Down~%bool btn_ld_left      # Left D-Pad Left~%bool btn_ld_right     # Left D-Pad Right~%~%# Faults~%bool fault_bus~%~%# Doors~%bool door_driver~%bool door_passenger~%bool door_rear_left~%bool door_rear_right~%bool door_hood~%bool door_trunk~%~%# Passenger seat~%bool passenger_detect~%bool passenger_airbag~%~%# Seat Belts~%bool buckle_driver~%bool buckle_passenger~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/TurnSignal~%uint8 value~%~%uint8 NONE=0~%uint8 LEFT=1~%uint8 RIGHT=2~%~%================================================================================~%MSG: dbw_mkz_msgs/Wiper~%uint8 status~%~%uint8 OFF=0~%uint8 AUTO_OFF=1~%uint8 OFF_MOVING=2~%uint8 MANUAL_OFF=3~%uint8 MANUAL_ON=4~%uint8 MANUAL_LOW=5~%uint8 MANUAL_HIGH=6~%uint8 MIST_FLICK=7~%uint8 WASH=8~%uint8 AUTO_LOW=9~%uint8 AUTO_HIGH=10~%uint8 COURTESYWIPE=11~%uint8 AUTO_ADJUST=12~%uint8 RESERVED=13~%uint8 STALLED=14~%uint8 NO_DATA=15~%~%================================================================================~%MSG: dbw_mkz_msgs/AmbientLight~%uint8 status~%~%uint8 DARK=0~%uint8 LIGHT=1~%uint8 TWILIGHT=2~%uint8 TUNNEL_ON=3~%uint8 TUNNEL_OFF=4~%uint8 NO_DATA=7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Misc1Report)))
  "Returns full string definition for message of type 'Misc1Report"
  (cl:format cl:nil "Header header~%~%# Turn Signal enumeration~%TurnSignal turn_signal~%~%# High beams~%bool high_beam_headlights~%~%# Front Windshield Wipers enumeration~%Wiper wiper~%~%# Ambient Light Sensor enumeration~%AmbientLight ambient_light~%~%# Buttons~%bool btn_cc_on        # Cruise Control On~%bool btn_cc_off       # Cruise Control Off~%bool btn_cc_on_off    # Cruise Control On/Off Toggle~%bool btn_cc_res       # Cruise Control Resume~%bool btn_cc_cncl      # Cruise Control Cancel~%bool btn_cc_res_cncl  # Cruise Control Resume/Cancel~%bool btn_cc_set_inc   # Cruise Control Set+~%bool btn_cc_set_dec   # Cruise Control Set-~%bool btn_cc_gap_inc   # Cruise Control Gap+~%bool btn_cc_gap_dec   # Cruise Control Gap-~%bool btn_la_on_off    # Lane Assist On/Off Toggle~%bool btn_ld_ok        # Left D-Pad OK~%bool btn_ld_up        # Left D-Pad Up~%bool btn_ld_down      # Left D-Pad Down~%bool btn_ld_left      # Left D-Pad Left~%bool btn_ld_right     # Left D-Pad Right~%~%# Faults~%bool fault_bus~%~%# Doors~%bool door_driver~%bool door_passenger~%bool door_rear_left~%bool door_rear_right~%bool door_hood~%bool door_trunk~%~%# Passenger seat~%bool passenger_detect~%bool passenger_airbag~%~%# Seat Belts~%bool buckle_driver~%bool buckle_passenger~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dbw_mkz_msgs/TurnSignal~%uint8 value~%~%uint8 NONE=0~%uint8 LEFT=1~%uint8 RIGHT=2~%~%================================================================================~%MSG: dbw_mkz_msgs/Wiper~%uint8 status~%~%uint8 OFF=0~%uint8 AUTO_OFF=1~%uint8 OFF_MOVING=2~%uint8 MANUAL_OFF=3~%uint8 MANUAL_ON=4~%uint8 MANUAL_LOW=5~%uint8 MANUAL_HIGH=6~%uint8 MIST_FLICK=7~%uint8 WASH=8~%uint8 AUTO_LOW=9~%uint8 AUTO_HIGH=10~%uint8 COURTESYWIPE=11~%uint8 AUTO_ADJUST=12~%uint8 RESERVED=13~%uint8 STALLED=14~%uint8 NO_DATA=15~%~%================================================================================~%MSG: dbw_mkz_msgs/AmbientLight~%uint8 status~%~%uint8 DARK=0~%uint8 LIGHT=1~%uint8 TWILIGHT=2~%uint8 TUNNEL_ON=3~%uint8 TUNNEL_OFF=4~%uint8 NO_DATA=7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Misc1Report>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'turn_signal))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'wiper))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ambient_light))
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
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Misc1Report>))
  "Converts a ROS message object to a list"
  (cl:list 'Misc1Report
    (cl:cons ':header (header msg))
    (cl:cons ':turn_signal (turn_signal msg))
    (cl:cons ':high_beam_headlights (high_beam_headlights msg))
    (cl:cons ':wiper (wiper msg))
    (cl:cons ':ambient_light (ambient_light msg))
    (cl:cons ':btn_cc_on (btn_cc_on msg))
    (cl:cons ':btn_cc_off (btn_cc_off msg))
    (cl:cons ':btn_cc_on_off (btn_cc_on_off msg))
    (cl:cons ':btn_cc_res (btn_cc_res msg))
    (cl:cons ':btn_cc_cncl (btn_cc_cncl msg))
    (cl:cons ':btn_cc_res_cncl (btn_cc_res_cncl msg))
    (cl:cons ':btn_cc_set_inc (btn_cc_set_inc msg))
    (cl:cons ':btn_cc_set_dec (btn_cc_set_dec msg))
    (cl:cons ':btn_cc_gap_inc (btn_cc_gap_inc msg))
    (cl:cons ':btn_cc_gap_dec (btn_cc_gap_dec msg))
    (cl:cons ':btn_la_on_off (btn_la_on_off msg))
    (cl:cons ':btn_ld_ok (btn_ld_ok msg))
    (cl:cons ':btn_ld_up (btn_ld_up msg))
    (cl:cons ':btn_ld_down (btn_ld_down msg))
    (cl:cons ':btn_ld_left (btn_ld_left msg))
    (cl:cons ':btn_ld_right (btn_ld_right msg))
    (cl:cons ':fault_bus (fault_bus msg))
    (cl:cons ':door_driver (door_driver msg))
    (cl:cons ':door_passenger (door_passenger msg))
    (cl:cons ':door_rear_left (door_rear_left msg))
    (cl:cons ':door_rear_right (door_rear_right msg))
    (cl:cons ':door_hood (door_hood msg))
    (cl:cons ':door_trunk (door_trunk msg))
    (cl:cons ':passenger_detect (passenger_detect msg))
    (cl:cons ':passenger_airbag (passenger_airbag msg))
    (cl:cons ':buckle_driver (buckle_driver msg))
    (cl:cons ':buckle_passenger (buckle_passenger msg))
))
