;; Auto-generated. Do not edit!


(when (boundp 'robot_coffee_msgs::SpeedCmd)
  (if (not (find-package "ROBOT_COFFEE_MSGS"))
    (make-package "ROBOT_COFFEE_MSGS"))
  (shadow 'SpeedCmd (find-package "ROBOT_COFFEE_MSGS")))
(unless (find-package "ROBOT_COFFEE_MSGS::SPEEDCMD")
  (make-package "ROBOT_COFFEE_MSGS::SPEEDCMD"))

(in-package "ROS")
;;//! \htmlinclude SpeedCmd.msg.html


(intern "*CMD_NONE*" (find-package "ROBOT_COFFEE_MSGS::SPEEDCMD"))
(shadow '*CMD_NONE* (find-package "ROBOT_COFFEE_MSGS::SPEEDCMD"))
(defconstant robot_coffee_msgs::SpeedCmd::*CMD_NONE* 0)
(intern "*CMD_KPH*" (find-package "ROBOT_COFFEE_MSGS::SPEEDCMD"))
(shadow '*CMD_KPH* (find-package "ROBOT_COFFEE_MSGS::SPEEDCMD"))
(defconstant robot_coffee_msgs::SpeedCmd::*CMD_KPH* 1)
(intern "*CMD_PERCENT*" (find-package "ROBOT_COFFEE_MSGS::SPEEDCMD"))
(shadow '*CMD_PERCENT* (find-package "ROBOT_COFFEE_MSGS::SPEEDCMD"))
(defconstant robot_coffee_msgs::SpeedCmd::*CMD_PERCENT* 2)
(defclass robot_coffee_msgs::SpeedCmd
  :super ros::object
  :slots (_speed_cmd _speed_cmd_type _enable _clear _ignore _count ))

(defmethod robot_coffee_msgs::SpeedCmd
  (:init
   (&key
    ((:speed_cmd __speed_cmd) 0.0)
    ((:speed_cmd_type __speed_cmd_type) 0)
    ((:enable __enable) nil)
    ((:clear __clear) nil)
    ((:ignore __ignore) nil)
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _speed_cmd (float __speed_cmd))
   (setq _speed_cmd_type (round __speed_cmd_type))
   (setq _enable __enable)
   (setq _clear __clear)
   (setq _ignore __ignore)
   (setq _count (round __count))
   self)
  (:speed_cmd
   (&optional __speed_cmd)
   (if __speed_cmd (setq _speed_cmd __speed_cmd)) _speed_cmd)
  (:speed_cmd_type
   (&optional __speed_cmd_type)
   (if __speed_cmd_type (setq _speed_cmd_type __speed_cmd_type)) _speed_cmd_type)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:clear
   (&optional __clear)
   (if __clear (setq _clear __clear)) _clear)
  (:ignore
   (&optional __ignore)
   (if __ignore (setq _ignore __ignore)) _ignore)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:serialization-length
   ()
   (+
    ;; float32 _speed_cmd
    4
    ;; uint8 _speed_cmd_type
    1
    ;; bool _enable
    1
    ;; bool _clear
    1
    ;; bool _ignore
    1
    ;; uint8 _count
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _speed_cmd
       (sys::poke _speed_cmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _speed_cmd_type
       (write-byte _speed_cmd_type s)
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;; bool _clear
       (if _clear (write-byte -1 s) (write-byte 0 s))
     ;; bool _ignore
       (if _ignore (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _count
       (write-byte _count s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _speed_cmd
     (setq _speed_cmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _speed_cmd_type
     (setq _speed_cmd_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _clear
     (setq _clear (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ignore
     (setq _ignore (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _count
     (setq _count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get robot_coffee_msgs::SpeedCmd :md5sum-) "020a56502d27d9233fdee36a15fead3f")
(setf (get robot_coffee_msgs::SpeedCmd :datatype-) "robot_coffee_msgs/SpeedCmd")
(setf (get robot_coffee_msgs::SpeedCmd :definition-)
      "# Speed cmd
# Options defined below
float32 speed_cmd
uint8 speed_cmd_type

# Enable
bool enable

# Clear driver overrides
bool clear

# Ignore driver overrides
bool ignore

# Watchdog counter (optional)
uint8 count

uint8 CMD_NONE=0
uint8 CMD_KPH=1     # KPH, range 0 to 10kph
uint8 CMD_PERCENT=2 # Percent of maximum throttle, range 0 to 1


")



(provide :robot_coffee_msgs/SpeedCmd "020a56502d27d9233fdee36a15fead3f")


