;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::SteeringCmd)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'SteeringCmd (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::STEERINGCMD")
  (make-package "DBW_MKZ_MSGS::STEERINGCMD"))

(in-package "ROS")
;;//! \htmlinclude SteeringCmd.msg.html


(defclass dbw_mkz_msgs::SteeringCmd
  :super ros::object
  :slots (_steering_wheel_angle_cmd _steering_wheel_angle_velocity _enable _clear _ignore _quiet _count ))

(defmethod dbw_mkz_msgs::SteeringCmd
  (:init
   (&key
    ((:steering_wheel_angle_cmd __steering_wheel_angle_cmd) 0.0)
    ((:steering_wheel_angle_velocity __steering_wheel_angle_velocity) 0.0)
    ((:enable __enable) nil)
    ((:clear __clear) nil)
    ((:ignore __ignore) nil)
    ((:quiet __quiet) nil)
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _steering_wheel_angle_cmd (float __steering_wheel_angle_cmd))
   (setq _steering_wheel_angle_velocity (float __steering_wheel_angle_velocity))
   (setq _enable __enable)
   (setq _clear __clear)
   (setq _ignore __ignore)
   (setq _quiet __quiet)
   (setq _count (round __count))
   self)
  (:steering_wheel_angle_cmd
   (&optional __steering_wheel_angle_cmd)
   (if __steering_wheel_angle_cmd (setq _steering_wheel_angle_cmd __steering_wheel_angle_cmd)) _steering_wheel_angle_cmd)
  (:steering_wheel_angle_velocity
   (&optional __steering_wheel_angle_velocity)
   (if __steering_wheel_angle_velocity (setq _steering_wheel_angle_velocity __steering_wheel_angle_velocity)) _steering_wheel_angle_velocity)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:clear
   (&optional __clear)
   (if __clear (setq _clear __clear)) _clear)
  (:ignore
   (&optional __ignore)
   (if __ignore (setq _ignore __ignore)) _ignore)
  (:quiet
   (&optional __quiet)
   (if __quiet (setq _quiet __quiet)) _quiet)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:serialization-length
   ()
   (+
    ;; float32 _steering_wheel_angle_cmd
    4
    ;; float32 _steering_wheel_angle_velocity
    4
    ;; bool _enable
    1
    ;; bool _clear
    1
    ;; bool _ignore
    1
    ;; bool _quiet
    1
    ;; uint8 _count
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _steering_wheel_angle_cmd
       (sys::poke _steering_wheel_angle_cmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_wheel_angle_velocity
       (sys::poke _steering_wheel_angle_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;; bool _clear
       (if _clear (write-byte -1 s) (write-byte 0 s))
     ;; bool _ignore
       (if _ignore (write-byte -1 s) (write-byte 0 s))
     ;; bool _quiet
       (if _quiet (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _count
       (write-byte _count s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _steering_wheel_angle_cmd
     (setq _steering_wheel_angle_cmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_wheel_angle_velocity
     (setq _steering_wheel_angle_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _clear
     (setq _clear (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ignore
     (setq _ignore (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _quiet
     (setq _quiet (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _count
     (setq _count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::SteeringCmd :md5sum-) "ff1fa11624bdc2aff2aeee5aa6014057")
(setf (get dbw_mkz_msgs::SteeringCmd :datatype-) "dbw_mkz_msgs/SteeringCmd")
(setf (get dbw_mkz_msgs::SteeringCmd :definition-)
      "# Steering Wheel
float32 steering_wheel_angle_cmd        # rad, range -8.2 to 8.2
float32 steering_wheel_angle_velocity   # rad/s, range 0 to 8.7, 0 = maximum

# Enable
bool enable

# Clear driver overrides
bool clear

# Ignore driver overrides
bool ignore

# Disable the driver override audible warning
bool quiet

# Watchdog counter (optional)
uint8 count

")



(provide :dbw_mkz_msgs/SteeringCmd "ff1fa11624bdc2aff2aeee5aa6014057")


