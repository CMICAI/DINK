;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::VscanTracked)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'VscanTracked (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::VSCANTRACKED")
  (make-package "dink_for_MSGS::VSCANTRACKED"))

(in-package "ROS")
;;//! \htmlinclude VscanTracked.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass dink_for_msgs::VscanTracked
  :super ros::object
  :slots (_position _orientation _velocity _geo_rect ))

(defmethod dink_for_msgs::VscanTracked
  (:init
   (&key
    ((:position __position) (instance geometry_msgs::Point :init))
    ((:orientation __orientation) 0.0)
    ((:velocity __velocity) 0.0)
    ((:geo_rect __geo_rect) (instance dink_for_msgs::GeometricRectangle :init))
    )
   (send-super :init)
   (setq _position __position)
   (setq _orientation (float __orientation))
   (setq _velocity (float __velocity))
   (setq _geo_rect __geo_rect)
   self)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:geo_rect
   (&rest __geo_rect)
   (if (keywordp (car __geo_rect))
       (send* _geo_rect __geo_rect)
     (progn
       (if __geo_rect (setq _geo_rect (car __geo_rect)))
       _geo_rect)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _position
    (send _position :serialization-length)
    ;; float32 _orientation
    4
    ;; float32 _velocity
    4
    ;; dink_for_msgs/GeometricRectangle _geo_rect
    (send _geo_rect :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _position
       (send _position :serialize s)
     ;; float32 _orientation
       (sys::poke _orientation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; dink_for_msgs/GeometricRectangle _geo_rect
       (send _geo_rect :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; float32 _orientation
     (setq _orientation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity
     (setq _velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; dink_for_msgs/GeometricRectangle _geo_rect
     (send _geo_rect :deserialize buf ptr-) (incf ptr- (send _geo_rect :serialization-length))
   ;;
   self)
  )

(setf (get dink_for_msgs::VscanTracked :md5sum-) "bff5c0a61020da26ef210837bea359b1")
(setf (get dink_for_msgs::VscanTracked :datatype-) "dink_for_msgs/VscanTracked")
(setf (get dink_for_msgs::VscanTracked :definition-)
      "geometry_msgs/Point position
float32 orientation
float32 velocity
GeometricRectangle geo_rect
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: dink_for_msgs/GeometricRectangle
float32 wl
float32 wr
float32 lf
float32 lb
")



(provide :dink_for_msgs/VscanTracked "bff5c0a61020da26ef210837bea359b1")


