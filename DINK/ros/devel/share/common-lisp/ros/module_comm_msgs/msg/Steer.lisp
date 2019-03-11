; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude Steer.msg.html

(cl:defclass <Steer> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (module_name
    :reader module_name
    :initarg :module_name
    :type cl:string
    :initform "")
   (curvature
    :reader curvature
    :initarg :curvature
    :type cl:float
    :initform 0.0)
   (max_curvature_rate
    :reader max_curvature_rate
    :initarg :max_curvature_rate
    :type cl:float
    :initform 0.0))
)

(cl:defclass Steer (<Steer>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Steer>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Steer)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<Steer> is deprecated: use module_comm_msgs-msg:Steer instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Steer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'module_name-val :lambda-list '(m))
(cl:defmethod module_name-val ((m <Steer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:module_name-val is deprecated.  Use module_comm_msgs-msg:module_name instead.")
  (module_name m))

(cl:ensure-generic-function 'curvature-val :lambda-list '(m))
(cl:defmethod curvature-val ((m <Steer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:curvature-val is deprecated.  Use module_comm_msgs-msg:curvature instead.")
  (curvature m))

(cl:ensure-generic-function 'max_curvature_rate-val :lambda-list '(m))
(cl:defmethod max_curvature_rate-val ((m <Steer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:max_curvature_rate-val is deprecated.  Use module_comm_msgs-msg:max_curvature_rate instead.")
  (max_curvature_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Steer>) ostream)
  "Serializes a message object of type '<Steer>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'module_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'module_name))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'curvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_curvature_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Steer>) istream)
  "Deserializes a message object of type '<Steer>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'module_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'module_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curvature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_curvature_rate) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Steer>)))
  "Returns string type for a message object of type '<Steer>"
  "module_comm_msgs/Steer")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Steer)))
  "Returns string type for a message object of type 'Steer"
  "module_comm_msgs/Steer")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Steer>)))
  "Returns md5sum for a message object of type '<Steer>"
  "707dbbe00e6de0f2a6ed7a28a1389dc7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Steer)))
  "Returns md5sum for a message object of type 'Steer"
  "707dbbe00e6de0f2a6ed7a28a1389dc7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Steer>)))
  "Returns full string definition for message of type '<Steer>"
  (cl:format cl:nil "# Steering Control Message~%# Contains steering commands~%~%std_msgs/Header header~%~%string module_name # module name of the source node of this message~%~%float32 curvature           # Desired steering curvature (1/m)~%float32 max_curvature_rate  # Max rate of change for curvature (1/m/sec)~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Steer)))
  "Returns full string definition for message of type 'Steer"
  (cl:format cl:nil "# Steering Control Message~%# Contains steering commands~%~%std_msgs/Header header~%~%string module_name # module name of the source node of this message~%~%float32 curvature           # Desired steering curvature (1/m)~%float32 max_curvature_rate  # Max rate of change for curvature (1/m/sec)~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Steer>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'module_name))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Steer>))
  "Converts a ROS message object to a list"
  (cl:list 'Steer
    (cl:cons ':header (header msg))
    (cl:cons ':module_name (module_name msg))
    (cl:cons ':curvature (curvature msg))
    (cl:cons ':max_curvature_rate (max_curvature_rate msg))
))
