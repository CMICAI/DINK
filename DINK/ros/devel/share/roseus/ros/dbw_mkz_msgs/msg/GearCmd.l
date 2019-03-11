;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::GearCmd)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'GearCmd (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::GEARCMD")
  (make-package "DBW_MKZ_MSGS::GEARCMD"))

(in-package "ROS")
;;//! \htmlinclude GearCmd.msg.html


(defclass dbw_mkz_msgs::GearCmd
  :super ros::object
  :slots (_cmd _clear ))

(defmethod dbw_mkz_msgs::GearCmd
  (:init
   (&key
    ((:cmd __cmd) (instance dbw_mkz_msgs::Gear :init))
    ((:clear __clear) nil)
    )
   (send-super :init)
   (setq _cmd __cmd)
   (setq _clear __clear)
   self)
  (:cmd
   (&rest __cmd)
   (if (keywordp (car __cmd))
       (send* _cmd __cmd)
     (progn
       (if __cmd (setq _cmd (car __cmd)))
       _cmd)))
  (:clear
   (&optional __clear)
   (if __clear (setq _clear __clear)) _clear)
  (:serialization-length
   ()
   (+
    ;; dbw_mkz_msgs/Gear _cmd
    (send _cmd :serialization-length)
    ;; bool _clear
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; dbw_mkz_msgs/Gear _cmd
       (send _cmd :serialize s)
     ;; bool _clear
       (if _clear (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; dbw_mkz_msgs/Gear _cmd
     (send _cmd :deserialize buf ptr-) (incf ptr- (send _cmd :serialization-length))
   ;; bool _clear
     (setq _clear (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::GearCmd :md5sum-) "14694bb9a291d2a80b8033843d95776e")
(setf (get dbw_mkz_msgs::GearCmd :datatype-) "dbw_mkz_msgs/GearCmd")
(setf (get dbw_mkz_msgs::GearCmd :definition-)
      "# Gear command enumeration
Gear cmd

# Clear driver overrides
bool clear

================================================================================
MSG: dbw_mkz_msgs/Gear
uint8 gear

uint8 NONE=0
uint8 PARK=1
uint8 REVERSE=2
uint8 NEUTRAL=3
uint8 DRIVE=4
uint8 LOW=5

")



(provide :dbw_mkz_msgs/GearCmd "14694bb9a291d2a80b8033843d95776e")


