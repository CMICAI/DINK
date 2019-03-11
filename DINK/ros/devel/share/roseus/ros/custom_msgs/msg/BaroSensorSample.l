;; Auto-generated. Do not edit!


(when (boundp 'custom_msgs::BaroSensorSample)
  (if (not (find-package "CUSTOM_MSGS"))
    (make-package "CUSTOM_MSGS"))
  (shadow 'BaroSensorSample (find-package "CUSTOM_MSGS")))
(unless (find-package "CUSTOM_MSGS::BAROSENSORSAMPLE")
  (make-package "CUSTOM_MSGS::BAROSENSORSAMPLE"))

(in-package "ROS")
;;//! \htmlinclude BaroSensorSample.msg.html


(defclass custom_msgs::BaroSensorSample
  :super ros::object
  :slots (_height ))

(defmethod custom_msgs::BaroSensorSample
  (:init
   (&key
    ((:height __height) 0.0)
    )
   (send-super :init)
   (setq _height (float __height))
   self)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:serialization-length
   ()
   (+
    ;; float64 _height
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get custom_msgs::BaroSensorSample :md5sum-) "689e59833d9760375d61a82ed395adaf")
(setf (get custom_msgs::BaroSensorSample :datatype-) "custom_msgs/BaroSensorSample")
(setf (get custom_msgs::BaroSensorSample :definition-)
      "# This is a message to hold data from a baro 

float64 height




")



(provide :custom_msgs/BaroSensorSample "689e59833d9760375d61a82ed395adaf")


