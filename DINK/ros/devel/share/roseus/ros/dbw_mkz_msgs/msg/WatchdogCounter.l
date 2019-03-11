;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::WatchdogCounter)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'WatchdogCounter (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER")
  (make-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))

(in-package "ROS")
;;//! \htmlinclude WatchdogCounter.msg.html


(intern "*NONE*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*NONE* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*NONE* 0)
(intern "*OTHER_BRAKE*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*OTHER_BRAKE* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*OTHER_BRAKE* 1)
(intern "*OTHER_THROTTLE*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*OTHER_THROTTLE* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*OTHER_THROTTLE* 2)
(intern "*OTHER_STEERING*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*OTHER_STEERING* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*OTHER_STEERING* 3)
(intern "*BRAKE_COUNTER*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*BRAKE_COUNTER* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*BRAKE_COUNTER* 4)
(intern "*BRAKE_DISABLED*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*BRAKE_DISABLED* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*BRAKE_DISABLED* 5)
(intern "*BRAKE_COMMAND*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*BRAKE_COMMAND* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*BRAKE_COMMAND* 6)
(intern "*BRAKE_REPORT*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*BRAKE_REPORT* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*BRAKE_REPORT* 7)
(intern "*THROTTLE_COUNTER*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*THROTTLE_COUNTER* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*THROTTLE_COUNTER* 8)
(intern "*THROTTLE_DISABLED*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*THROTTLE_DISABLED* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*THROTTLE_DISABLED* 9)
(intern "*THROTTLE_COMMAND*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*THROTTLE_COMMAND* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*THROTTLE_COMMAND* 10)
(intern "*THROTTLE_REPORT*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*THROTTLE_REPORT* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*THROTTLE_REPORT* 11)
(intern "*STEERING_COUNTER*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*STEERING_COUNTER* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*STEERING_COUNTER* 12)
(intern "*STEERING_DISABLED*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*STEERING_DISABLED* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*STEERING_DISABLED* 13)
(intern "*STEERING_COMMAND*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*STEERING_COMMAND* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*STEERING_COMMAND* 14)
(intern "*STEERING_REPORT*" (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(shadow '*STEERING_REPORT* (find-package "DBW_MKZ_MSGS::WATCHDOGCOUNTER"))
(defconstant dbw_mkz_msgs::WatchdogCounter::*STEERING_REPORT* 15)
(defclass dbw_mkz_msgs::WatchdogCounter
  :super ros::object
  :slots (_source ))

(defmethod dbw_mkz_msgs::WatchdogCounter
  (:init
   (&key
    ((:source __source) 0)
    )
   (send-super :init)
   (setq _source (round __source))
   self)
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:serialization-length
   ()
   (+
    ;; uint8 _source
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _source
       (write-byte _source s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _source
     (setq _source (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::WatchdogCounter :md5sum-) "49446aafd000e473e340dfb1d38eeb50")
(setf (get dbw_mkz_msgs::WatchdogCounter :datatype-) "dbw_mkz_msgs/WatchdogCounter")
(setf (get dbw_mkz_msgs::WatchdogCounter :definition-)
      "uint8 source

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



(provide :dbw_mkz_msgs/WatchdogCounter "49446aafd000e473e340dfb1d38eeb50")


