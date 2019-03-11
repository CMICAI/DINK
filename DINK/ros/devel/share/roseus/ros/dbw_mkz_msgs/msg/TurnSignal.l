;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::TurnSignal)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'TurnSignal (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::TURNSIGNAL")
  (make-package "DBW_MKZ_MSGS::TURNSIGNAL"))

(in-package "ROS")
;;//! \htmlinclude TurnSignal.msg.html


(intern "*NONE*" (find-package "DBW_MKZ_MSGS::TURNSIGNAL"))
(shadow '*NONE* (find-package "DBW_MKZ_MSGS::TURNSIGNAL"))
(defconstant dbw_mkz_msgs::TurnSignal::*NONE* 0)
(intern "*LEFT*" (find-package "DBW_MKZ_MSGS::TURNSIGNAL"))
(shadow '*LEFT* (find-package "DBW_MKZ_MSGS::TURNSIGNAL"))
(defconstant dbw_mkz_msgs::TurnSignal::*LEFT* 1)
(intern "*RIGHT*" (find-package "DBW_MKZ_MSGS::TURNSIGNAL"))
(shadow '*RIGHT* (find-package "DBW_MKZ_MSGS::TURNSIGNAL"))
(defconstant dbw_mkz_msgs::TurnSignal::*RIGHT* 2)
(defclass dbw_mkz_msgs::TurnSignal
  :super ros::object
  :slots (_value ))

(defmethod dbw_mkz_msgs::TurnSignal
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

(setf (get dbw_mkz_msgs::TurnSignal :md5sum-) "52e47837caa6386d671c442331ecc1cd")
(setf (get dbw_mkz_msgs::TurnSignal :datatype-) "dbw_mkz_msgs/TurnSignal")
(setf (get dbw_mkz_msgs::TurnSignal :definition-)
      "uint8 value

uint8 NONE=0
uint8 LEFT=1
uint8 RIGHT=2

")



(provide :dbw_mkz_msgs/TurnSignal "52e47837caa6386d671c442331ecc1cd")


