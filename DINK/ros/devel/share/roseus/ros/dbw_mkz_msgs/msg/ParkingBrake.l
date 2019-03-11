;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::ParkingBrake)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'ParkingBrake (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::PARKINGBRAKE")
  (make-package "DBW_MKZ_MSGS::PARKINGBRAKE"))

(in-package "ROS")
;;//! \htmlinclude ParkingBrake.msg.html


(intern "*OFF*" (find-package "DBW_MKZ_MSGS::PARKINGBRAKE"))
(shadow '*OFF* (find-package "DBW_MKZ_MSGS::PARKINGBRAKE"))
(defconstant dbw_mkz_msgs::ParkingBrake::*OFF* 0)
(intern "*TRANS*" (find-package "DBW_MKZ_MSGS::PARKINGBRAKE"))
(shadow '*TRANS* (find-package "DBW_MKZ_MSGS::PARKINGBRAKE"))
(defconstant dbw_mkz_msgs::ParkingBrake::*TRANS* 1)
(intern "*ON*" (find-package "DBW_MKZ_MSGS::PARKINGBRAKE"))
(shadow '*ON* (find-package "DBW_MKZ_MSGS::PARKINGBRAKE"))
(defconstant dbw_mkz_msgs::ParkingBrake::*ON* 2)
(intern "*FAULT*" (find-package "DBW_MKZ_MSGS::PARKINGBRAKE"))
(shadow '*FAULT* (find-package "DBW_MKZ_MSGS::PARKINGBRAKE"))
(defconstant dbw_mkz_msgs::ParkingBrake::*FAULT* 3)
(defclass dbw_mkz_msgs::ParkingBrake
  :super ros::object
  :slots (_status ))

(defmethod dbw_mkz_msgs::ParkingBrake
  (:init
   (&key
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; uint8 _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _status
       (write-byte _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::ParkingBrake :md5sum-) "2280b2c9c46fd98be0f067aa92f74fc4")
(setf (get dbw_mkz_msgs::ParkingBrake :datatype-) "dbw_mkz_msgs/ParkingBrake")
(setf (get dbw_mkz_msgs::ParkingBrake :definition-)
      "uint8 status

uint8 OFF=0
uint8 TRANS=1
uint8 ON=2
uint8 FAULT=3

")



(provide :dbw_mkz_msgs/ParkingBrake "2280b2c9c46fd98be0f067aa92f74fc4")


