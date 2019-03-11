;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::BrakeInfoReport)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'BrakeInfoReport (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::BRAKEINFOREPORT")
  (make-package "DBW_MKZ_MSGS::BRAKEINFOREPORT"))

(in-package "ROS")
;;//! \htmlinclude BrakeInfoReport.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dbw_mkz_msgs::BrakeInfoReport
  :super ros::object
  :slots (_header _brake_torque_request _brake_torque_actual _wheel_torque_actual _accel_over_ground _hsa _abs_active _abs_enabled _stab_active _stab_enabled _trac_active _trac_enabled _parking_brake _stationary ))

(defmethod dbw_mkz_msgs::BrakeInfoReport
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:brake_torque_request __brake_torque_request) 0.0)
    ((:brake_torque_actual __brake_torque_actual) 0.0)
    ((:wheel_torque_actual __wheel_torque_actual) 0.0)
    ((:accel_over_ground __accel_over_ground) 0.0)
    ((:hsa __hsa) (instance dbw_mkz_msgs::HillStartAssist :init))
    ((:abs_active __abs_active) nil)
    ((:abs_enabled __abs_enabled) nil)
    ((:stab_active __stab_active) nil)
    ((:stab_enabled __stab_enabled) nil)
    ((:trac_active __trac_active) nil)
    ((:trac_enabled __trac_enabled) nil)
    ((:parking_brake __parking_brake) (instance dbw_mkz_msgs::ParkingBrake :init))
    ((:stationary __stationary) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _brake_torque_request (float __brake_torque_request))
   (setq _brake_torque_actual (float __brake_torque_actual))
   (setq _wheel_torque_actual (float __wheel_torque_actual))
   (setq _accel_over_ground (float __accel_over_ground))
   (setq _hsa __hsa)
   (setq _abs_active __abs_active)
   (setq _abs_enabled __abs_enabled)
   (setq _stab_active __stab_active)
   (setq _stab_enabled __stab_enabled)
   (setq _trac_active __trac_active)
   (setq _trac_enabled __trac_enabled)
   (setq _parking_brake __parking_brake)
   (setq _stationary __stationary)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:brake_torque_request
   (&optional __brake_torque_request)
   (if __brake_torque_request (setq _brake_torque_request __brake_torque_request)) _brake_torque_request)
  (:brake_torque_actual
   (&optional __brake_torque_actual)
   (if __brake_torque_actual (setq _brake_torque_actual __brake_torque_actual)) _brake_torque_actual)
  (:wheel_torque_actual
   (&optional __wheel_torque_actual)
   (if __wheel_torque_actual (setq _wheel_torque_actual __wheel_torque_actual)) _wheel_torque_actual)
  (:accel_over_ground
   (&optional __accel_over_ground)
   (if __accel_over_ground (setq _accel_over_ground __accel_over_ground)) _accel_over_ground)
  (:hsa
   (&rest __hsa)
   (if (keywordp (car __hsa))
       (send* _hsa __hsa)
     (progn
       (if __hsa (setq _hsa (car __hsa)))
       _hsa)))
  (:abs_active
   (&optional __abs_active)
   (if __abs_active (setq _abs_active __abs_active)) _abs_active)
  (:abs_enabled
   (&optional __abs_enabled)
   (if __abs_enabled (setq _abs_enabled __abs_enabled)) _abs_enabled)
  (:stab_active
   (&optional __stab_active)
   (if __stab_active (setq _stab_active __stab_active)) _stab_active)
  (:stab_enabled
   (&optional __stab_enabled)
   (if __stab_enabled (setq _stab_enabled __stab_enabled)) _stab_enabled)
  (:trac_active
   (&optional __trac_active)
   (if __trac_active (setq _trac_active __trac_active)) _trac_active)
  (:trac_enabled
   (&optional __trac_enabled)
   (if __trac_enabled (setq _trac_enabled __trac_enabled)) _trac_enabled)
  (:parking_brake
   (&rest __parking_brake)
   (if (keywordp (car __parking_brake))
       (send* _parking_brake __parking_brake)
     (progn
       (if __parking_brake (setq _parking_brake (car __parking_brake)))
       _parking_brake)))
  (:stationary
   (&optional __stationary)
   (if __stationary (setq _stationary __stationary)) _stationary)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _brake_torque_request
    4
    ;; float32 _brake_torque_actual
    4
    ;; float32 _wheel_torque_actual
    4
    ;; float32 _accel_over_ground
    4
    ;; dbw_mkz_msgs/HillStartAssist _hsa
    (send _hsa :serialization-length)
    ;; bool _abs_active
    1
    ;; bool _abs_enabled
    1
    ;; bool _stab_active
    1
    ;; bool _stab_enabled
    1
    ;; bool _trac_active
    1
    ;; bool _trac_enabled
    1
    ;; dbw_mkz_msgs/ParkingBrake _parking_brake
    (send _parking_brake :serialization-length)
    ;; bool _stationary
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _brake_torque_request
       (sys::poke _brake_torque_request (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _brake_torque_actual
       (sys::poke _brake_torque_actual (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel_torque_actual
       (sys::poke _wheel_torque_actual (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accel_over_ground
       (sys::poke _accel_over_ground (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; dbw_mkz_msgs/HillStartAssist _hsa
       (send _hsa :serialize s)
     ;; bool _abs_active
       (if _abs_active (write-byte -1 s) (write-byte 0 s))
     ;; bool _abs_enabled
       (if _abs_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _stab_active
       (if _stab_active (write-byte -1 s) (write-byte 0 s))
     ;; bool _stab_enabled
       (if _stab_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _trac_active
       (if _trac_active (write-byte -1 s) (write-byte 0 s))
     ;; bool _trac_enabled
       (if _trac_enabled (write-byte -1 s) (write-byte 0 s))
     ;; dbw_mkz_msgs/ParkingBrake _parking_brake
       (send _parking_brake :serialize s)
     ;; bool _stationary
       (if _stationary (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _brake_torque_request
     (setq _brake_torque_request (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _brake_torque_actual
     (setq _brake_torque_actual (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel_torque_actual
     (setq _wheel_torque_actual (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accel_over_ground
     (setq _accel_over_ground (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; dbw_mkz_msgs/HillStartAssist _hsa
     (send _hsa :deserialize buf ptr-) (incf ptr- (send _hsa :serialization-length))
   ;; bool _abs_active
     (setq _abs_active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _abs_enabled
     (setq _abs_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stab_active
     (setq _stab_active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stab_enabled
     (setq _stab_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _trac_active
     (setq _trac_active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _trac_enabled
     (setq _trac_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; dbw_mkz_msgs/ParkingBrake _parking_brake
     (send _parking_brake :deserialize buf ptr-) (incf ptr- (send _parking_brake :serialization-length))
   ;; bool _stationary
     (setq _stationary (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::BrakeInfoReport :md5sum-) "fc88af128b5b3213ea25ab325a9b3bbb")
(setf (get dbw_mkz_msgs::BrakeInfoReport :datatype-) "dbw_mkz_msgs/BrakeInfoReport")
(setf (get dbw_mkz_msgs::BrakeInfoReport :definition-)
      "Header header

# Wheel torques (Nm)
float32 brake_torque_request
float32 brake_torque_actual
float32 wheel_torque_actual

# Vehicle Acceleration (m/s^2)
float32 accel_over_ground

# Hill Start Assist
HillStartAssist hsa

# Anti-lock Brakes
bool abs_active
bool abs_enabled

# Stability Control
bool stab_active
bool stab_enabled

# Traction Control
bool trac_active
bool trac_enabled

# Parking Brake
ParkingBrake parking_brake

# Misc
bool stationary

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
MSG: dbw_mkz_msgs/HillStartAssist
uint8 status
uint8 mode

uint8 STAT_INACTIVE=0
uint8 STAT_FINDING_GRADIENT=1
uint8 STAT_ACTIVE_PRESSED=2
uint8 STAT_ACTIVE_RELEASED=3
uint8 STAT_FAST_RELEASE=4
uint8 STAT_SLOW_RELEASE=5
uint8 STAT_FAILED=6
uint8 STAT_UNDEFINED=7

uint8 MODE_OFF=0
uint8 MODE_AUTO=1
uint8 MODE_MANUAL=2
uint8 MODE_UNDEFINED=3

================================================================================
MSG: dbw_mkz_msgs/ParkingBrake
uint8 status

uint8 OFF=0
uint8 TRANS=1
uint8 ON=2
uint8 FAULT=3

")



(provide :dbw_mkz_msgs/BrakeInfoReport "fc88af128b5b3213ea25ab325a9b3bbb")


