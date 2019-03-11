; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude PointOfInterestArray.msg.html

(cl:defclass <PointOfInterestArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (update_num
    :reader update_num
    :initarg :update_num
    :type cl:fixnum
    :initform 0)
   (point_list
    :reader point_list
    :initarg :point_list
    :type (cl:vector module_comm_msgs-msg:PointOfInterest)
   :initform (cl:make-array 0 :element-type 'module_comm_msgs-msg:PointOfInterest :initial-element (cl:make-instance 'module_comm_msgs-msg:PointOfInterest))))
)

(cl:defclass PointOfInterestArray (<PointOfInterestArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointOfInterestArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointOfInterestArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<PointOfInterestArray> is deprecated: use module_comm_msgs-msg:PointOfInterestArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PointOfInterestArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:header-val is deprecated.  Use module_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'update_num-val :lambda-list '(m))
(cl:defmethod update_num-val ((m <PointOfInterestArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:update_num-val is deprecated.  Use module_comm_msgs-msg:update_num instead.")
  (update_num m))

(cl:ensure-generic-function 'point_list-val :lambda-list '(m))
(cl:defmethod point_list-val ((m <PointOfInterestArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:point_list-val is deprecated.  Use module_comm_msgs-msg:point_list instead.")
  (point_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointOfInterestArray>) ostream)
  "Serializes a message object of type '<PointOfInterestArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'update_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'update_num)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'point_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointOfInterestArray>) istream)
  "Deserializes a message object of type '<PointOfInterestArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'update_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'update_num)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'module_comm_msgs-msg:PointOfInterest))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointOfInterestArray>)))
  "Returns string type for a message object of type '<PointOfInterestArray>"
  "module_comm_msgs/PointOfInterestArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointOfInterestArray)))
  "Returns string type for a message object of type 'PointOfInterestArray"
  "module_comm_msgs/PointOfInterestArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointOfInterestArray>)))
  "Returns md5sum for a message object of type '<PointOfInterestArray>"
  "23d123c6723540d685425f0f725601ab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointOfInterestArray)))
  "Returns md5sum for a message object of type 'PointOfInterestArray"
  "23d123c6723540d685425f0f725601ab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointOfInterestArray>)))
  "Returns full string definition for message of type '<PointOfInterestArray>"
  (cl:format cl:nil "# Point of Interest List Message~%# Contains an array of points of interest~%# update_num is incremented each time a new list is sent~%~%std_msgs/Header header~%uint16 update_num~%module_comm_msgs/PointOfInterest[] point_list~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: module_comm_msgs/PointOfInterest~%# Point of Interest Message~%# Contains the guid, latitude, longitude, and other information for a point of interest~%~%uint64 guid        # Unique Id for this point~%~%float64 latitude   # Latitude (degrees)~%float64 longitude  # Longitude (degrees)~%~%string params      # List of parameter:value pairs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointOfInterestArray)))
  "Returns full string definition for message of type 'PointOfInterestArray"
  (cl:format cl:nil "# Point of Interest List Message~%# Contains an array of points of interest~%# update_num is incremented each time a new list is sent~%~%std_msgs/Header header~%uint16 update_num~%module_comm_msgs/PointOfInterest[] point_list~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: module_comm_msgs/PointOfInterest~%# Point of Interest Message~%# Contains the guid, latitude, longitude, and other information for a point of interest~%~%uint64 guid        # Unique Id for this point~%~%float64 latitude   # Latitude (degrees)~%float64 longitude  # Longitude (degrees)~%~%string params      # List of parameter:value pairs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointOfInterestArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointOfInterestArray>))
  "Converts a ROS message object to a list"
  (cl:list 'PointOfInterestArray
    (cl:cons ':header (header msg))
    (cl:cons ':update_num (update_num msg))
    (cl:cons ':point_list (point_list msg))
))
