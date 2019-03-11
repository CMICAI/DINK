;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::VehicleStatus)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'VehicleStatus (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::VEHICLESTATUS")
  (make-package "dink_for_MSGS::VEHICLESTATUS"))

(in-package "ROS")
;;//! \htmlinclude VehicleStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*MODE_MANUAL*" (find-package "dink_for_MSGS::VEHICLESTATUS"))
(shadow '*MODE_MANUAL* (find-package "dink_for_MSGS::VEHICLESTATUS"))
(defconstant dink_for_msgs::VehicleStatus::*MODE_MANUAL* 0)
(intern "*MODE_AUTO*" (find-package "dink_for_MSGS::VEHICLESTATUS"))
(shadow '*MODE_AUTO* (find-package "dink_for_MSGS::VEHICLESTATUS"))
(defconstant dink_for_msgs::VehicleStatus::*MODE_AUTO* 1)
(intern "*LAMP_LEFT*" (find-package "dink_for_MSGS::VEHICLESTATUS"))
(shadow '*LAMP_LEFT* (find-package "dink_for_MSGS::VEHICLESTATUS"))
(defconstant dink_for_msgs::VehicleStatus::*LAMP_LEFT* 1)
(intern "*LAMP_RIGHT*" (find-package "dink_for_MSGS::VEHICLESTATUS"))
(shadow '*LAMP_RIGHT* (find-package "dink_for_MSGS::VEHICLESTATUS"))
(defconstant dink_for_msgs::VehicleStatus::*LAMP_RIGHT* 2)
(intern "*LAMP_HAZARD*" (find-package "dink_for_MSGS::VEHICLESTATUS"))
(shadow '*LAMP_HAZARD* (find-package "dink_for_MSGS::VEHICLESTATUS"))
(defconstant dink_for_msgs::VehicleStatus::*LAMP_HAZARD* 3)
(defclass dink_for_msgs::VehicleStatus
  :super ros::object
  :slots (_header _tm _drivemode _steeringmode _gearshift _speed _drivepedal _brakepedal _angle _lamp _light ))

(defmethod dink_for_msgs::VehicleStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:tm __tm) "")
    ((:drivemode __drivemode) 0)
    ((:steeringmode __steeringmode) 0)
    ((:gearshift __gearshift) 0)
    ((:speed __speed) 0.0)
    ((:drivepedal __drivepedal) 0)
    ((:brakepedal __brakepedal) 0)
    ((:angle __angle) 0.0)
    ((:lamp __lamp) 0)
    ((:light __light) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _tm (string __tm))
   (setq _drivemode (round __drivemode))
   (setq _steeringmode (round __steeringmode))
   (setq _gearshift (round __gearshift))
   (setq _speed (float __speed))
   (setq _drivepedal (round __drivepedal))
   (setq _brakepedal (round __brakepedal))
   (setq _angle (float __angle))
   (setq _lamp (round __lamp))
   (setq _light (round __light))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:tm
   (&optional __tm)
   (if __tm (setq _tm __tm)) _tm)
  (:drivemode
   (&optional __drivemode)
   (if __drivemode (setq _drivemode __drivemode)) _drivemode)
  (:steeringmode
   (&optional __steeringmode)
   (if __steeringmode (setq _steeringmode __steeringmode)) _steeringmode)
  (:gearshift
   (&optional __gearshift)
   (if __gearshift (setq _gearshift __gearshift)) _gearshift)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:drivepedal
   (&optional __drivepedal)
   (if __drivepedal (setq _drivepedal __drivepedal)) _drivepedal)
  (:brakepedal
   (&optional __brakepedal)
   (if __brakepedal (setq _brakepedal __brakepedal)) _brakepedal)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:lamp
   (&optional __lamp)
   (if __lamp (setq _lamp __lamp)) _lamp)
  (:light
   (&optional __light)
   (if __light (setq _light __light)) _light)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _tm
    4 (length _tm)
    ;; int32 _drivemode
    4
    ;; int32 _steeringmode
    4
    ;; int32 _gearshift
    4
    ;; float64 _speed
    8
    ;; int32 _drivepedal
    4
    ;; int32 _brakepedal
    4
    ;; float64 _angle
    8
    ;; int32 _lamp
    4
    ;; int32 _light
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _tm
       (write-long (length _tm) s) (princ _tm s)
     ;; int32 _drivemode
       (write-long _drivemode s)
     ;; int32 _steeringmode
       (write-long _steeringmode s)
     ;; int32 _gearshift
       (write-long _gearshift s)
     ;; float64 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _drivepedal
       (write-long _drivepedal s)
     ;; int32 _brakepedal
       (write-long _brakepedal s)
     ;; float64 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _lamp
       (write-long _lamp s)
     ;; int32 _light
       (write-long _light s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _tm
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _tm (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _drivemode
     (setq _drivemode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _steeringmode
     (setq _steeringmode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gearshift
     (setq _gearshift (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _speed
     (setq _speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _drivepedal
     (setq _drivepedal (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _brakepedal
     (setq _brakepedal (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _angle
     (setq _angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _lamp
     (setq _lamp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _light
     (setq _light (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::VehicleStatus :md5sum-) "77768c58b46a9120bd1fae64c52b3a77")
(setf (get dink_for_msgs::VehicleStatus :datatype-) "dink_for_msgs/VehicleStatus")
(setf (get dink_for_msgs::VehicleStatus :definition-)
      "Header header
string tm

# Powertrain
int32 drivemode
int32 steeringmode
int32 MODE_MANUAL=0
int32 MODE_AUTO=1

int32 gearshift

float64 speed
int32 drivepedal
int32 brakepedal

float64 angle

# Body
int32 lamp
int32 LAMP_LEFT=1
int32 LAMP_RIGHT=2
int32 LAMP_HAZARD=3

int32 light

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



(provide :dink_for_msgs/VehicleStatus "77768c58b46a9120bd1fae64c52b3a77")


