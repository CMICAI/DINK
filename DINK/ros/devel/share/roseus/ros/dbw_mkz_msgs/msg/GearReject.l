;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::GearReject)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'GearReject (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::GEARREJECT")
  (make-package "DBW_MKZ_MSGS::GEARREJECT"))

(in-package "ROS")
;;//! \htmlinclude GearReject.msg.html


(intern "*NONE*" (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(shadow '*NONE* (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(defconstant dbw_mkz_msgs::GearReject::*NONE* 0)
(intern "*SHIFT_IN_PROGRESS*" (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(shadow '*SHIFT_IN_PROGRESS* (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(defconstant dbw_mkz_msgs::GearReject::*SHIFT_IN_PROGRESS* 1)
(intern "*OVERRIDE*" (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(shadow '*OVERRIDE* (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(defconstant dbw_mkz_msgs::GearReject::*OVERRIDE* 2)
(intern "*ROTARY_LOW*" (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(shadow '*ROTARY_LOW* (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(defconstant dbw_mkz_msgs::GearReject::*ROTARY_LOW* 3)
(intern "*ROTARY_PARK*" (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(shadow '*ROTARY_PARK* (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(defconstant dbw_mkz_msgs::GearReject::*ROTARY_PARK* 4)
(intern "*VEHICLE*" (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(shadow '*VEHICLE* (find-package "DBW_MKZ_MSGS::GEARREJECT"))
(defconstant dbw_mkz_msgs::GearReject::*VEHICLE* 5)
(defclass dbw_mkz_msgs::GearReject
  :super ros::object
  :slots (_value ))

(defmethod dbw_mkz_msgs::GearReject
  (:init
   (&key
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _value (round __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; uint8 _value
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _value
       (write-byte _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _value
     (setq _value (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::GearReject :md5sum-) "fbe6a60b9b1c14ea65edee7fef99aaaa")
(setf (get dbw_mkz_msgs::GearReject :datatype-) "dbw_mkz_msgs/GearReject")
(setf (get dbw_mkz_msgs::GearReject :definition-)
      "uint8 value

uint8 NONE=0              # Not rejected
uint8 SHIFT_IN_PROGRESS=1 # Shift in progress
uint8 OVERRIDE=2          # Override on brake, throttle, or steering
uint8 ROTARY_LOW=3        # Rotary shifter can't shift to Low
uint8 ROTARY_PARK=4       # Rotary shifter can't shift out of Park
uint8 VEHICLE=5           # Rejected by vehicle (try pressing the brakes)

")



(provide :dbw_mkz_msgs/GearReject "fbe6a60b9b1c14ea65edee7fef99aaaa")


