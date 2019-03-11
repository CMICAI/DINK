;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::TwistCmd)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'TwistCmd (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::TWISTCMD")
  (make-package "DBW_MKZ_MSGS::TWISTCMD"))

(in-package "ROS")
;;//! \htmlinclude TwistCmd.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass dbw_mkz_msgs::TwistCmd
  :super ros::object
  :slots (_twist _accel_limit _decel_limit ))

(defmethod dbw_mkz_msgs::TwistCmd
  (:init
   (&key
    ((:twist __twist) (instance geometry_msgs::Twist :init))
    ((:accel_limit __accel_limit) 0.0)
    ((:decel_limit __decel_limit) 0.0)
    )
   (send-super :init)
   (setq _twist __twist)
   (setq _accel_limit (float __accel_limit))
   (setq _decel_limit (float __decel_limit))
   self)
  (:twist
   (&rest __twist)
   (if (keywordp (car __twist))
       (send* _twist __twist)
     (progn
       (if __twist (setq _twist (car __twist)))
       _twist)))
  (:accel_limit
   (&optional __accel_limit)
   (if __accel_limit (setq _accel_limit __accel_limit)) _accel_limit)
  (:decel_limit
   (&optional __decel_limit)
   (if __decel_limit (setq _decel_limit __decel_limit)) _decel_limit)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Twist _twist
    (send _twist :serialization-length)
    ;; float32 _accel_limit
    4
    ;; float32 _decel_limit
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Twist _twist
       (send _twist :serialize s)
     ;; float32 _accel_limit
       (sys::poke _accel_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _decel_limit
       (sys::poke _decel_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Twist _twist
     (send _twist :deserialize buf ptr-) (incf ptr- (send _twist :serialization-length))
   ;; float32 _accel_limit
     (setq _accel_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _decel_limit
     (setq _decel_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::TwistCmd :md5sum-) "ef873397d04f1a8acdfa4bcab4392286")
(setf (get dbw_mkz_msgs::TwistCmd :datatype-) "dbw_mkz_msgs/TwistCmd")
(setf (get dbw_mkz_msgs::TwistCmd :definition-)
      "geometry_msgs/Twist twist
float32 accel_limit # m/s^2, zero = no limit
float32 decel_limit # m/s^2, zero = no limit

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :dbw_mkz_msgs/TwistCmd "ef873397d04f1a8acdfa4bcab4392286")


