;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::GearReport)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'GearReport (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::GEARREPORT")
  (make-package "DBW_MKZ_MSGS::GEARREPORT"))

(in-package "ROS")
;;//! \htmlinclude GearReport.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dbw_mkz_msgs::GearReport
  :super ros::object
  :slots (_header _state _cmd _reject _override _fault_bus ))

(defmethod dbw_mkz_msgs::GearReport
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:state __state) (instance dbw_mkz_msgs::Gear :init))
    ((:cmd __cmd) (instance dbw_mkz_msgs::Gear :init))
    ((:reject __reject) (instance dbw_mkz_msgs::GearReject :init))
    ((:override __override) nil)
    ((:fault_bus __fault_bus) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _state __state)
   (setq _cmd __cmd)
   (setq _reject __reject)
   (setq _override __override)
   (setq _fault_bus __fault_bus)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:state
   (&rest __state)
   (if (keywordp (car __state))
       (send* _state __state)
     (progn
       (if __state (setq _state (car __state)))
       _state)))
  (:cmd
   (&rest __cmd)
   (if (keywordp (car __cmd))
       (send* _cmd __cmd)
     (progn
       (if __cmd (setq _cmd (car __cmd)))
       _cmd)))
  (:reject
   (&rest __reject)
   (if (keywordp (car __reject))
       (send* _reject __reject)
     (progn
       (if __reject (setq _reject (car __reject)))
       _reject)))
  (:override
   (&optional __override)
   (if __override (setq _override __override)) _override)
  (:fault_bus
   (&optional __fault_bus)
   (if __fault_bus (setq _fault_bus __fault_bus)) _fault_bus)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; dbw_mkz_msgs/Gear _state
    (send _state :serialization-length)
    ;; dbw_mkz_msgs/Gear _cmd
    (send _cmd :serialization-length)
    ;; dbw_mkz_msgs/GearReject _reject
    (send _reject :serialization-length)
    ;; bool _override
    1
    ;; bool _fault_bus
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; dbw_mkz_msgs/Gear _state
       (send _state :serialize s)
     ;; dbw_mkz_msgs/Gear _cmd
       (send _cmd :serialize s)
     ;; dbw_mkz_msgs/GearReject _reject
       (send _reject :serialize s)
     ;; bool _override
       (if _override (write-byte -1 s) (write-byte 0 s))
     ;; bool _fault_bus
       (if _fault_bus (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; dbw_mkz_msgs/Gear _state
     (send _state :deserialize buf ptr-) (incf ptr- (send _state :serialization-length))
   ;; dbw_mkz_msgs/Gear _cmd
     (send _cmd :deserialize buf ptr-) (incf ptr- (send _cmd :serialization-length))
   ;; dbw_mkz_msgs/GearReject _reject
     (send _reject :deserialize buf ptr-) (incf ptr- (send _reject :serialization-length))
   ;; bool _override
     (setq _override (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fault_bus
     (setq _fault_bus (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::GearReport :md5sum-) "785b94d5bfee677e7f0da982153f2711")
(setf (get dbw_mkz_msgs::GearReport :datatype-) "dbw_mkz_msgs/GearReport")
(setf (get dbw_mkz_msgs::GearReport :definition-)
      "Header header

# Current gear enumeration
Gear state

# Gear command enumeration
Gear cmd

# Gear reject enumeration
GearReject reject

# Status
bool override

# Faults
bool fault_bus

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: dbw_mkz_msgs/Gear
uint8 gear

uint8 NONE=0
uint8 PARK=1
uint8 REVERSE=2
uint8 NEUTRAL=3
uint8 DRIVE=4
uint8 LOW=5

================================================================================
MSG: dbw_mkz_msgs/GearReject
uint8 value

uint8 NONE=0              # Not rejected
uint8 SHIFT_IN_PROGRESS=1 # Shift in progress
uint8 OVERRIDE=2          # Override on brake, throttle, or steering
uint8 ROTARY_LOW=3        # Rotary shifter can't shift to Low
uint8 ROTARY_PARK=4       # Rotary shifter can't shift out of Park
uint8 VEHICLE=5           # Rejected by vehicle (try pressing the brakes)

")



(provide :dbw_mkz_msgs/GearReport "785b94d5bfee677e7f0da982153f2711")


