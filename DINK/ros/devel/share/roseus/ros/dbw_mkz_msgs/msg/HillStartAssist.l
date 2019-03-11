;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::HillStartAssist)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'HillStartAssist (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST")
  (make-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))

(in-package "ROS")
;;//! \htmlinclude HillStartAssist.msg.html


(intern "*STAT_INACTIVE*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*STAT_INACTIVE* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*STAT_INACTIVE* 0)
(intern "*STAT_FINDING_GRADIENT*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*STAT_FINDING_GRADIENT* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*STAT_FINDING_GRADIENT* 1)
(intern "*STAT_ACTIVE_PRESSED*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*STAT_ACTIVE_PRESSED* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*STAT_ACTIVE_PRESSED* 2)
(intern "*STAT_ACTIVE_RELEASED*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*STAT_ACTIVE_RELEASED* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*STAT_ACTIVE_RELEASED* 3)
(intern "*STAT_FAST_RELEASE*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*STAT_FAST_RELEASE* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*STAT_FAST_RELEASE* 4)
(intern "*STAT_SLOW_RELEASE*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*STAT_SLOW_RELEASE* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*STAT_SLOW_RELEASE* 5)
(intern "*STAT_FAILED*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*STAT_FAILED* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*STAT_FAILED* 6)
(intern "*STAT_UNDEFINED*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*STAT_UNDEFINED* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*STAT_UNDEFINED* 7)
(intern "*MODE_OFF*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*MODE_OFF* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*MODE_OFF* 0)
(intern "*MODE_AUTO*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*MODE_AUTO* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*MODE_AUTO* 1)
(intern "*MODE_MANUAL*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*MODE_MANUAL* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*MODE_MANUAL* 2)
(intern "*MODE_UNDEFINED*" (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(shadow '*MODE_UNDEFINED* (find-package "DBW_MKZ_MSGS::HILLSTARTASSIST"))
(defconstant dbw_mkz_msgs::HillStartAssist::*MODE_UNDEFINED* 3)
(defclass dbw_mkz_msgs::HillStartAssist
  :super ros::object
  :slots (_status _mode ))

(defmethod dbw_mkz_msgs::HillStartAssist
  (:init
   (&key
    ((:status __status) 0)
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   (setq _mode (round __mode))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; uint8 _status
    1
    ;; uint8 _mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _status
       (write-byte _status s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::HillStartAssist :md5sum-) "387491ab93866eae85dd46ccb3f787fc")
(setf (get dbw_mkz_msgs::HillStartAssist :datatype-) "dbw_mkz_msgs/HillStartAssist")
(setf (get dbw_mkz_msgs::HillStartAssist :definition-)
      "uint8 status
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

")



(provide :dbw_mkz_msgs/HillStartAssist "387491ab93866eae85dd46ccb3f787fc")


