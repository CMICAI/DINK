;; Auto-generated. Do not edit!


(when (boundp 'custom_msgs::Internal)
  (if (not (find-package "CUSTOM_MSGS"))
    (make-package "CUSTOM_MSGS"))
  (shadow 'Internal (find-package "CUSTOM_MSGS")))
(unless (find-package "CUSTOM_MSGS::INTERNAL")
  (make-package "CUSTOM_MSGS::INTERNAL"))

(in-package "ROS")
;;//! \htmlinclude Internal.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass custom_msgs::Internal
  :super ros::object
  :slots (_imu _mag _baro _gnss ))

(defmethod custom_msgs::Internal
  (:init
   (&key
    ((:imu __imu) (instance custom_msgs::ImuSensorSample :init))
    ((:mag __mag) (instance geometry_msgs::Vector3 :init))
    ((:baro __baro) (instance custom_msgs::BaroSensorSample :init))
    ((:gnss __gnss) (instance custom_msgs::GnssSensorSample :init))
    )
   (send-super :init)
   (setq _imu __imu)
   (setq _mag __mag)
   (setq _baro __baro)
   (setq _gnss __gnss)
   self)
  (:imu
   (&rest __imu)
   (if (keywordp (car __imu))
       (send* _imu __imu)
     (progn
       (if __imu (setq _imu (car __imu)))
       _imu)))
  (:mag
   (&rest __mag)
   (if (keywordp (car __mag))
       (send* _mag __mag)
     (progn
       (if __mag (setq _mag (car __mag)))
       _mag)))
  (:baro
   (&rest __baro)
   (if (keywordp (car __baro))
       (send* _baro __baro)
     (progn
       (if __baro (setq _baro (car __baro)))
       _baro)))
  (:gnss
   (&rest __gnss)
   (if (keywordp (car __gnss))
       (send* _gnss __gnss)
     (progn
       (if __gnss (setq _gnss (car __gnss)))
       _gnss)))
  (:serialization-length
   ()
   (+
    ;; custom_msgs/ImuSensorSample _imu
    (send _imu :serialization-length)
    ;; geometry_msgs/Vector3 _mag
    (send _mag :serialization-length)
    ;; custom_msgs/BaroSensorSample _baro
    (send _baro :serialization-length)
    ;; custom_msgs/GnssSensorSample _gnss
    (send _gnss :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; custom_msgs/ImuSensorSample _imu
       (send _imu :serialize s)
     ;; geometry_msgs/Vector3 _mag
       (send _mag :serialize s)
     ;; custom_msgs/BaroSensorSample _baro
       (send _baro :serialize s)
     ;; custom_msgs/GnssSensorSample _gnss
       (send _gnss :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; custom_msgs/ImuSensorSample _imu
     (send _imu :deserialize buf ptr-) (incf ptr- (send _imu :serialization-length))
   ;; geometry_msgs/Vector3 _mag
     (send _mag :deserialize buf ptr-) (incf ptr- (send _mag :serialization-length))
   ;; custom_msgs/BaroSensorSample _baro
     (send _baro :deserialize buf ptr-) (incf ptr- (send _baro :serialization-length))
   ;; custom_msgs/GnssSensorSample _gnss
     (send _gnss :deserialize buf ptr-) (incf ptr- (send _gnss :serialization-length))
   ;;
   self)
  )

(setf (get custom_msgs::Internal :md5sum-) "e17159f7355766bfcea833fefb15620b")
(setf (get custom_msgs::Internal :datatype-) "custom_msgs/Internal")
(setf (get custom_msgs::Internal :definition-)
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

ImuSensorSample imu

geometry_msgs/Vector3 mag

BaroSensorSample baro

GnssSensorSample gnss


================================================================================
MSG: custom_msgs/ImuSensorSample
# This is a message to hold data from an IMU (Inertial Measurement Unit)
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
================================================================================
MSG: custom_msgs/BaroSensorSample
# This is a message to hold data from a baro 

float64 height




================================================================================
MSG: custom_msgs/GnssSensorSample
# This is a message to hold data a GNSS unit
# Supported for MTi Devices with FW 1.4 and above.

std_msgs/Float64 itow
std_msgs/Float64 fix

float64 latitude
float64 longitude
float64 hEll
float64 hMsl

# ENU velocity
geometry_msgs/Vector3 vel

float64 hAcc
float64 vAcc
float64 sAcc

float64 pDop
float64 hDop
float64 vDop

float64 numSat
float64 heading
float64 headingAcc




================================================================================
MSG: std_msgs/Float64
float64 data
")



(provide :custom_msgs/Internal "e17159f7355766bfcea833fefb15620b")


