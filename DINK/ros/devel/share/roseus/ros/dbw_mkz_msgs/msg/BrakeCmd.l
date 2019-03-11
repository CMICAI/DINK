;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::BrakeCmd)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'BrakeCmd (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::BRAKECMD")
  (make-package "DBW_MKZ_MSGS::BRAKECMD"))

(in-package "ROS")
;;//! \htmlinclude BrakeCmd.msg.html


(intern "*CMD_NONE*" (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(shadow '*CMD_NONE* (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(defconstant dbw_mkz_msgs::BrakeCmd::*CMD_NONE* 0)
(intern "*CMD_PEDAL*" (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(shadow '*CMD_PEDAL* (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(defconstant dbw_mkz_msgs::BrakeCmd::*CMD_PEDAL* 1)
(intern "*CMD_PERCENT*" (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(shadow '*CMD_PERCENT* (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(defconstant dbw_mkz_msgs::BrakeCmd::*CMD_PERCENT* 2)
(intern "*CMD_TORQUE*" (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(shadow '*CMD_TORQUE* (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(defconstant dbw_mkz_msgs::BrakeCmd::*CMD_TORQUE* 3)
(intern "*TORQUE_BOO*" (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(shadow '*TORQUE_BOO* (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(defconstant dbw_mkz_msgs::BrakeCmd::*TORQUE_BOO* 520.0)
(intern "*TORQUE_MAX*" (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(shadow '*TORQUE_MAX* (find-package "DBW_MKZ_MSGS::BRAKECMD"))
(defconstant dbw_mkz_msgs::BrakeCmd::*TORQUE_MAX* 3412.0)
(defclass dbw_mkz_msgs::BrakeCmd
  :super ros::object
  :slots (_pedal_cmd _pedal_cmd_type _boo_cmd _enable _clear _ignore _count ))

(defmethod dbw_mkz_msgs::BrakeCmd
  (:init
   (&key
    ((:pedal_cmd __pedal_cmd) 0.0)
    ((:pedal_cmd_type __pedal_cmd_type) 0)
    ((:boo_cmd __boo_cmd) nil)
    ((:enable __enable) nil)
    ((:clear __clear) nil)
    ((:ignore __ignore) nil)
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _pedal_cmd (float __pedal_cmd))
   (setq _pedal_cmd_type (round __pedal_cmd_type))
   (setq _boo_cmd __boo_cmd)
   (setq _enable __enable)
   (setq _clear __clear)
   (setq _ignore __ignore)
   (setq _count (round __count))
   self)
  (:pedal_cmd
   (&optional __pedal_cmd)
   (if __pedal_cmd (setq _pedal_cmd __pedal_cmd)) _pedal_cmd)
  (:pedal_cmd_type
   (&optional __pedal_cmd_type)
   (if __pedal_cmd_type (setq _pedal_cmd_type __pedal_cmd_type)) _pedal_cmd_type)
  (:boo_cmd
   (&optional __boo_cmd)
   (if __boo_cmd (setq _boo_cmd __boo_cmd)) _boo_cmd)
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
    ;; float32 _pedal_cmd
    4
    ;; uint8 _pedal_cmd_type
    1
    ;; bool _boo_cmd
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
     ;; float32 _pedal_cmd
       (sys::poke _pedal_cmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _pedal_cmd_type
       (write-byte _pedal_cmd_type s)
     ;; bool _boo_cmd
       (if _boo_cmd (write-byte -1 s) (write-byte 0 s))
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
   ;; float32 _pedal_cmd
     (setq _pedal_cmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _pedal_cmd_type
     (setq _pedal_cmd_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _boo_cmd
     (setq _boo_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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

(setf (get dbw_mkz_msgs::BrakeCmd :md5sum-) "c0d20e1056976680942e85ab0959826c")
(setf (get dbw_mkz_msgs::BrakeCmd :datatype-) "dbw_mkz_msgs/BrakeCmd")
(setf (get dbw_mkz_msgs::BrakeCmd :definition-)
      "# Brake pedal
# Options defined below
float32 pedal_cmd
uint8 pedal_cmd_type

# Brake On Off (BOO), brake lights
bool boo_cmd

# Enable
bool enable

# Clear driver overrides
bool clear

# Ignore driver overrides
bool ignore

# Watchdog counter (optional)
uint8 count

uint8 CMD_NONE=0
uint8 CMD_PEDAL=1   # Unitless, range 0.15 to 0.50
uint8 CMD_PERCENT=2 # Percent of maximum torque, range 0 to 1
uint8 CMD_TORQUE=3  # Nm, range 0 to 3250

float32 TORQUE_BOO=520  # Nm, brake lights threshold
float32 TORQUE_MAX=3412 # Nm, maximum torque

")



(provide :dbw_mkz_msgs/BrakeCmd "c0d20e1056976680942e85ab0959826c")


