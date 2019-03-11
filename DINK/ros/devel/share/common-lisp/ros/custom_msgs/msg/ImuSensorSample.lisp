; Auto-generated. Do not edit!


(cl:in-package custom_msgs-msg)


;//! \htmlinclude ImuSensorSample.msg.html

(cl:defclass <ImuSensorSample> (roslisp-msg-protocol:ros-message)
  ((dq
    :reader dq
    :initarg :dq
    :type custom_msgs-msg:XsensQuaternion
    :initform (cl:make-instance 'custom_msgs-msg:XsensQuaternion))
   (dv
    :reader dv
    :initarg :dv
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (bGyr
    :reader bGyr
    :initarg :bGyr
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass ImuSensorSample (<ImuSensorSample>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImuSensorSample>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImuSensorSample)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name custom_msgs-msg:<ImuSensorSample> is deprecated: use custom_msgs-msg:ImuSensorSample instead.")))

(cl:ensure-generic-function 'dq-val :lambda-list '(m))
(cl:defmethod dq-val ((m <ImuSensorSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:dq-val is deprecated.  Use custom_msgs-msg:dq instead.")
  (dq m))

(cl:ensure-generic-function 'dv-val :lambda-list '(m))
(cl:defmethod dv-val ((m <ImuSensorSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:dv-val is deprecated.  Use custom_msgs-msg:dv instead.")
  (dv m))

(cl:ensure-generic-function 'bGyr-val :lambda-list '(m))
(cl:defmethod bGyr-val ((m <ImuSensorSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msgs-msg:bGyr-val is deprecated.  Use custom_msgs-msg:bGyr instead.")
  (bGyr m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImuSensorSample>) ostream)
  "Serializes a message object of type '<ImuSensorSample>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dq) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dv) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bGyr) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImuSensorSample>) istream)
  "Deserializes a message object of type '<ImuSensorSample>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dq) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dv) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bGyr) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImuSensorSample>)))
  "Returns string type for a message object of type '<ImuSensorSample>"
  "custom_msgs/ImuSensorSample")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImuSensorSample)))
  "Returns string type for a message object of type 'ImuSensorSample"
  "custom_msgs/ImuSensorSample")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImuSensorSample>)))
  "Returns md5sum for a message object of type '<ImuSensorSample>"
  "4cafe678792d03390e2d87979096a4f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImuSensorSample)))
  "Returns md5sum for a message object of type 'ImuSensorSample"
  "4cafe678792d03390e2d87979096a4f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImuSensorSample>)))
  "Returns full string definition for message of type '<ImuSensorSample>"
  (cl:format cl:nil "# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%XsensQuaternion dq~%~%geometry_msgs/Vector3 dv~%~%geometry_msgs/Vector3 bGyr~%~%~%~%~%================================================================================~%MSG: custom_msgs/XsensQuaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 w~%float64 x~%float64 y~%float64 z~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImuSensorSample)))
  "Returns full string definition for message of type 'ImuSensorSample"
  (cl:format cl:nil "# This is a message to hold data from an IMU (Inertial Measurement Unit)~%#~%# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec~%#~%# If the covariance of the measurement is known, it should be filled in (if all you know is the ~%# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)~%# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the~%# data a covariance will have to be assumed or gotten from some other source~%#~%# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation ~%# estimate), please set element 0 of the associated covariance matrix to -1~%# If you are interpreting this message, please check for a value of -1 in the first element of each ~%# covariance matrix, and disregard the associated estimate.~%~%XsensQuaternion dq~%~%geometry_msgs/Vector3 dv~%~%geometry_msgs/Vector3 bGyr~%~%~%~%~%================================================================================~%MSG: custom_msgs/XsensQuaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 w~%float64 x~%float64 y~%float64 z~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImuSensorSample>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dq))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dv))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bGyr))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImuSensorSample>))
  "Converts a ROS message object to a list"
  (cl:list 'ImuSensorSample
    (cl:cons ':dq (dq msg))
    (cl:cons ':dv (dv msg))
    (cl:cons ':bGyr (bGyr msg))
))
