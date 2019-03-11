; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude ModuleState.msg.html

(cl:defclass <ModuleState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (state
    :reader state
    :initarg :state
    :type cl:string
    :initform "")
   (info
    :reader info
    :initarg :info
    :type cl:string
    :initform ""))
)

(cl:defclass ModuleState (<ModuleState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModuleState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModuleState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<ModuleState> is deprecated: use module_comm_msgs-msg:ModuleState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ModuleState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <ModuleState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:name-val is deprecated.  Use module_comm_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <ModuleState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:state-val is deprecated.  Use module_comm_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'info-val :lambda-list '(m))
(cl:defmethod info-val ((m <ModuleState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:info-val is deprecated.  Use module_comm_msgs-msg:info instead.")
  (info m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModuleState>) ostream)
  "Serializes a message object of type '<ModuleState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'info))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'info))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModuleState>) istream)
  "Deserializes a message object of type '<ModuleState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'info) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'info) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModuleState>)))
  "Returns string type for a message object of type '<ModuleState>"
  "module_comm_msgs/ModuleState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModuleState)))
  "Returns string type for a message object of type 'ModuleState"
  "module_comm_msgs/ModuleState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModuleState>)))
  "Returns md5sum for a message object of type '<ModuleState>"
  "88626a2a97afc94b31bcdaefcc4271ef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModuleState)))
  "Returns md5sum for a message object of type 'ModuleState"
  "88626a2a97afc94b31bcdaefcc4271ef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModuleState>)))
  "Returns full string definition for message of type '<ModuleState>"
  (cl:format cl:nil "# Module State Message~%# Contains the state of a module~%~%std_msgs/Header header~%~%string name     # Module's name of the source node of this message~%~%string state    # Current state~%~%string info     # Information on current state~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModuleState)))
  "Returns full string definition for message of type 'ModuleState"
  (cl:format cl:nil "# Module State Message~%# Contains the state of a module~%~%std_msgs/Header header~%~%string name     # Module's name of the source node of this message~%~%string state    # Current state~%~%string info     # Information on current state~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModuleState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'state))
     4 (cl:length (cl:slot-value msg 'info))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModuleState>))
  "Converts a ROS message object to a list"
  (cl:list 'ModuleState
    (cl:cons ':header (header msg))
    (cl:cons ':name (name msg))
    (cl:cons ':state (state msg))
    (cl:cons ':info (info msg))
))
