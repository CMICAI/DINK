; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigPedestrianKf.msg.html

(cl:defclass <ConfigPedestrianKf> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (initial_lifespan
    :reader initial_lifespan
    :initarg :initial_lifespan
    :type cl:integer
    :initform 0)
   (default_lifespan
    :reader default_lifespan
    :initarg :default_lifespan
    :type cl:integer
    :initform 0)
   (noise_covariance
    :reader noise_covariance
    :initarg :noise_covariance
    :type cl:float
    :initform 0.0)
   (measurement_noise_covariance
    :reader measurement_noise_covariance
    :initarg :measurement_noise_covariance
    :type cl:float
    :initform 0.0)
   (error_estimate_covariance
    :reader error_estimate_covariance
    :initarg :error_estimate_covariance
    :type cl:float
    :initform 0.0)
   (percentage_of_overlapping
    :reader percentage_of_overlapping
    :initarg :percentage_of_overlapping
    :type cl:float
    :initform 0.0)
   (orb_features
    :reader orb_features
    :initarg :orb_features
    :type cl:integer
    :initform 0)
   (use_orb
    :reader use_orb
    :initarg :use_orb
    :type cl:integer
    :initform 0))
)

(cl:defclass ConfigPedestrianKf (<ConfigPedestrianKf>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigPedestrianKf>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigPedestrianKf)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigPedestrianKf> is deprecated: use dink_for_config_msgs-msg:ConfigPedestrianKf instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigPedestrianKf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'initial_lifespan-val :lambda-list '(m))
(cl:defmethod initial_lifespan-val ((m <ConfigPedestrianKf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:initial_lifespan-val is deprecated.  Use dink_for_config_msgs-msg:initial_lifespan instead.")
  (initial_lifespan m))

(cl:ensure-generic-function 'default_lifespan-val :lambda-list '(m))
(cl:defmethod default_lifespan-val ((m <ConfigPedestrianKf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:default_lifespan-val is deprecated.  Use dink_for_config_msgs-msg:default_lifespan instead.")
  (default_lifespan m))

(cl:ensure-generic-function 'noise_covariance-val :lambda-list '(m))
(cl:defmethod noise_covariance-val ((m <ConfigPedestrianKf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:noise_covariance-val is deprecated.  Use dink_for_config_msgs-msg:noise_covariance instead.")
  (noise_covariance m))

(cl:ensure-generic-function 'measurement_noise_covariance-val :lambda-list '(m))
(cl:defmethod measurement_noise_covariance-val ((m <ConfigPedestrianKf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:measurement_noise_covariance-val is deprecated.  Use dink_for_config_msgs-msg:measurement_noise_covariance instead.")
  (measurement_noise_covariance m))

(cl:ensure-generic-function 'error_estimate_covariance-val :lambda-list '(m))
(cl:defmethod error_estimate_covariance-val ((m <ConfigPedestrianKf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:error_estimate_covariance-val is deprecated.  Use dink_for_config_msgs-msg:error_estimate_covariance instead.")
  (error_estimate_covariance m))

(cl:ensure-generic-function 'percentage_of_overlapping-val :lambda-list '(m))
(cl:defmethod percentage_of_overlapping-val ((m <ConfigPedestrianKf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:percentage_of_overlapping-val is deprecated.  Use dink_for_config_msgs-msg:percentage_of_overlapping instead.")
  (percentage_of_overlapping m))

(cl:ensure-generic-function 'orb_features-val :lambda-list '(m))
(cl:defmethod orb_features-val ((m <ConfigPedestrianKf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:orb_features-val is deprecated.  Use dink_for_config_msgs-msg:orb_features instead.")
  (orb_features m))

(cl:ensure-generic-function 'use_orb-val :lambda-list '(m))
(cl:defmethod use_orb-val ((m <ConfigPedestrianKf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:use_orb-val is deprecated.  Use dink_for_config_msgs-msg:use_orb instead.")
  (use_orb m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigPedestrianKf>) ostream)
  "Serializes a message object of type '<ConfigPedestrianKf>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'initial_lifespan)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'default_lifespan)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'noise_covariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measurement_noise_covariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'error_estimate_covariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'percentage_of_overlapping))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'orb_features)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'use_orb)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigPedestrianKf>) istream)
  "Deserializes a message object of type '<ConfigPedestrianKf>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'initial_lifespan) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'default_lifespan) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'noise_covariance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measurement_noise_covariance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error_estimate_covariance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'percentage_of_overlapping) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'orb_features) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'use_orb) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigPedestrianKf>)))
  "Returns string type for a message object of type '<ConfigPedestrianKf>"
  "dink_for_config_msgs/ConfigPedestrianKf")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigPedestrianKf)))
  "Returns string type for a message object of type 'ConfigPedestrianKf"
  "dink_for_config_msgs/ConfigPedestrianKf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigPedestrianKf>)))
  "Returns md5sum for a message object of type '<ConfigPedestrianKf>"
  "35fb5980cbba7f237457ede929c58aa9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigPedestrianKf)))
  "Returns md5sum for a message object of type 'ConfigPedestrianKf"
  "35fb5980cbba7f237457ede929c58aa9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigPedestrianKf>)))
  "Returns full string definition for message of type '<ConfigPedestrianKf>"
  (cl:format cl:nil "Header header~%int32 initial_lifespan~%int32 default_lifespan~%float32 noise_covariance~%float32 measurement_noise_covariance~%float32 error_estimate_covariance~%float32 percentage_of_overlapping~%int32 orb_features~%int32 use_orb~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigPedestrianKf)))
  "Returns full string definition for message of type 'ConfigPedestrianKf"
  (cl:format cl:nil "Header header~%int32 initial_lifespan~%int32 default_lifespan~%float32 noise_covariance~%float32 measurement_noise_covariance~%float32 error_estimate_covariance~%float32 percentage_of_overlapping~%int32 orb_features~%int32 use_orb~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigPedestrianKf>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigPedestrianKf>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigPedestrianKf
    (cl:cons ':header (header msg))
    (cl:cons ':initial_lifespan (initial_lifespan msg))
    (cl:cons ':default_lifespan (default_lifespan msg))
    (cl:cons ':noise_covariance (noise_covariance msg))
    (cl:cons ':measurement_noise_covariance (measurement_noise_covariance msg))
    (cl:cons ':error_estimate_covariance (error_estimate_covariance msg))
    (cl:cons ':percentage_of_overlapping (percentage_of_overlapping msg))
    (cl:cons ':orb_features (orb_features msg))
    (cl:cons ':use_orb (use_orb msg))
))
