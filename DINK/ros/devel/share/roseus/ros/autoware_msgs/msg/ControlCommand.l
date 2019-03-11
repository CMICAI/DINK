;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ControlCommand)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ControlCommand (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::CONTROLCOMMAND")
  (make-package "dink_for_MSGS::CONTROLCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude ControlCommand.msg.html


(defclass dink_for_msgs::ControlCommand
  :super ros::object
  :slots (_linear_velocity _linear_acceleration _steering_angle ))

(defmethod dink_for_msgs::ControlCommand
  (:init
   (&key
    ((:linear_velocity __linear_velocity) 0.0)
    ((:linear_acceleration __linear_acceleration) 0.0)
    ((:steering_angle __steering_angle) 0.0)
    )
   (send-super :init)
   (setq _linear_velocity (float __linear_velocity))
   (setq _linear_acceleration (float __linear_acceleration))
   (setq _steering_angle (float __steering_angle))
   self)
  (:linear_velocity
   (&optional __linear_velocity)
   (if __linear_velocity (setq _linear_velocity __linear_velocity)) _linear_velocity)
  (:linear_acceleration
   (&optional __linear_acceleration)
   (if __linear_acceleration (setq _linear_acceleration __linear_acceleration)) _linear_acceleration)
  (:steering_angle
   (&optional __steering_angle)
   (if __steering_angle (setq _steering_angle __steering_angle)) _steering_angle)
  (:serialization-length
   ()
   (+
    ;; float64 _linear_velocity
    8
    ;; float64 _linear_acceleration
    8
    ;; float64 _steering_angle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _linear_velocity
       (sys::poke _linear_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _linear_acceleration
       (sys::poke _linear_acceleration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _steering_angle
       (sys::poke _steering_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _linear_velocity
     (setq _linear_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _linear_acceleration
     (setq _linear_acceleration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _steering_angle
     (setq _steering_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get dink_for_msgs::ControlCommand :md5sum-) "97bdb8c6dda03d6c6f5a1a98c32d26b8")
(setf (get dink_for_msgs::ControlCommand :datatype-) "dink_for_msgs/ControlCommand")
(setf (get dink_for_msgs::ControlCommand :definition-)
      "float64 linear_velocity
float64 linear_acceleration #m/s^2
float64 steering_angle

")



(provide :dink_for_msgs/ControlCommand "97bdb8c6dda03d6c6f5a1a98c32d26b8")


