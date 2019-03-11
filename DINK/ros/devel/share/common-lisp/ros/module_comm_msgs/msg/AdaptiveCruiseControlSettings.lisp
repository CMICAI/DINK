; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude AdaptiveCruiseControlSettings.msg.html

(cl:defclass <AdaptiveCruiseControlSettings> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (set_speed
    :reader set_speed
    :initarg :set_speed
    :type cl:float
    :initform 0.0)
   (following_spot
    :reader following_spot
    :initarg :following_spot
    :type cl:fixnum
    :initform 0)
   (min_percent
    :reader min_percent
    :initarg :min_percent
    :type cl:float
    :initform 0.0)
   (step_percent
    :reader step_percent
    :initarg :step_percent
    :type cl:float
    :initform 0.0)
   (cipv_percent
    :reader cipv_percent
    :initarg :cipv_percent
    :type cl:float
    :initform 0.0)
   (max_distance
    :reader max_distance
    :initarg :max_distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass AdaptiveCruiseControlSettings (<AdaptiveCruiseControlSettings>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AdaptiveCruiseControlSettings>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AdaptiveCruiseControlSettings)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<AdaptiveCruiseControlSettings> is deprecated: use module_comm_msgs-msg:AdaptiveCruiseControlSettings instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AdaptiveCruiseControlSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'set_speed-val :lambda-list '(m))
(cl:defmethod set_speed-val ((m <AdaptiveCruiseControlSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:set_speed-val is deprecated.  Use module_comm_msgs-msg:set_speed instead.")
  (set_speed m))

(cl:ensure-generic-function 'following_spot-val :lambda-list '(m))
(cl:defmethod following_spot-val ((m <AdaptiveCruiseControlSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:following_spot-val is deprecated.  Use module_comm_msgs-msg:following_spot instead.")
  (following_spot m))

(cl:ensure-generic-function 'min_percent-val :lambda-list '(m))
(cl:defmethod min_percent-val ((m <AdaptiveCruiseControlSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:min_percent-val is deprecated.  Use module_comm_msgs-msg:min_percent instead.")
  (min_percent m))

(cl:ensure-generic-function 'step_percent-val :lambda-list '(m))
(cl:defmethod step_percent-val ((m <AdaptiveCruiseControlSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:step_percent-val is deprecated.  Use module_comm_msgs-msg:step_percent instead.")
  (step_percent m))

(cl:ensure-generic-function 'cipv_percent-val :lambda-list '(m))
(cl:defmethod cipv_percent-val ((m <AdaptiveCruiseControlSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:cipv_percent-val is deprecated.  Use module_comm_msgs-msg:cipv_percent instead.")
  (cipv_percent m))

(cl:ensure-generic-function 'max_distance-val :lambda-list '(m))
(cl:defmethod max_distance-val ((m <AdaptiveCruiseControlSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:max_distance-val is deprecated.  Use module_comm_msgs-msg:max_distance instead.")
  (max_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AdaptiveCruiseControlSettings>) ostream)
  "Serializes a message object of type '<AdaptiveCruiseControlSettings>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'set_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'following_spot)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'following_spot)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_percent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'step_percent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cipv_percent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AdaptiveCruiseControlSettings>) istream)
  "Deserializes a message object of type '<AdaptiveCruiseControlSettings>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'set_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'following_spot)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'following_spot)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_percent) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'step_percent) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cipv_percent) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AdaptiveCruiseControlSettings>)))
  "Returns string type for a message object of type '<AdaptiveCruiseControlSettings>"
  "module_comm_msgs/AdaptiveCruiseControlSettings")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AdaptiveCruiseControlSettings)))
  "Returns string type for a message object of type 'AdaptiveCruiseControlSettings"
  "module_comm_msgs/AdaptiveCruiseControlSettings")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AdaptiveCruiseControlSettings>)))
  "Returns md5sum for a message object of type '<AdaptiveCruiseControlSettings>"
  "0b4d1a2cc78ca8e10ffb5792b0e4db08")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AdaptiveCruiseControlSettings)))
  "Returns md5sum for a message object of type 'AdaptiveCruiseControlSettings"
  "0b4d1a2cc78ca8e10ffb5792b0e4db08")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AdaptiveCruiseControlSettings>)))
  "Returns full string definition for message of type '<AdaptiveCruiseControlSettings>"
  (cl:format cl:nil "# Adaptive Cruise Control Settings Message~%# Contains the current settings/status of ACC~%~%Header header~%~%float32 set_speed       # Current speed set point (m/sec)~%~%uint16 following_spot   # Discrete following location~%                        # 0 = following distance is the minimum allowed distance~%                        # n = following distance is the maximum allowed distance~%                        #      where (n + 1) is the number of allowed distances~%~%float32 min_percent     # Minimum distance relative to maximum allowed distance~%                        # 0 to 1.0~%~%float32 step_percent    # Distance between spots relative to maximum allowed~%                        # distance~%                        # 0 to 1.0~%~%float32 cipv_percent    # Where CIPV is relative to the maximum allowed distance~%                        # 0 = there isn't a detected CIPV~%                        # 1.0 = the CIPV is at the maximum allowed distance~%                        # The maximum allowed distance varies with speed~%~%float32 max_distance    # The distance corresponding to 1.0 percent (meters)~%~%# So if the driver wants to maintain the greatest separation behind the CIPV,~%# he can press the increase distance button over and over until the distance~%# set point reaches the maximum allowed distance.  If there are 5 allowed~%# following distance set points, then following_spot will equal 4.~%~%# If a Closest In Path Vehicle is detected at this distance then the~%# cipv_percent will be 1.0.~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AdaptiveCruiseControlSettings)))
  "Returns full string definition for message of type 'AdaptiveCruiseControlSettings"
  (cl:format cl:nil "# Adaptive Cruise Control Settings Message~%# Contains the current settings/status of ACC~%~%Header header~%~%float32 set_speed       # Current speed set point (m/sec)~%~%uint16 following_spot   # Discrete following location~%                        # 0 = following distance is the minimum allowed distance~%                        # n = following distance is the maximum allowed distance~%                        #      where (n + 1) is the number of allowed distances~%~%float32 min_percent     # Minimum distance relative to maximum allowed distance~%                        # 0 to 1.0~%~%float32 step_percent    # Distance between spots relative to maximum allowed~%                        # distance~%                        # 0 to 1.0~%~%float32 cipv_percent    # Where CIPV is relative to the maximum allowed distance~%                        # 0 = there isn't a detected CIPV~%                        # 1.0 = the CIPV is at the maximum allowed distance~%                        # The maximum allowed distance varies with speed~%~%float32 max_distance    # The distance corresponding to 1.0 percent (meters)~%~%# So if the driver wants to maintain the greatest separation behind the CIPV,~%# he can press the increase distance button over and over until the distance~%# set point reaches the maximum allowed distance.  If there are 5 allowed~%# following distance set points, then following_spot will equal 4.~%~%# If a Closest In Path Vehicle is detected at this distance then the~%# cipv_percent will be 1.0.~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AdaptiveCruiseControlSettings>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     2
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AdaptiveCruiseControlSettings>))
  "Converts a ROS message object to a list"
  (cl:list 'AdaptiveCruiseControlSettings
    (cl:cons ':header (header msg))
    (cl:cons ':set_speed (set_speed msg))
    (cl:cons ':following_spot (following_spot msg))
    (cl:cons ':min_percent (min_percent msg))
    (cl:cons ':step_percent (step_percent msg))
    (cl:cons ':cipv_percent (cipv_percent msg))
    (cl:cons ':max_distance (max_distance msg))
))
