; Auto-generated. Do not edit!


(cl:in-package custom_msgs-msg)


;//! \htmlinclude Internal.msg.html

(cl:defclass <Internal> (roslisp-msg-protocol:ros-message)
  ((imu
    :reader imu
    :initarg :imu
    :type custom_msgs-msg:ImuSensorSample
    :initform (cl:make-instance 'custom_msgs-msg:ImuSensorSample))
   (mag
    :reader mag
    :initarg :mag
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (baro
    :reader baro
    :initarg :baro
    :type custom_msgs-msg:BaroSensorSample
    :initform (cl:make-instance 'custom_msgs-msg:BaroSensorSample))
   (gnss
    :reader gnss
    :initarg :gnss
    :type custom_msgs-msg:GnssSensorSample
    :initform (cl:make-instance 'custom_msgs-msg:GnssSensorSample)))
)

(cl:defclass Internal (<Internal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Internal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Internal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name custom_msgs-msg:<Internal> is deprecated: use custom_msgs-msg:Internal instead.")))

(cl:ensure-generic-function 'imu-val :lambda-list '(m))
(cl:defmethod imu-val ((m <Internal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:imu-val is deprecated.  Use custom_msgs-msg:imu instead.")
  (imu m))

(cl:ensure-generic-function 'mag-val :lambda-list '(m))
(cl:defmethod mag-val ((m <Internal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:mag-val is deprecated.  Use custom_msgs-msg:mag instead.")
  (mag m))

(cl:ensure-generic-function 'baro-val :lambda-list '(m))
(cl:defmethod baro-val ((m <Internal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:baro-val is deprecated.  Use custom_msgs-msg:baro instead.")
  (baro m))

(cl:ensure-generic-function 'gnss-val :lambda-list '(m))
(cl:defmethod gnss-val ((m <Internal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:gnss-val is deprecated.  Use custom_msgs-msg:gnss instead.")
  (gnss m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Internal>) ostream)
  "Serializes a message object of type '<Internal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imu) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'mag) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'baro) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gnss) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Internal>) istream)
  "Deserializes a message object of type '<Internal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imu) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'mag) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'baro) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gnss) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Internal>)))
  "Returns string type for a message object of type '<Internal>"
  "custom_msgs/Internal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Internal)))
  "Returns string type for a message object of type 'Internal"
  "custom_msgs/Internal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Internal>)))
  "Returns md5sum for a message object of type '<Internal>"
  "e17159f7355766bfcea833fefb15620b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Internal)))
  "Returns md5sum for a message object of type 'Internal"
  "e17159f7355766bfcea833fefb15620b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Internal>)))
  "Returns full string definition for message of type '<Internal>"
  (cl:format cl:nil "# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%ImuSensorSample imu~%~%geometry_msgs/Vector3 mag~%~%BaroSensorSample baro~%~%GnssSensorSample gnss~%~%~%================================================================================~%MSG: custom_msgs/ImuSensorSample~%# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%XsensQuaternion dq~%~%geometry_msgs/Vector3 dv~%~%geometry_msgs/Vector3 bGyr~%~%~%~%~%================================================================================~%MSG: custom_msgs/XsensQuaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 w~%float64 x~%float64 y~%float64 z~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: custom_msgs/BaroSensorSample~%# This is a message to hold data from a baro ~%~%float64 height~%~%~%~%~%================================================================================~%MSG: custom_msgs/GnssSensorSample~%# This is a message to hold data a GNSS unit~%# Supported for MTi Devices with FW 1.4 and above.~%~%std_msgs/Float64 itow~%std_msgs/Float64 fix~%~%float64 latitude~%float64 longitude~%float64 hEll~%float64 hMsl~%~%# ENU velocity~%geometry_msgs/Vector3 vel~%~%float64 hAcc~%float64 vAcc~%float64 sAcc~%~%float64 pDop~%float64 hDop~%float64 vDop~%~%float64 numSat~%float64 heading~%float64 headingAcc~%~%~%~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Internal)))
  "Returns full string definition for message of type 'Internal"
  (cl:format cl:nil "# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%ImuSensorSample imu~%~%geometry_msgs/Vector3 mag~%~%BaroSensorSample baro~%~%GnssSensorSample gnss~%~%~%================================================================================~%MSG: custom_msgs/ImuSensorSample~%# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%XsensQuaternion dq~%~%geometry_msgs/Vector3 dv~%~%geometry_msgs/Vector3 bGyr~%~%~%~%~%================================================================================~%MSG: custom_msgs/XsensQuaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 w~%float64 x~%float64 y~%float64 z~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: custom_msgs/BaroSensorSample~%# This is a message to hold data from a baro ~%~%float64 height~%~%~%~%~%================================================================================~%MSG: custom_msgs/GnssSensorSample~%# This is a message to hold data a GNSS unit~%# Supported for MTi Devices with FW 1.4 and above.~%~%std_msgs/Float64 itow~%std_msgs/Float64 fix~%~%float64 latitude~%float64 longitude~%float64 hEll~%float64 hMsl~%~%# ENU velocity~%geometry_msgs/Vector3 vel~%~%float64 hAcc~%float64 vAcc~%float64 sAcc~%~%float64 pDop~%float64 hDop~%float64 vDop~%~%float64 numSat~%float64 heading~%float64 headingAcc~%~%~%~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Internal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imu))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'mag))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'baro))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gnss))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Internal>))
  "Converts a ROS message object to a list"
  (cl:list 'Internal
    (cl:cons ':imu (imu msg))
    (cl:cons ':mag (mag msg))
    (cl:cons ':baro (baro msg))
    (cl:cons ':gnss (gnss msg))
))
