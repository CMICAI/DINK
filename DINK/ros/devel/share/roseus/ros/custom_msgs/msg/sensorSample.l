;; Auto-generated. Do not edit!


(when (boundp 'custom_msgs::sensorSample)
  (if (not (find-package "CUSTOM_MSGS"))
    (make-package "CUSTOM_MSGS"))
  (shadow 'sensorSample (find-package "CUSTOM_MSGS")))
(unless (find-package "CUSTOM_MSGS::SENSORSAMPLE")
  (make-package "CUSTOM_MSGS::SENSORSAMPLE"))

(in-package "ROS")
;;//! \htmlinclude sensorSample.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass custom_msgs::sensorSample
  :super ros::object
  :slots (_header _internal ))

(defmethod custom_msgs::sensorSample
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:internal __internal) (instance custom_msgs::Internal :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _internal __internal)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:internal
   (&rest __internal)
   (if (keywordp (car __internal))
       (send* _internal __internal)
     (progn
       (if __internal (setq _internal (car __internal)))
       _internal)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; custom_msgs/Internal _internal
    (send _internal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; custom_msgs/Internal _internal
       (send _internal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; custom_msgs/Internal _internal
     (send _internal :deserialize buf ptr-) (incf ptr- (send _internal :serialization-length))
   ;;
   self)
  )

(setf (get custom_msgs::sensorSample :md5sum-) "a9ffa9fd1f9a3708555106a69d2bdf58")
(setf (get custom_msgs::sensorSample :datatype-) "custom_msgs/sensorSample")
(setf (get custom_msgs::sensorSample :definition-)
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

Header header

Internal internal

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: custom_msgs/Internal
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



(provide :custom_msgs/sensorSample "a9ffa9fd1f9a3708555106a69d2bdf58")


