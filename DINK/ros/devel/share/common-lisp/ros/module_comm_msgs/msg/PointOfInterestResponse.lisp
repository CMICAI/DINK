; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude PointOfInterestResponse.msg.html

(cl:defclass <PointOfInterestResponse> (roslisp-msg-protocol:ros-message)
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
   (update_num
    :reader update_num
    :initarg :update_num
    :type cl:fixnum
    :initform 0)
   (point_statuses
    :reader point_statuses
    :initarg :point_statuses
    :type (cl:vector module_comm_msgs-msg:PointOfInterestStatus)
   :initform (cl:make-array 0 :element-type 'module_comm_msgs-msg:PointOfInterestStatus :initial-element (cl:make-instance 'module_comm_msgs-msg:PointOfInterestStatus))))
)

(cl:defclass PointOfInterestResponse (<PointOfInterestResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointOfInterestResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointOfInterestResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<PointOfInterestResponse> is deprecated: use module_comm_msgs-msg:PointOfInterestResponse instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PointOfInterestResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <PointOfInterestResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:name-val is deprecated.  Use module_comm_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'module_name-val :lambda-list '(m))
(cl:defmethod module_name-val ((m <PointOfInterestResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:module_name-val is deprecated.  Use module_comm_msgs-msg:module_name instead.")
  (module_name m))

(cl:ensure-generic-function 'requestId-val :lambda-list '(m))
(cl:defmethod requestId-val ((m <PointOfInterestResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:requestId-val is deprecated.  Use module_comm_msgs-msg:requestId instead.")
  (requestId m))

(cl:ensure-generic-function 'update_num-val :lambda-list '(m))
(cl:defmethod update_num-val ((m <PointOfInterestResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:update_num-val is deprecated.  Use module_comm_msgs-msg:update_num instead.")
  (update_num m))

(cl:ensure-generic-function 'point_statuses-val :lambda-list '(m))
(cl:defmethod point_statuses-val ((m <PointOfInterestResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:point_statuses-val is deprecated.  Use module_comm_msgs-msg:point_statuses instead.")
  (point_statuses m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointOfInterestResponse>) ostream)
  "Serializes a message object of type '<PointOfInterestResponse>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'update_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'update_num)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point_statuses))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'point_statuses))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointOfInterestResponse>) istream)
  "Deserializes a message object of type '<PointOfInterestResponse>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'update_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'update_num)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point_statuses) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point_statuses)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'module_comm_msgs-msg:PointOfInterestStatus))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointOfInterestResponse>)))
  "Returns string type for a message object of type '<PointOfInterestResponse>"
  "module_comm_msgs/PointOfInterestResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointOfInterestResponse)))
  "Returns string type for a message object of type 'PointOfInterestResponse"
  "module_comm_msgs/PointOfInterestResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointOfInterestResponse>)))
  "Returns md5sum for a message object of type '<PointOfInterestResponse>"
  "358e8fda302368ac6d7d1b651933b309")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointOfInterestResponse)))
  "Returns md5sum for a message object of type 'PointOfInterestResponse"
  "358e8fda302368ac6d7d1b651933b309")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointOfInterestResponse>)))
  "Returns full string definition for message of type '<PointOfInterestResponse>"
  (cl:format cl:nil "# Point of Interest Response Message~%# Contains status information about the points within the threshold~%~%std_msgs/Header header~%~%string name             # Name of the point of interest list~%~%string module_name      # module name of the requesting node~%~%uint16 requestId        # Unique id of this request~%~%uint16 update_num       # The update number of the point list to use~%~%module_comm_msgs/PointOfInterestStatus[] point_statuses # The status information~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: module_comm_msgs/PointOfInterestStatus~%# Point of Interest Status Message~%# Contains the distance, heading, a localized position of a point of interest~%~%uint64 guid        # Unique Id for this point~%~%float32 distance   # Great circle distance (meters)~%float32 heading    # Heading (radians)~%float32 x_position # Distance in front of the vehicle (meters)~%float32 y_position # Distance to the left of the vehicle (meters)~%~%string params      # List of parameter:value pairs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointOfInterestResponse)))
  "Returns full string definition for message of type 'PointOfInterestResponse"
  (cl:format cl:nil "# Point of Interest Response Message~%# Contains status information about the points within the threshold~%~%std_msgs/Header header~%~%string name             # Name of the point of interest list~%~%string module_name      # module name of the requesting node~%~%uint16 requestId        # Unique id of this request~%~%uint16 update_num       # The update number of the point list to use~%~%module_comm_msgs/PointOfInterestStatus[] point_statuses # The status information~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: module_comm_msgs/PointOfInterestStatus~%# Point of Interest Status Message~%# Contains the distance, heading, a localized position of a point of interest~%~%uint64 guid        # Unique Id for this point~%~%float32 distance   # Great circle distance (meters)~%float32 heading    # Heading (radians)~%float32 x_position # Distance in front of the vehicle (meters)~%float32 y_position # Distance to the left of the vehicle (meters)~%~%string params      # List of parameter:value pairs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointOfInterestResponse>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'module_name))
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point_statuses) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointOfInterestResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'PointOfInterestResponse
    (cl:cons ':header (header msg))
    (cl:cons ':name (name msg))
    (cl:cons ':module_name (module_name msg))
    (cl:cons ':requestId (requestId msg))
    (cl:cons ':update_num (update_num msg))
    (cl:cons ':point_statuses (point_statuses msg))
))
