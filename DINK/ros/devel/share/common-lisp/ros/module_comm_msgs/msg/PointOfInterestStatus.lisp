; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-msg)


;//! \htmlinclude PointOfInterestStatus.msg.html

(cl:defclass <PointOfInterestStatus> (roslisp-msg-protocol:ros-message)
  ((guid
    :reader guid
    :initarg :guid
    :type cl:integer
    :initform 0)
   (distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (x_position
    :reader x_position
    :initarg :x_position
    :type cl:float
    :initform 0.0)
   (y_position
    :reader y_position
    :initarg :y_position
    :type cl:float
    :initform 0.0)
   (params
    :reader params
    :initarg :params
    :type cl:string
    :initform ""))
)

(cl:defclass PointOfInterestStatus (<PointOfInterestStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PointOfInterestStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PointOfInterestStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-msg:<PointOfInterestStatus> is deprecated: use module_comm_msgs-msg:PointOfInterestStatus instead.")))

(cl:ensure-generic-function 'guid-val :lambda-list '(m))
(cl:defmethod guid-val ((m <PointOfInterestStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:guid-val is deprecated.  Use module_comm_msgs-msg:guid instead.")
  (guid m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <PointOfInterestStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:distance-val is deprecated.  Use module_comm_msgs-msg:distance instead.")
  (distance m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <PointOfInterestStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:heading-val is deprecated.  Use module_comm_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'x_position-val :lambda-list '(m))
(cl:defmethod x_position-val ((m <PointOfInterestStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:x_position-val is deprecated.  Use module_comm_msgs-msg:x_position instead.")
  (x_position m))

(cl:ensure-generic-function 'y_position-val :lambda-list '(m))
(cl:defmethod y_position-val ((m <PointOfInterestStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:y_position-val is deprecated.  Use module_comm_msgs-msg:y_position instead.")
  (y_position m))

(cl:ensure-generic-function 'params-val :lambda-list '(m))
(cl:defmethod params-val ((m <PointOfInterestStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-msg:params-val is deprecated.  Use module_comm_msgs-msg:params instead.")
  (params m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PointOfInterestStatus>) ostream)
  "Serializes a message object of type '<PointOfInterestStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'guid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'guid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'params))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'params))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PointOfInterestStatus>) istream)
  "Deserializes a message object of type '<PointOfInterestStatus>"
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
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_position) (roslisp-utils:decode-single-float-bits bits)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PointOfInterestStatus>)))
  "Returns string type for a message object of type '<PointOfInterestStatus>"
  "module_comm_msgs/PointOfInterestStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PointOfInterestStatus)))
  "Returns string type for a message object of type 'PointOfInterestStatus"
  "module_comm_msgs/PointOfInterestStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PointOfInterestStatus>)))
  "Returns md5sum for a message object of type '<PointOfInterestStatus>"
  "3747ebda6c320e19738cf7561a6a689b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PointOfInterestStatus)))
  "Returns md5sum for a message object of type 'PointOfInterestStatus"
  "3747ebda6c320e19738cf7561a6a689b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PointOfInterestStatus>)))
  "Returns full string definition for message of type '<PointOfInterestStatus>"
  (cl:format cl:nil "# Point of Interest Status Message~%# Contains the distance, heading, a localized position of a point of interest~%~%uint64 guid        # Unique Id for this point~%~%float32 distance   # Great circle distance (meters)~%float32 heading    # Heading (radians)~%float32 x_position # Distance in front of the vehicle (meters)~%float32 y_position # Distance to the left of the vehicle (meters)~%~%string params      # List of parameter:value pairs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PointOfInterestStatus)))
  "Returns full string definition for message of type 'PointOfInterestStatus"
  (cl:format cl:nil "# Point of Interest Status Message~%# Contains the distance, heading, a localized position of a point of interest~%~%uint64 guid        # Unique Id for this point~%~%float32 distance   # Great circle distance (meters)~%float32 heading    # Heading (radians)~%float32 x_position # Distance in front of the vehicle (meters)~%float32 y_position # Distance to the left of the vehicle (meters)~%~%string params      # List of parameter:value pairs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PointOfInterestStatus>))
  (cl:+ 0
     8
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'params))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PointOfInterestStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'PointOfInterestStatus
    (cl:cons ':guid (guid msg))
    (cl:cons ':distance (distance msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':x_position (x_position msg))
    (cl:cons ':y_position (y_position msg))
    (cl:cons ':params (params msg))
))
