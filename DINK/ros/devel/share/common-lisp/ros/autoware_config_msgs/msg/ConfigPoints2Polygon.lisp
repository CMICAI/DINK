; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigPoints2Polygon.msg.html

(cl:defclass <ConfigPoints2Polygon> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (k_search
    :reader k_search
    :initarg :k_search
    :type cl:integer
    :initform 0)
   (search_radius
    :reader search_radius
    :initarg :search_radius
    :type cl:float
    :initform 0.0)
   (mu
    :reader mu
    :initarg :mu
    :type cl:float
    :initform 0.0)
   (maximum_nearest_neighbors
    :reader maximum_nearest_neighbors
    :initarg :maximum_nearest_neighbors
    :type cl:integer
    :initform 0)
   (maximum_surface_angle
    :reader maximum_surface_angle
    :initarg :maximum_surface_angle
    :type cl:float
    :initform 0.0)
   (minimum_angle
    :reader minimum_angle
    :initarg :minimum_angle
    :type cl:float
    :initform 0.0)
   (maximum_angle
    :reader maximum_angle
    :initarg :maximum_angle
    :type cl:float
    :initform 0.0)
   (normal_consistency
    :reader normal_consistency
    :initarg :normal_consistency
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ConfigPoints2Polygon (<ConfigPoints2Polygon>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigPoints2Polygon>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigPoints2Polygon)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigPoints2Polygon> is deprecated: use dink_for_config_msgs-msg:ConfigPoints2Polygon instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigPoints2Polygon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'k_search-val :lambda-list '(m))
(cl:defmethod k_search-val ((m <ConfigPoints2Polygon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:k_search-val is deprecated.  Use dink_for_config_msgs-msg:k_search instead.")
  (k_search m))

(cl:ensure-generic-function 'search_radius-val :lambda-list '(m))
(cl:defmethod search_radius-val ((m <ConfigPoints2Polygon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:search_radius-val is deprecated.  Use dink_for_config_msgs-msg:search_radius instead.")
  (search_radius m))

(cl:ensure-generic-function 'mu-val :lambda-list '(m))
(cl:defmethod mu-val ((m <ConfigPoints2Polygon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:mu-val is deprecated.  Use dink_for_config_msgs-msg:mu instead.")
  (mu m))

(cl:ensure-generic-function 'maximum_nearest_neighbors-val :lambda-list '(m))
(cl:defmethod maximum_nearest_neighbors-val ((m <ConfigPoints2Polygon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:maximum_nearest_neighbors-val is deprecated.  Use dink_for_config_msgs-msg:maximum_nearest_neighbors instead.")
  (maximum_nearest_neighbors m))

(cl:ensure-generic-function 'maximum_surface_angle-val :lambda-list '(m))
(cl:defmethod maximum_surface_angle-val ((m <ConfigPoints2Polygon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:maximum_surface_angle-val is deprecated.  Use dink_for_config_msgs-msg:maximum_surface_angle instead.")
  (maximum_surface_angle m))

(cl:ensure-generic-function 'minimum_angle-val :lambda-list '(m))
(cl:defmethod minimum_angle-val ((m <ConfigPoints2Polygon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:minimum_angle-val is deprecated.  Use dink_for_config_msgs-msg:minimum_angle instead.")
  (minimum_angle m))

(cl:ensure-generic-function 'maximum_angle-val :lambda-list '(m))
(cl:defmethod maximum_angle-val ((m <ConfigPoints2Polygon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:maximum_angle-val is deprecated.  Use dink_for_config_msgs-msg:maximum_angle instead.")
  (maximum_angle m))

(cl:ensure-generic-function 'normal_consistency-val :lambda-list '(m))
(cl:defmethod normal_consistency-val ((m <ConfigPoints2Polygon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:normal_consistency-val is deprecated.  Use dink_for_config_msgs-msg:normal_consistency instead.")
  (normal_consistency m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigPoints2Polygon>) ostream)
  "Serializes a message object of type '<ConfigPoints2Polygon>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'k_search)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'search_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mu))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'maximum_nearest_neighbors)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maximum_surface_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minimum_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maximum_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'normal_consistency) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigPoints2Polygon>) istream)
  "Deserializes a message object of type '<ConfigPoints2Polygon>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'k_search) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'search_radius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mu) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'maximum_nearest_neighbors) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maximum_surface_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minimum_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maximum_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'normal_consistency) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigPoints2Polygon>)))
  "Returns string type for a message object of type '<ConfigPoints2Polygon>"
  "dink_for_config_msgs/ConfigPoints2Polygon")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigPoints2Polygon)))
  "Returns string type for a message object of type 'ConfigPoints2Polygon"
  "dink_for_config_msgs/ConfigPoints2Polygon")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigPoints2Polygon>)))
  "Returns md5sum for a message object of type '<ConfigPoints2Polygon>"
  "9b14a69dff1a04a736a3b125792a41bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigPoints2Polygon)))
  "Returns md5sum for a message object of type 'ConfigPoints2Polygon"
  "9b14a69dff1a04a736a3b125792a41bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigPoints2Polygon>)))
  "Returns full string definition for message of type '<ConfigPoints2Polygon>"
  (cl:format cl:nil "Header header~%int32 k_search~%float32 search_radius~%float32 mu~%int32 maximum_nearest_neighbors~%float32 maximum_surface_angle~%float32 minimum_angle~%float32 maximum_angle~%bool normal_consistency~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigPoints2Polygon)))
  "Returns full string definition for message of type 'ConfigPoints2Polygon"
  (cl:format cl:nil "Header header~%int32 k_search~%float32 search_radius~%float32 mu~%int32 maximum_nearest_neighbors~%float32 maximum_surface_angle~%float32 minimum_angle~%float32 maximum_angle~%bool normal_consistency~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigPoints2Polygon>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigPoints2Polygon>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigPoints2Polygon
    (cl:cons ':header (header msg))
    (cl:cons ':k_search (k_search msg))
    (cl:cons ':search_radius (search_radius msg))
    (cl:cons ':mu (mu msg))
    (cl:cons ':maximum_nearest_neighbors (maximum_nearest_neighbors msg))
    (cl:cons ':maximum_surface_angle (maximum_surface_angle msg))
    (cl:cons ':minimum_angle (minimum_angle msg))
    (cl:cons ':maximum_angle (maximum_angle msg))
    (cl:cons ':normal_consistency (normal_consistency msg))
))
