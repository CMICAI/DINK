;; Auto-generated. Do not edit!


(when (boundp 'radar_msgs::RadarTarget)
  (if (not (find-package "RADAR_MSGS"))
    (make-package "RADAR_MSGS"))
  (shadow 'RadarTarget (find-package "RADAR_MSGS")))
(unless (find-package "RADAR_MSGS::RADARTARGET")
  (make-package "RADAR_MSGS::RADARTARGET"))

(in-package "ROS")
;;//! \htmlinclude RadarTarget.msg.html


(defclass radar_msgs::RadarTarget
  :super ros::object
  :slots (_id _status _range _range_rate _range_acceleration _angle _width _lateral_rate _position_x _position_y ))

(defmethod radar_msgs::RadarTarget
  (:init
   (&key
    ((:id __id) 0)
    ((:status __status) 0)
    ((:range __range) 0.0)
    ((:range_rate __range_rate) 0.0)
    ((:range_acceleration __range_acceleration) 0.0)
    ((:angle __angle) 0.0)
    ((:width __width) 0.0)
    ((:lateral_rate __lateral_rate) 0.0)
    ((:position_x __position_x) 0.0)
    ((:position_y __position_y) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _status (round __status))
   (setq _range (float __range))
   (setq _range_rate (float __range_rate))
   (setq _range_acceleration (float __range_acceleration))
   (setq _angle (float __angle))
   (setq _width (float __width))
   (setq _lateral_rate (float __lateral_rate))
   (setq _position_x (float __position_x))
   (setq _position_y (float __position_y))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:range_rate
   (&optional __range_rate)
   (if __range_rate (setq _range_rate __range_rate)) _range_rate)
  (:range_acceleration
   (&optional __range_acceleration)
   (if __range_acceleration (setq _range_acceleration __range_acceleration)) _range_acceleration)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:lateral_rate
   (&optional __lateral_rate)
   (if __lateral_rate (setq _lateral_rate __lateral_rate)) _lateral_rate)
  (:position_x
   (&optional __position_x)
   (if __position_x (setq _position_x __position_x)) _position_x)
  (:position_y
   (&optional __position_y)
   (if __position_y (setq _position_y __position_y)) _position_y)
  (:serialization-length
   ()
   (+
    ;; uint16 _id
    2
    ;; uint16 _status
    2
    ;; float32 _range
    4
    ;; float32 _range_rate
    4
    ;; float32 _range_acceleration
    4
    ;; float32 _angle
    4
    ;; float32 _width
    4
    ;; float32 _lateral_rate
    4
    ;; float32 _position_x
    4
    ;; float32 _position_y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _id
       (write-word _id s)
     ;; uint16 _status
       (write-word _status s)
     ;; float32 _range
       (sys::poke _range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_rate
       (sys::poke _range_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_acceleration
       (sys::poke _range_acceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _width
       (sys::poke _width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lateral_rate
       (sys::poke _lateral_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _position_x
       (sys::poke _position_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _position_y
       (sys::poke _position_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _status
     (setq _status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _range
     (setq _range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_rate
     (setq _range_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_acceleration
     (setq _range_acceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _width
     (setq _width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lateral_rate
     (setq _lateral_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _position_x
     (setq _position_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _position_y
     (setq _position_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get radar_msgs::RadarTarget :md5sum-) "9a3f08fbf8844e0e5e6eabe429590c4f")
(setf (get radar_msgs::RadarTarget :datatype-) "radar_msgs/RadarTarget")
(setf (get radar_msgs::RadarTarget :definition-)
      "# Radar Object Message
# Contains information on a single radar object

uint16 id                    # Target Id

uint16 status                # Status

float32 range                # Raw longitudinal range (m)
float32 range_rate           # Raw longitudinal range velocity (m/sec)
float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)

float32 angle                # Heading angle (rad)

float32 width                # Width (m)

float32 lateral_rate         # Lateral velocity (m/sec)

float32 position_x           # Forward distance in vehicle reference frame (m)
float32 position_y           # Left distance in vehicle reference frame (m)



")



(provide :radar_msgs/RadarTarget "9a3f08fbf8844e0e5e6eabe429590c4f")


