;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::Wiper)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'Wiper (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::WIPER")
  (make-package "DBW_MKZ_MSGS::WIPER"))

(in-package "ROS")
;;//! \htmlinclude Wiper.msg.html


(intern "*OFF*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*OFF* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*OFF* 0)
(intern "*AUTO_OFF*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*AUTO_OFF* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*AUTO_OFF* 1)
(intern "*OFF_MOVING*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*OFF_MOVING* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*OFF_MOVING* 2)
(intern "*MANUAL_OFF*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*MANUAL_OFF* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*MANUAL_OFF* 3)
(intern "*MANUAL_ON*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*MANUAL_ON* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*MANUAL_ON* 4)
(intern "*MANUAL_LOW*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*MANUAL_LOW* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*MANUAL_LOW* 5)
(intern "*MANUAL_HIGH*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*MANUAL_HIGH* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*MANUAL_HIGH* 6)
(intern "*MIST_FLICK*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*MIST_FLICK* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*MIST_FLICK* 7)
(intern "*WASH*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*WASH* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*WASH* 8)
(intern "*AUTO_LOW*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*AUTO_LOW* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*AUTO_LOW* 9)
(intern "*AUTO_HIGH*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*AUTO_HIGH* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*AUTO_HIGH* 10)
(intern "*COURTESYWIPE*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*COURTESYWIPE* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*COURTESYWIPE* 11)
(intern "*AUTO_ADJUST*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*AUTO_ADJUST* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*AUTO_ADJUST* 12)
(intern "*RESERVED*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*RESERVED* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*RESERVED* 13)
(intern "*STALLED*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*STALLED* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*STALLED* 14)
(intern "*NO_DATA*" (find-package "DBW_MKZ_MSGS::WIPER"))
(shadow '*NO_DATA* (find-package "DBW_MKZ_MSGS::WIPER"))
(defconstant dbw_mkz_msgs::Wiper::*NO_DATA* 15)
(defclass dbw_mkz_msgs::Wiper
  :super ros::object
  :slots (_status ))

(defmethod dbw_mkz_msgs::Wiper
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

(setf (get dbw_mkz_msgs::Wiper :md5sum-) "7fccb48d5d1df108afaa89f8fc14ce1c")
(setf (get dbw_mkz_msgs::Wiper :datatype-) "dbw_mkz_msgs/Wiper")
(setf (get dbw_mkz_msgs::Wiper :definition-)
      "uint8 status

uint8 OFF=0
uint8 AUTO_OFF=1
uint8 OFF_MOVING=2
uint8 MANUAL_OFF=3
uint8 MANUAL_ON=4
uint8 MANUAL_LOW=5
uint8 MANUAL_HIGH=6
uint8 MIST_FLICK=7
uint8 WASH=8
uint8 AUTO_LOW=9
uint8 AUTO_HIGH=10
uint8 COURTESYWIPE=11
uint8 AUTO_ADJUST=12
uint8 RESERVED=13
uint8 STALLED=14
uint8 NO_DATA=15

")



(provide :dbw_mkz_msgs/Wiper "7fccb48d5d1df108afaa89f8fc14ce1c")


