; Auto-generated. Do not edit!


(cl:in-package radar_msgs-msg)


;//! \htmlinclude RadarTarget.msg.html

(cl:defclass <RadarTarget> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (range
    :reader range
    :initarg :range
    :type cl:float
    :initform 0.0)
   (range_rate
    :reader range_rate
    :initarg :range_rate
    :type cl:float
    :initform 0.0)
   (range_acceleration
    :reader range_acceleration
    :initarg :range_acceleration
    :type cl:float
    :initform 0.0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (width
    :reader width
    :initarg :width
    :type cl:float
    :initform 0.0)
   (lateral_rate
    :reader lateral_rate
    :initarg :lateral_rate
    :type cl:float
    :initform 0.0)
   (position_x
    :reader position_x
    :initarg :position_x
    :type cl:float
    :initform 0.0)
   (position_y
    :reader position_y
    :initarg :position_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass RadarTarget (<RadarTarget>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RadarTarget>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RadarTarget)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name radar_msgs-msg:<RadarTarget> is deprecated: use radar_msgs-msg:RadarTarget instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:id-val is deprecated.  Use radar_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:status-val is deprecated.  Use radar_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:range-val is deprecated.  Use radar_msgs-msg:range instead.")
  (range m))

(cl:ensure-generic-function 'range_rate-val :lambda-list '(m))
(cl:defmethod range_rate-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:range_rate-val is deprecated.  Use radar_msgs-msg:range_rate instead.")
  (range_rate m))

(cl:ensure-generic-function 'range_acceleration-val :lambda-list '(m))
(cl:defmethod range_acceleration-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:range_acceleration-val is deprecated.  Use radar_msgs-msg:range_acceleration instead.")
  (range_acceleration m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:angle-val is deprecated.  Use radar_msgs-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:width-val is deprecated.  Use radar_msgs-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'lateral_rate-val :lambda-list '(m))
(cl:defmethod lateral_rate-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:lateral_rate-val is deprecated.  Use radar_msgs-msg:lateral_rate instead.")
  (lateral_rate m))

(cl:ensure-generic-function 'position_x-val :lambda-list '(m))
(cl:defmethod position_x-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:position_x-val is deprecated.  Use radar_msgs-msg:position_x instead.")
  (position_x m))

(cl:ensure-generic-function 'position_y-val :lambda-list '(m))
(cl:defmethod position_y-val ((m <RadarTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:position_y-val is deprecated.  Use radar_msgs-msg:position_y instead.")
  (position_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RadarTarget>) ostream)
  "Serializes a message object of type '<RadarTarget>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range_acceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lateral_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'position_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'position_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RadarTarget>) istream)
  "Deserializes a message object of type '<RadarTarget>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range_acceleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'width) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lateral_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position_y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RadarTarget>)))
  "Returns string type for a message object of type '<RadarTarget>"
  "radar_msgs/RadarTarget")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RadarTarget)))
  "Returns string type for a message object of type 'RadarTarget"
  "radar_msgs/RadarTarget")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RadarTarget>)))
  "Returns md5sum for a message object of type '<RadarTarget>"
  "9a3f08fbf8844e0e5e6eabe429590c4f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RadarTarget)))
  "Returns md5sum for a message object of type 'RadarTarget"
  "9a3f08fbf8844e0e5e6eabe429590c4f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RadarTarget>)))
  "Returns full string definition for message of type '<RadarTarget>"
  (cl:format cl:nil "# Radar Object Message~%# Contains information on a single radar object~%~%uint16 id                    # Target Id~%~%uint16 status                # Status~%~%float32 range                # Raw longitudinal range (m)~%float32 range_rate           # Raw longitudinal range velocity (m/sec)~%float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)~%~%float32 angle                # Heading angle (rad)~%~%float32 width                # Width (m)~%~%float32 lateral_rate         # Lateral velocity (m/sec)~%~%float32 position_x           # Forward distance in vehicle reference frame (m)~%float32 position_y           # Left distance in vehicle reference frame (m)~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RadarTarget)))
  "Returns full string definition for message of type 'RadarTarget"
  (cl:format cl:nil "# Radar Object Message~%# Contains information on a single radar object~%~%uint16 id                    # Target Id~%~%uint16 status                # Status~%~%float32 range                # Raw longitudinal range (m)~%float32 range_rate           # Raw longitudinal range velocity (m/sec)~%float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)~%~%float32 angle                # Heading angle (rad)~%~%float32 width                # Width (m)~%~%float32 lateral_rate         # Lateral velocity (m/sec)~%~%float32 position_x           # Forward distance in vehicle reference frame (m)~%float32 position_y           # Left distance in vehicle reference frame (m)~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RadarTarget>))
  (cl:+ 0
     2
     2
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RadarTarget>))
  "Converts a ROS message object to a list"
  (cl:list 'RadarTarget
    (cl:cons ':id (id msg))
    (cl:cons ':status (status msg))
    (cl:cons ':range (range msg))
    (cl:cons ':range_rate (range_rate msg))
    (cl:cons ':range_acceleration (range_acceleration msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':width (width msg))
    (cl:cons ':lateral_rate (lateral_rate msg))
    (cl:cons ':position_x (position_x msg))
    (cl:cons ':position_y (position_y msg))
))
