;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::BrakeReport)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'BrakeReport (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::BRAKEREPORT")
  (make-package "DBW_MKZ_MSGS::BRAKEREPORT"))

(in-package "ROS")
;;//! \htmlinclude BrakeReport.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dbw_mkz_msgs::BrakeReport
  :super ros::object
  :slots (_header _pedal_input _pedal_cmd _pedal_output _torque_input _torque_cmd _torque_output _boo_input _boo_cmd _boo_output _enabled _override _driver _timeout _watchdog_counter _watchdog_braking _fault_wdc _fault_ch1 _fault_ch2 _fault_boo ))

(defmethod dbw_mkz_msgs::BrakeReport
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pedal_input __pedal_input) 0.0)
    ((:pedal_cmd __pedal_cmd) 0.0)
    ((:pedal_output __pedal_output) 0.0)
    ((:torque_input __torque_input) 0.0)
    ((:torque_cmd __torque_cmd) 0.0)
    ((:torque_output __torque_output) 0.0)
    ((:boo_input __boo_input) nil)
    ((:boo_cmd __boo_cmd) nil)
    ((:boo_output __boo_output) nil)
    ((:enabled __enabled) nil)
    ((:override __override) nil)
    ((:driver __driver) nil)
    ((:timeout __timeout) nil)
    ((:watchdog_counter __watchdog_counter) (instance dbw_mkz_msgs::WatchdogCounter :init))
    ((:watchdog_braking __watchdog_braking) nil)
    ((:fault_wdc __fault_wdc) nil)
    ((:fault_ch1 __fault_ch1) nil)
    ((:fault_ch2 __fault_ch2) nil)
    ((:fault_boo __fault_boo) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _pedal_input (float __pedal_input))
   (setq _pedal_cmd (float __pedal_cmd))
   (setq _pedal_output (float __pedal_output))
   (setq _torque_input (float __torque_input))
   (setq _torque_cmd (float __torque_cmd))
   (setq _torque_output (float __torque_output))
   (setq _boo_input __boo_input)
   (setq _boo_cmd __boo_cmd)
   (setq _boo_output __boo_output)
   (setq _enabled __enabled)
   (setq _override __override)
   (setq _driver __driver)
   (setq _timeout __timeout)
   (setq _watchdog_counter __watchdog_counter)
   (setq _watchdog_braking __watchdog_braking)
   (setq _fault_wdc __fault_wdc)
   (setq _fault_ch1 __fault_ch1)
   (setq _fault_ch2 __fault_ch2)
   (setq _fault_boo __fault_boo)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pedal_input
   (&optional __pedal_input)
   (if __pedal_input (setq _pedal_input __pedal_input)) _pedal_input)
  (:pedal_cmd
   (&optional __pedal_cmd)
   (if __pedal_cmd (setq _pedal_cmd __pedal_cmd)) _pedal_cmd)
  (:pedal_output
   (&optional __pedal_output)
   (if __pedal_output (setq _pedal_output __pedal_output)) _pedal_output)
  (:torque_input
   (&optional __torque_input)
   (if __torque_input (setq _torque_input __torque_input)) _torque_input)
  (:torque_cmd
   (&optional __torque_cmd)
   (if __torque_cmd (setq _torque_cmd __torque_cmd)) _torque_cmd)
  (:torque_output
   (&optional __torque_output)
   (if __torque_output (setq _torque_output __torque_output)) _torque_output)
  (:boo_input
   (&optional __boo_input)
   (if __boo_input (setq _boo_input __boo_input)) _boo_input)
  (:boo_cmd
   (&optional __boo_cmd)
   (if __boo_cmd (setq _boo_cmd __boo_cmd)) _boo_cmd)
  (:boo_output
   (&optional __boo_output)
   (if __boo_output (setq _boo_output __boo_output)) _boo_output)
  (:enabled
   (&optional __enabled)
   (if __enabled (setq _enabled __enabled)) _enabled)
  (:override
   (&optional __override)
   (if __override (setq _override __override)) _override)
  (:driver
   (&optional __driver)
   (if __driver (setq _driver __driver)) _driver)
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:watchdog_counter
   (&rest __watchdog_counter)
   (if (keywordp (car __watchdog_counter))
       (send* _watchdog_counter __watchdog_counter)
     (progn
       (if __watchdog_counter (setq _watchdog_counter (car __watchdog_counter)))
       _watchdog_counter)))
  (:watchdog_braking
   (&optional __watchdog_braking)
   (if __watchdog_braking (setq _watchdog_braking __watchdog_braking)) _watchdog_braking)
  (:fault_wdc
   (&optional __fault_wdc)
   (if __fault_wdc (setq _fault_wdc __fault_wdc)) _fault_wdc)
  (:fault_ch1
   (&optional __fault_ch1)
   (if __fault_ch1 (setq _fault_ch1 __fault_ch1)) _fault_ch1)
  (:fault_ch2
   (&optional __fault_ch2)
   (if __fault_ch2 (setq _fault_ch2 __fault_ch2)) _fault_ch2)
  (:fault_boo
   (&optional __fault_boo)
   (if __fault_boo (setq _fault_boo __fault_boo)) _fault_boo)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _pedal_input
    4
    ;; float32 _pedal_cmd
    4
    ;; float32 _pedal_output
    4
    ;; float32 _torque_input
    4
    ;; float32 _torque_cmd
    4
    ;; float32 _torque_output
    4
    ;; bool _boo_input
    1
    ;; bool _boo_cmd
    1
    ;; bool _boo_output
    1
    ;; bool _enabled
    1
    ;; bool _override
    1
    ;; bool _driver
    1
    ;; bool _timeout
    1
    ;; dbw_mkz_msgs/WatchdogCounter _watchdog_counter
    (send _watchdog_counter :serialization-length)
    ;; bool _watchdog_braking
    1
    ;; bool _fault_wdc
    1
    ;; bool _fault_ch1
    1
    ;; bool _fault_ch2
    1
    ;; bool _fault_boo
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _pedal_input
       (sys::poke _pedal_input (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pedal_cmd
       (sys::poke _pedal_cmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pedal_output
       (sys::poke _pedal_output (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _torque_input
       (sys::poke _torque_input (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _torque_cmd
       (sys::poke _torque_cmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _torque_output
       (sys::poke _torque_output (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _boo_input
       (if _boo_input (write-byte -1 s) (write-byte 0 s))
     ;; bool _boo_cmd
       (if _boo_cmd (write-byte -1 s) (write-byte 0 s))
     ;; bool _boo_output
       (if _boo_output (write-byte -1 s) (write-byte 0 s))
     ;; bool _enabled
       (if _enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _override
       (if _override (write-byte -1 s) (write-byte 0 s))
     ;; bool _driver
       (if _driver (write-byte -1 s) (write-byte 0 s))
     ;; bool _timeout
       (if _timeout (write-byte -1 s) (write-byte 0 s))
     ;; dbw_mkz_msgs/WatchdogCounter _watchdog_counter
       (send _watchdog_counter :serialize s)
     ;; bool _watchdog_braking
       (if _watchdog_braking (write-byte -1 s) (write-byte 0 s))
     ;; bool _fault_wdc
       (if _fault_wdc (write-byte -1 s) (write-byte 0 s))
     ;; bool _fault_ch1
       (if _fault_ch1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _fault_ch2
       (if _fault_ch2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _fault_boo
       (if _fault_boo (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _pedal_input
     (setq _pedal_input (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pedal_cmd
     (setq _pedal_cmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pedal_output
     (setq _pedal_output (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _torque_input
     (setq _torque_input (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _torque_cmd
     (setq _torque_cmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _torque_output
     (setq _torque_output (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _boo_input
     (setq _boo_input (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _boo_cmd
     (setq _boo_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _boo_output
     (setq _boo_output (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enabled
     (setq _enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _override
     (setq _override (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _driver
     (setq _driver (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _timeout
     (setq _timeout (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; dbw_mkz_msgs/WatchdogCounter _watchdog_counter
     (send _watchdog_counter :deserialize buf ptr-) (incf ptr- (send _watchdog_counter :serialization-length))
   ;; bool _watchdog_braking
     (setq _watchdog_braking (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fault_wdc
     (setq _fault_wdc (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fault_ch1
     (setq _fault_ch1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fault_ch2
     (setq _fault_ch2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fault_boo
     (setq _fault_boo (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::BrakeReport :md5sum-) "5716c7ce378fb5a251e0ff30ac24500e")
(setf (get dbw_mkz_msgs::BrakeReport :datatype-) "dbw_mkz_msgs/BrakeReport")
(setf (get dbw_mkz_msgs::BrakeReport :definition-)
      "Header header

# Brake pedal
# Unitless, range 0.15 to 0.50
float32 pedal_input
float32 pedal_cmd
float32 pedal_output

# Braking torque (Nm)
float32 torque_input
float32 torque_cmd
float32 torque_output

# Brake On Off (BOO), brake lights
bool boo_input
bool boo_cmd
bool boo_output

# Status
bool enabled  # Enabled
bool override # Driver override
bool driver   # Driver activity
bool timeout  # Command timeout

# Watchdog Counter
WatchdogCounter watchdog_counter
bool watchdog_braking
bool fault_wdc

# Faults
bool fault_ch1
bool fault_ch2
bool fault_boo

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
MSG: dbw_mkz_msgs/WatchdogCounter
uint8 source

uint8 NONE=0               # No source for watchdog counter fault
uint8 OTHER_BRAKE=1        # Fault determined by brake controller
uint8 OTHER_THROTTLE=2     # Fault determined by throttle controller
uint8 OTHER_STEERING=3     # Fault determined by steering controller
uint8 BRAKE_COUNTER=4      # Brake command counter failed to increment
uint8 BRAKE_DISABLED=5     # Brake transition to disabled while in gear or moving
uint8 BRAKE_COMMAND=6      # Brake command timeout after 100ms
uint8 BRAKE_REPORT=7       # Brake report timeout after 100ms
uint8 THROTTLE_COUNTER=8   # Throttle command counter failed to increment
uint8 THROTTLE_DISABLED=9  # Throttle transition to disabled while in gear or moving
uint8 THROTTLE_COMMAND=10  # Throttle command timeout after 100ms
uint8 THROTTLE_REPORT=11   # Throttle report timeout after 100ms
uint8 STEERING_COUNTER=12  # Steering command counter failed to increment
uint8 STEERING_DISABLED=13 # Steering transition to disabled while in gear or moving
uint8 STEERING_COMMAND=14  # Steering command timeout after 100ms
uint8 STEERING_REPORT=15   # Steering report timeout after 100ms

")



(provide :dbw_mkz_msgs/BrakeReport "5716c7ce378fb5a251e0ff30ac24500e")


