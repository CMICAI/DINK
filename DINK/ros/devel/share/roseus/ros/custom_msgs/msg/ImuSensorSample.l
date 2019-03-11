;; Auto-generated. Do not edit!


(when (boundp 'custom_msgs::ImuSensorSample)
  (if (not (find-package "CUSTOM_MSGS"))
    (make-package "CUSTOM_MSGS"))
  (shadow 'ImuSensorSample (find-package "CUSTOM_MSGS")))
(unless (find-package "CUSTOM_MSGS::IMUSENSORSAMPLE")
  (make-package "CUSTOM_MSGS::IMUSENSORSAMPLE"))

(in-package "ROS")
;;//! \htmlinclude ImuSensorSample.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass custom_msgs::ImuSensorSample
  :super ros::object
  :slots (_dq _dv _bGyr ))

(defmethod custom_msgs::ImuSensorSample
  (:init
   (&key
    ((:dq __dq) (instance custom_msgs::XsensQuaternion :init))
    ((:dv __dv) (instance geometry_msgs::Vector3 :init))
    ((:bGyr __bGyr) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _dq __dq)
   (setq _dv __dv)
   (setq _bGyr __bGyr)
   self)
  (:dq
   (&rest __dq)
   (if (keywordp (car __dq))
       (send* _dq __dq)
     (progn
       (if __dq (setq _dq (car __dq)))
       _dq)))
  (:dv
   (&rest __dv)
   (if (keywordp (car __dv))
       (send* _dv __dv)
     (progn
       (if __dv (setq _dv (car __dv)))
       _dv)))
  (:bGyr
   (&rest __bGyr)
   (if (keywordp (car __bGyr))
       (send* _bGyr __bGyr)
     (progn
       (if __bGyr (setq _bGyr (car __bGyr)))
       _bGyr)))
  (:serialization-length
   ()
   (+
    ;; custom_msgs/XsensQuaternion _dq
    (send _dq :serialization-length)
    ;; geometry_msgs/Vector3 _dv
    (send _dv :serialization-length)
    ;; geometry_msgs/Vector3 _bGyr
    (send _bGyr :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; custom_msgs/XsensQuaternion _dq
       (send _dq :serialize s)
     ;; geometry_msgs/Vector3 _dv
       (send _dv :serialize s)
     ;; geometry_msgs/Vector3 _bGyr
       (send _bGyr :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; custom_msgs/XsensQuaternion _dq
     (send _dq :deserialize buf ptr-) (incf ptr- (send _dq :serialization-length))
   ;; geometry_msgs/Vector3 _dv
     (send _dv :deserialize buf ptr-) (incf ptr- (send _dv :serialization-length))
   ;; geometry_msgs/Vector3 _bGyr
     (send _bGyr :deserialize buf ptr-) (incf ptr- (send _bGyr :serialization-length))
   ;;
   self)
  )

(setf (get custom_msgs::ImuSensorSample :md5sum-) "4cafe678792d03390e2d87979096a4f3")
(setf (get custom_msgs::ImuSensorSample :datatype-) "custom_msgs/ImuSensorSample")
(setf (get custom_msgs::ImuSensorSample :definition-)
      "# This is a message to hold data from an IMU (Inertial Measurement Unit)
#
# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec
#
# If the covariance of the measurement is known, it should be filled in (if all you know is the 
# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)
# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the
# data a covariance will have to be assumed or gotten from some other source
#
# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation 
# estimate), please set element 0 of the associated covariance matrix to -1
# If you are interpreting this message, please check for a value of -1 in the first element of each 
# covariance matrix, and disregard the associated estimate.

XsensQuaternion dq

geometry_msgs/Vector3 dv

geometry_msgs/Vector3 bGyr




================================================================================
MSG: custom_msgs/XsensQuaternion
# This represents an orientation in free space in quaternion form.

float64 w
float64 x
float64 y
float64 z


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



(provide :custom_msgs/ImuSensorSample "4cafe678792d03390e2d87979096a4f3")


