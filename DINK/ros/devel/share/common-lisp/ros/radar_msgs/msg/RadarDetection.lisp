; Auto-generated. Do not edit!


(cl:in-package radar_msgs-msg)


;//! \htmlinclude RadarDetection.msg.html

(cl:defclass <RadarDetection> (roslisp-msg-protocol:ros-message)
  ((detection_id
    :reader detection_id
    :initarg :detection_id
    :type cl:fixnum
    :initform 0)
   (position
    :reader position
    :initarg :position
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (velocity
    :reader velocity
    :initarg :velocity
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (amplitude
    :reader amplitude
    :initarg :amplitude
    :type cl:float
    :initform 0.0))
)

(cl:defclass RadarDetection (<RadarDetection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RadarDetection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RadarDetection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name radar_msgs-msg:<RadarDetection> is deprecated: use radar_msgs-msg:RadarDetection instead.")))

(cl:ensure-generic-function 'detection_id-val :lambda-list '(m))
(cl:defmethod detection_id-val ((m <RadarDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:detection_id-val is deprecated.  Use radar_msgs-msg:detection_id instead.")
  (detection_id m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <RadarDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:position-val is deprecated.  Use radar_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <RadarDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:velocity-val is deprecated.  Use radar_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'amplitude-val :lambda-list '(m))
(cl:defmethod amplitude-val ((m <RadarDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader radar_msgs-msg:amplitude-val is deprecated.  Use radar_msgs-msg:amplitude instead.")
  (amplitude m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RadarDetection>) ostream)
  "Serializes a message object of type '<RadarDetection>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'detection_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'detection_id)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'velocity) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'amplitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RadarDetection>) istream)
  "Deserializes a message object of type '<RadarDetection>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'detection_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'detection_id)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'velocity) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'amplitude) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RadarDetection>)))
  "Returns string type for a message object of type '<RadarDetection>"
  "radar_msgs/RadarDetection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RadarDetection)))
  "Returns string type for a message object of type 'RadarDetection"
  "radar_msgs/RadarDetection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RadarDetection>)))
  "Returns md5sum for a message object of type '<RadarDetection>"
  "5eb81a43632fa3ab61f658171a9b6c5b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RadarDetection)))
  "Returns md5sum for a message object of type 'RadarDetection"
  "5eb81a43632fa3ab61f658171a9b6c5b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RadarDetection>)))
  "Returns full string definition for message of type '<RadarDetection>"
  (cl:format cl:nil "# All variables below are relative to the radar's frame of reference.~%# This message is not meant to be used alone but as part of a stamped or array message.~%~%uint16 detection_id                         # The ID of this detection generated by the radar. If~%                                            # the radar does not generate IDs, this is intended as~%                                            # a sequential identifier for each detection in a scan.~%~%geometry_msgs/Point position                # Only the x and y components are valid.~%geometry_msgs/Vector3 velocity              # range_rate rectangular transformation to x and y components~%float64 amplitude                           # The detection amplitude in dB.~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RadarDetection)))
  "Returns full string definition for message of type 'RadarDetection"
  (cl:format cl:nil "# All variables below are relative to the radar's frame of reference.~%# This message is not meant to be used alone but as part of a stamped or array message.~%~%uint16 detection_id                         # The ID of this detection generated by the radar. If~%                                            # the radar does not generate IDs, this is intended as~%                                            # a sequential identifier for each detection in a scan.~%~%geometry_msgs/Point position                # Only the x and y components are valid.~%geometry_msgs/Vector3 velocity              # range_rate rectangular transformation to x and y components~%float64 amplitude                           # The detection amplitude in dB.~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RadarDetection>))
  (cl:+ 0
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'velocity))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RadarDetection>))
  "Converts a ROS message object to a list"
  (cl:list 'RadarDetection
    (cl:cons ':detection_id (detection_id msg))
    (cl:cons ':position (position msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':amplitude (amplitude msg))
))
