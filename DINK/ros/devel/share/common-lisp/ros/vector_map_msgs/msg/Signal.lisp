; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude Signal.msg.html

(cl:defclass <Signal> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (vid
    :reader vid
    :initarg :vid
    :type cl:integer
    :initform 0)
   (plid
    :reader plid
    :initarg :plid
    :type cl:integer
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0)
   (linkid
    :reader linkid
    :initarg :linkid
    :type cl:integer
    :initform 0))
)

(cl:defclass Signal (<Signal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Signal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Signal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<Signal> is deprecated: use vector_map_msgs-msg:Signal instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Signal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:id-val is deprecated.  Use vector_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'vid-val :lambda-list '(m))
(cl:defmethod vid-val ((m <Signal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:vid-val is deprecated.  Use vector_map_msgs-msg:vid instead.")
  (vid m))

(cl:ensure-generic-function 'plid-val :lambda-list '(m))
(cl:defmethod plid-val ((m <Signal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:plid-val is deprecated.  Use vector_map_msgs-msg:plid instead.")
  (plid m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <Signal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:type-val is deprecated.  Use vector_map_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'linkid-val :lambda-list '(m))
(cl:defmethod linkid-val ((m <Signal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:linkid-val is deprecated.  Use vector_map_msgs-msg:linkid instead.")
  (linkid m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Signal>)))
    "Constants for message type '<Signal>"
  '((:RED . 1)
    (:BLUE . 2)
    (:YELLOW . 3)
    (:PEDESTRIAN_RED . 4)
    (:PEDESTRIAN_BLUE . 5)
    (:OTHER . 9)
    (:RED_LEFT . 21)
    (:BLUE_LEFT . 22)
    (:YELLOW_LEFT . 23))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Signal)))
    "Constants for message type 'Signal"
  '((:RED . 1)
    (:BLUE . 2)
    (:YELLOW . 3)
    (:PEDESTRIAN_RED . 4)
    (:PEDESTRIAN_BLUE . 5)
    (:OTHER . 9)
    (:RED_LEFT . 21)
    (:BLUE_LEFT . 22)
    (:YELLOW_LEFT . 23))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Signal>) ostream)
  "Serializes a message object of type '<Signal>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'plid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'linkid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Signal>) istream)
  "Deserializes a message object of type '<Signal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'plid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'linkid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Signal>)))
  "Returns string type for a message object of type '<Signal>"
  "vector_map_msgs/Signal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Signal)))
  "Returns string type for a message object of type 'Signal"
  "vector_map_msgs/Signal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Signal>)))
  "Returns md5sum for a message object of type '<Signal>"
  "a72afe3a758f79b5870ccafe3272b39c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Signal)))
  "Returns md5sum for a message object of type 'Signal"
  "a72afe3a758f79b5870ccafe3272b39c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Signal>)))
  "Returns full string definition for message of type '<Signal>"
  (cl:format cl:nil "# type~%uint8 RED=1~%uint8 BLUE=2 #Green (outside Japan)~%uint8 YELLOW=3~%uint8 PEDESTRIAN_RED=4~%uint8 PEDESTRIAN_BLUE=5~%uint8 OTHER=9~%~%# Ver 1.00~%int32 id~%int32 vid~%int32 plid~%int32 type~%int32 linkid~%~%# left turn~%uint8 RED_LEFT=21~%uint8 BLUE_LEFT=22 #Green (outside Japan)~%uint8 YELLOW_LEFT=23~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Signal)))
  "Returns full string definition for message of type 'Signal"
  (cl:format cl:nil "# type~%uint8 RED=1~%uint8 BLUE=2 #Green (outside Japan)~%uint8 YELLOW=3~%uint8 PEDESTRIAN_RED=4~%uint8 PEDESTRIAN_BLUE=5~%uint8 OTHER=9~%~%# Ver 1.00~%int32 id~%int32 vid~%int32 plid~%int32 type~%int32 linkid~%~%# left turn~%uint8 RED_LEFT=21~%uint8 BLUE_LEFT=22 #Green (outside Japan)~%uint8 YELLOW_LEFT=23~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Signal>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Signal>))
  "Converts a ROS message object to a list"
  (cl:list 'Signal
    (cl:cons ':id (id msg))
    (cl:cons ':vid (vid msg))
    (cl:cons ':plid (plid msg))
    (cl:cons ':type (type msg))
    (cl:cons ':linkid (linkid msg))
))
