; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude PointOfInterest.msg.html

(cl:defclass <PointOfInterest> (roslisp-msg-protocol:ros-message)
  ((guid
    :reader guid
    :initarg :guid
    :type cl:integer
    :initform 0)
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (params
    :reader params
    :initarg :params
    :type cl:string
    :initform ""))
)

(cl:defclass PointOfInterest (<PointOfInterest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointOfInterest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointOfInterest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<PointOfInterest> is deprecated: use module_comm_msgs-msg:PointOfInterest instead.")))

(cl:ensure-generic-function 'guid-val :lambda-list '(m))
(cl:defmethod guid-val ((m <PointOfInterest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:guid-val is deprecated.  Use module_comm_msgs-msg:guid instead.")
  (guid m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <PointOfInterest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:latitude-val is deprecated.  Use module_comm_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <PointOfInterest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:longitude-val is deprecated.  Use module_comm_msgs-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'params-val :lambda-list '(m))
(cl:defmethod params-val ((m <PointOfInterest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:params-val is deprecated.  Use module_comm_msgs-msg:params instead.")
  (params m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointOfInterest>) ostream)
  "Serializes a message object of type '<PointOfInterest>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'guid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'params))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'params))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointOfInterest>) istream)
  "Deserializes a message object of type '<PointOfInterest>"
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
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'params) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'params) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointOfInterest>)))
  "Returns string type for a message object of type '<PointOfInterest>"
  "module_comm_msgs/PointOfInterest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointOfInterest)))
  "Returns string type for a message object of type 'PointOfInterest"
  "module_comm_msgs/PointOfInterest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointOfInterest>)))
  "Returns md5sum for a message object of type '<PointOfInterest>"
  "e13bf4b872a022336936c4b575654650")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointOfInterest)))
  "Returns md5sum for a message object of type 'PointOfInterest"
  "e13bf4b872a022336936c4b575654650")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointOfInterest>)))
  "Returns full string definition for message of type '<PointOfInterest>"
  (cl:format cl:nil "# Point of Interest Message~%# Contains the guid, latitude, longitude, and other information for a point of interest~%~%uint64 guid        # Unique Id for this point~%~%float64 latitude   # Latitude (degrees)~%float64 longitude  # Longitude (degrees)~%~%string params      # List of parameter:value pairs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointOfInterest)))
  "Returns full string definition for message of type 'PointOfInterest"
  (cl:format cl:nil "# Point of Interest Message~%# Contains the guid, latitude, longitude, and other information for a point of interest~%~%uint64 guid        # Unique Id for this point~%~%float64 latitude   # Latitude (degrees)~%float64 longitude  # Longitude (degrees)~%~%string params      # List of parameter:value pairs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointOfInterest>))
  (cl:+ 0
     8
     8
     8
     4 (cl:length (cl:slot-value msg 'params))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointOfInterest>))
  "Converts a ROS message object to a list"
  (cl:list 'PointOfInterest
    (cl:cons ':guid (guid msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':params (params msg))
))
