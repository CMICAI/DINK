;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::TurnSignalCmd)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'TurnSignalCmd (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::TURNSIGNALCMD")
  (make-package "DBW_MKZ_MSGS::TURNSIGNALCMD"))

(in-package "ROS")
;;//! \htmlinclude TurnSignalCmd.msg.html


(defclass dbw_mkz_msgs::TurnSignalCmd
  :super ros::object
  :slots (_cmd ))

(defmethod dbw_mkz_msgs::TurnSignalCmd
  (:init
   (&key
    ((:cmd __cmd) (instance dbw_mkz_msgs::TurnSignal :init))
    )
   (send-super :init)
   (setq _cmd __cmd)
   self)
  (:cmd
   (&rest __cmd)
   (if (keywordp (car __cmd))
       (send* _cmd __cmd)
     (progn
       (if __cmd (setq _cmd (car __cmd)))
       _cmd)))
  (:serialization-length
   ()
   (+
    ;; dbw_mkz_msgs/TurnSignal _cmd
    (send _cmd :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; dbw_mkz_msgs/TurnSignal _cmd
       (send _cmd :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; dbw_mkz_msgs/TurnSignal _cmd
     (send _cmd :deserialize buf ptr-) (incf ptr- (send _cmd :serialization-length))
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::TurnSignalCmd :md5sum-) "f1310dcd252c98fc408c6df907b9495a")
(setf (get dbw_mkz_msgs::TurnSignalCmd :datatype-) "dbw_mkz_msgs/TurnSignalCmd")
(setf (get dbw_mkz_msgs::TurnSignalCmd :definition-)
      "# Turn signal command enumeration
TurnSignal cmd

================================================================================
MSG: dbw_mkz_msgs/TurnSignal
uint8 value

uint8 NONE=0
uint8 LEFT=1
uint8 RIGHT=2

")



(provide :dbw_mkz_msgs/TurnSignalCmd "f1310dcd252c98fc408c6df907b9495a")


