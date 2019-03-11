;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::Gear)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'Gear (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::GEAR")
  (make-package "PLATFORM_COMM_MSGS::GEAR"))

(in-package "ROS")
;;//! \htmlinclude Gear.msg.html


(intern "*NONE*" (find-package "PLATFORM_COMM_MSGS::GEAR"))
(shadow '*NONE* (find-package "PLATFORM_COMM_MSGS::GEAR"))
(defconstant platform_comm_msgs::Gear::*NONE* 0)
(intern "*PARK*" (find-package "PLATFORM_COMM_MSGS::GEAR"))
(shadow '*PARK* (find-package "PLATFORM_COMM_MSGS::GEAR"))
(defconstant platform_comm_msgs::Gear::*PARK* 1)
(intern "*REVERSE*" (find-package "PLATFORM_COMM_MSGS::GEAR"))
(shadow '*REVERSE* (find-package "PLATFORM_COMM_MSGS::GEAR"))
(defconstant platform_comm_msgs::Gear::*REVERSE* 2)
(intern "*NEUTRAL*" (find-package "PLATFORM_COMM_MSGS::GEAR"))
(shadow '*NEUTRAL* (find-package "PLATFORM_COMM_MSGS::GEAR"))
(defconstant platform_comm_msgs::Gear::*NEUTRAL* 3)
(intern "*DRIVE*" (find-package "PLATFORM_COMM_MSGS::GEAR"))
(shadow '*DRIVE* (find-package "PLATFORM_COMM_MSGS::GEAR"))
(defconstant platform_comm_msgs::Gear::*DRIVE* 4)
(intern "*LOW*" (find-package "PLATFORM_COMM_MSGS::GEAR"))
(shadow '*LOW* (find-package "PLATFORM_COMM_MSGS::GEAR"))
(defconstant platform_comm_msgs::Gear::*LOW* 5)
(defclass platform_comm_msgs::Gear
  :super ros::object
  :slots (_gear ))

(defmethod platform_comm_msgs::Gear
  (:init
   (&key
    ((:gear __gear) 0)
    )
   (send-super :init)
   (setq _gear (round __gear))
   self)
  (:gear
   (&optional __gear)
   (if __gear (setq _gear __gear)) _gear)
  (:serialization-length
   ()
   (+
    ;; uint8 _gear
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _gear
       (write-byte _gear s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _gear
     (setq _gear (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get platform_comm_msgs::Gear :md5sum-) "79b3cd667a7556f4bc4a66af7d189c96")
(setf (get platform_comm_msgs::Gear :datatype-) "platform_comm_msgs/Gear")
(setf (get platform_comm_msgs::Gear :definition-)
      "# Transmission Gear Value
# Provides common definitions for commanded and reported gear

uint8 NONE=0
uint8 PARK=1
uint8 REVERSE=2
uint8 NEUTRAL=3
uint8 DRIVE=4
uint8 LOW=5
uint8 gear


")



(provide :platform_comm_msgs/Gear "79b3cd667a7556f4bc4a66af7d189c96")


