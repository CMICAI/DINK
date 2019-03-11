; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude PointOfInterestRequest.msg.html

(cl:defclass <PointOfInterestRequest> (roslisp-msg-protocol:ros-message)
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
   (module_name
    :reader module_name
    :initarg :module_name
    :type cl:string
    :initform "")
   (requestId
    :reader requestId
    :initarg :requestId
    :type cl:fixnum
    :initform 0)
   (cancel
    :reader cancel
    :initarg :cancel
    :type cl:fixnum
    :initform 0)
   (update_num
    :reader update_num
    :initarg :update_num
    :type cl:fixnum
    :initform 0)
   (guid_valid
    :reader guid_valid
    :initarg :guid_valid
    :type cl:fixnum
    :initform 0)
   (guid
    :reader guid
    :initarg :guid
    :type cl:integer
    :initform 0)
   (tolerance
    :reader tolerance
    :initarg :tolerance
    :type cl:float
    :initform 0.0))
)

(cl:defclass PointOfInterestRequest (<PointOfInterestRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointOfInterestRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointOfInterestRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<PointOfInterestRequest> is deprecated: use module_comm_msgs-msg:PointOfInterestRequest instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PointOfInterestRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <PointOfInterestRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:name-val is deprecated.  Use module_comm_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'module_name-val :lambda-list '(m))
(cl:defmethod module_name-val ((m <PointOfInterestRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:module_name-val is deprecated.  Use module_comm_msgs-msg:module_name instead.")
  (module_name m))

(cl:ensure-generic-function 'requestId-val :lambda-list '(m))
(cl:defmethod requestId-val ((m <PointOfInterestRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:requestId-val is deprecated.  Use module_comm_msgs-msg:requestId instead.")
  (requestId m))

(cl:ensure-generic-function 'cancel-val :lambda-list '(m))
(cl:defmethod cancel-val ((m <PointOfInterestRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:cancel-val is deprecated.  Use module_comm_msgs-msg:cancel instead.")
  (cancel m))

(cl:ensure-generic-function 'update_num-val :lambda-list '(m))
(cl:defmethod update_num-val ((m <PointOfInterestRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:update_num-val is deprecated.  Use module_comm_msgs-msg:update_num instead.")
  (update_num m))

(cl:ensure-generic-function 'guid_valid-val :lambda-list '(m))
(cl:defmethod guid_valid-val ((m <PointOfInterestRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:guid_valid-val is deprecated.  Use module_comm_msgs-msg:guid_valid instead.")
  (guid_valid m))

(cl:ensure-generic-function 'guid-val :lambda-list '(m))
(cl:defmethod guid-val ((m <PointOfInterestRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:guid-val is deprecated.  Use module_comm_msgs-msg:guid instead.")
  (guid m))

(cl:ensure-generic-function 'tolerance-val :lambda-list '(m))
(cl:defmethod tolerance-val ((m <PointOfInterestRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:tolerance-val is deprecated.  Use module_comm_msgs-msg:tolerance instead.")
  (tolerance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointOfInterestRequest>) ostream)
  "Serializes a message object of type '<PointOfInterestRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'module_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'module_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'requestId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'requestId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cancel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cancel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'update_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'update_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'guid_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'guid_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'guid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tolerance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointOfInterestRequest>) istream)
  "Deserializes a message object of type '<PointOfInterestRequest>"
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
      (cl:setf (cl:slot-value msg 'module_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'module_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'requestId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'requestId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cancel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cancel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'update_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'update_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'guid_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'guid_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'guid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'guid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'guid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'guid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'guid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'guid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'guid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'guid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tolerance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointOfInterestRequest>)))
  "Returns string type for a message object of type '<PointOfInterestRequest>"
  "module_comm_msgs/PointOfInterestRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointOfInterestRequest)))
  "Returns string type for a message object of type 'PointOfInterestRequest"
  "module_comm_msgs/PointOfInterestRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointOfInterestRequest>)))
  "Returns md5sum for a message object of type '<PointOfInterestRequest>"
  "32ddedb83d8866a4c42724a85ecf2c80")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointOfInterestRequest)))
  "Returns md5sum for a message object of type 'PointOfInterestRequest"
  "32ddedb83d8866a4c42724a85ecf2c80")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointOfInterestRequest>)))
  "Returns full string definition for message of type '<PointOfInterestRequest>"
  (cl:format cl:nil "# Point of Interest Request Message~%# Contains information needed to request point of interest information~%~%std_msgs/Header header~%~%string name        # Name of the point of interest list~%~%string module_name # module name of the requesting node~%~%uint16 requestId   # Unique id of this request~%                   # Can make another request with the same requestId and~%                   # different update_num, guid, or tolerance.  New one will~%                   # replace the old one.~%~%uint16 cancel      # Set to 1 to cancel the request with this requestId~%~%uint16 update_num  # The update number of the point list to use~%~%uint16 guid_valid  # Request is for a specific point, not all points in list~%uint64 guid        # The unique Id for the desired point~%~%float32 tolerance  # How close to the current vehicle's position a point needs to be~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointOfInterestRequest)))
  "Returns full string definition for message of type 'PointOfInterestRequest"
  (cl:format cl:nil "# Point of Interest Request Message~%# Contains information needed to request point of interest information~%~%std_msgs/Header header~%~%string name        # Name of the point of interest list~%~%string module_name # module name of the requesting node~%~%uint16 requestId   # Unique id of this request~%                   # Can make another request with the same requestId and~%                   # different update_num, guid, or tolerance.  New one will~%                   # replace the old one.~%~%uint16 cancel      # Set to 1 to cancel the request with this requestId~%~%uint16 update_num  # The update number of the point list to use~%~%uint16 guid_valid  # Request is for a specific point, not all points in list~%uint64 guid        # The unique Id for the desired point~%~%float32 tolerance  # How close to the current vehicle's position a point needs to be~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointOfInterestRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'module_name))
     2
     2
     2
     2
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointOfInterestRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'PointOfInterestRequest
    (cl:cons ':header (header msg))
    (cl:cons ':name (name msg))
    (cl:cons ':module_name (module_name msg))
    (cl:cons ':requestId (requestId msg))
    (cl:cons ':cancel (cancel msg))
    (cl:cons ':update_num (update_num msg))
    (cl:cons ':guid_valid (guid_valid msg))
    (cl:cons ':guid (guid msg))
    (cl:cons ':tolerance (tolerance msg))
))
