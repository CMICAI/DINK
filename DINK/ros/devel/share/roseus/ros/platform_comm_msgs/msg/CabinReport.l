;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::CabinReport)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'CabinReport (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::CABINREPORT")
  (make-package "PLATFORM_COMM_MSGS::CABINREPORT"))

(in-package "ROS")
;;//! \htmlinclude CabinReport.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::CabinReport
  :super ros::object
  :slots (_header _door_open_front_right _door_open_front_left _door_open_rear_right _door_open_rear_left _hood_open _trunk_open _passenger_present _passenger_airbag_enabled _seatbelt_engaged_driver _seatbelt_engaged_passenger ))

(defmethod platform_comm_msgs::CabinReport
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:door_open_front_right __door_open_front_right) nil)
    ((:door_open_front_left __door_open_front_left) nil)
    ((:door_open_rear_right __door_open_rear_right) nil)
    ((:door_open_rear_left __door_open_rear_left) nil)
    ((:hood_open __hood_open) nil)
    ((:trunk_open __trunk_open) nil)
    ((:passenger_present __passenger_present) nil)
    ((:passenger_airbag_enabled __passenger_airbag_enabled) nil)
    ((:seatbelt_engaged_driver __seatbelt_engaged_driver) nil)
    ((:seatbelt_engaged_passenger __seatbelt_engaged_passenger) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _door_open_front_right __door_open_front_right)
   (setq _door_open_front_left __door_open_front_left)
   (setq _door_open_rear_right __door_open_rear_right)
   (setq _door_open_rear_left __door_open_rear_left)
   (setq _hood_open __hood_open)
   (setq _trunk_open __trunk_open)
   (setq _passenger_present __passenger_present)
   (setq _passenger_airbag_enabled __passenger_airbag_enabled)
   (setq _seatbelt_engaged_driver __seatbelt_engaged_driver)
   (setq _seatbelt_engaged_passenger __seatbelt_engaged_passenger)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:door_open_front_right
   (&optional __door_open_front_right)
   (if __door_open_front_right (setq _door_open_front_right __door_open_front_right)) _door_open_front_right)
  (:door_open_front_left
   (&optional __door_open_front_left)
   (if __door_open_front_left (setq _door_open_front_left __door_open_front_left)) _door_open_front_left)
  (:door_open_rear_right
   (&optional __door_open_rear_right)
   (if __door_open_rear_right (setq _door_open_rear_right __door_open_rear_right)) _door_open_rear_right)
  (:door_open_rear_left
   (&optional __door_open_rear_left)
   (if __door_open_rear_left (setq _door_open_rear_left __door_open_rear_left)) _door_open_rear_left)
  (:hood_open
   (&optional __hood_open)
   (if __hood_open (setq _hood_open __hood_open)) _hood_open)
  (:trunk_open
   (&optional __trunk_open)
   (if __trunk_open (setq _trunk_open __trunk_open)) _trunk_open)
  (:passenger_present
   (&optional __passenger_present)
   (if __passenger_present (setq _passenger_present __passenger_present)) _passenger_present)
  (:passenger_airbag_enabled
   (&optional __passenger_airbag_enabled)
   (if __passenger_airbag_enabled (setq _passenger_airbag_enabled __passenger_airbag_enabled)) _passenger_airbag_enabled)
  (:seatbelt_engaged_driver
   (&optional __seatbelt_engaged_driver)
   (if __seatbelt_engaged_driver (setq _seatbelt_engaged_driver __seatbelt_engaged_driver)) _seatbelt_engaged_driver)
  (:seatbelt_engaged_passenger
   (&optional __seatbelt_engaged_passenger)
   (if __seatbelt_engaged_passenger (setq _seatbelt_engaged_passenger __seatbelt_engaged_passenger)) _seatbelt_engaged_passenger)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _door_open_front_right
    1
    ;; bool _door_open_front_left
    1
    ;; bool _door_open_rear_right
    1
    ;; bool _door_open_rear_left
    1
    ;; bool _hood_open
    1
    ;; bool _trunk_open
    1
    ;; bool _passenger_present
    1
    ;; bool _passenger_airbag_enabled
    1
    ;; bool _seatbelt_engaged_driver
    1
    ;; bool _seatbelt_engaged_passenger
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _door_open_front_right
       (if _door_open_front_right (write-byte -1 s) (write-byte 0 s))
     ;; bool _door_open_front_left
       (if _door_open_front_left (write-byte -1 s) (write-byte 0 s))
     ;; bool _door_open_rear_right
       (if _door_open_rear_right (write-byte -1 s) (write-byte 0 s))
     ;; bool _door_open_rear_left
       (if _door_open_rear_left (write-byte -1 s) (write-byte 0 s))
     ;; bool _hood_open
       (if _hood_open (write-byte -1 s) (write-byte 0 s))
     ;; bool _trunk_open
       (if _trunk_open (write-byte -1 s) (write-byte 0 s))
     ;; bool _passenger_present
       (if _passenger_present (write-byte -1 s) (write-byte 0 s))
     ;; bool _passenger_airbag_enabled
       (if _passenger_airbag_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _seatbelt_engaged_driver
       (if _seatbelt_engaged_driver (write-byte -1 s) (write-byte 0 s))
     ;; bool _seatbelt_engaged_passenger
       (if _seatbelt_engaged_passenger (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _door_open_front_right
     (setq _door_open_front_right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _door_open_front_left
     (setq _door_open_front_left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _door_open_rear_right
     (setq _door_open_rear_right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _door_open_rear_left
     (setq _door_open_rear_left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _hood_open
     (setq _hood_open (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _trunk_open
     (setq _trunk_open (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _passenger_present
     (setq _passenger_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _passenger_airbag_enabled
     (setq _passenger_airbag_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _seatbelt_engaged_driver
     (setq _seatbelt_engaged_driver (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _seatbelt_engaged_passenger
     (setq _seatbelt_engaged_passenger (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get platform_comm_msgs::CabinReport :md5sum-) "63611b37cea8020053088e5a34aead53")
(setf (get platform_comm_msgs::CabinReport :datatype-) "platform_comm_msgs/CabinReport")
(setf (get platform_comm_msgs::CabinReport :definition-)
      "# Status of vehicle cabin sensors
Header header

# The door positions below are from the point of view of someone sitting
# in the vehicle, facing the X positive direction. Not using driver/passenger
# since this is different in left- vs right-hand drive vehicles.
bool door_open_front_right       # Status of the door nearest the front of the vehicle in the Y+ direction
bool door_open_front_left        # Status of the door nearest the front of the vehicle in the Y- direction
bool door_open_rear_right        # Status of the door nearest the rear of the vehicle in the Y+ direction
bool door_open_rear_left         # Status of the door nearest the rear of the vehicle in the Y- direction
bool hood_open                   # Status of the front compartment cover
bool trunk_open                  # Status of the rear compartment cover

bool passenger_present           # Whether or not a passenger is detected in the front non-driving seat
bool passenger_airbag_enabled    # Whether or not the passenger-side airbag is enabled

bool seatbelt_engaged_driver     # Whether or not the seatbelt for the driver's seat is buckled
bool seatbelt_engaged_passenger  # Whether or not the seatbelt for the passenger's seat is buckled

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

")



(provide :platform_comm_msgs/CabinReport "63611b37cea8020053088e5a34aead53")


