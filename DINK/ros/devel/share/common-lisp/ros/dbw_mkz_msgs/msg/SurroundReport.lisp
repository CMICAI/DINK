; Auto-generated. Do not edit!


(cl:in-package dbw_mkz_msgs-msg)


;//! \htmlinclude SurroundReport.msg.html

(cl:defclass <SurroundReport> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (cta_left_alert
    :reader cta_left_alert
    :initarg :cta_left_alert
    :type cl:boolean
    :initform cl:nil)
   (cta_right_alert
    :reader cta_right_alert
    :initarg :cta_right_alert
    :type cl:boolean
    :initform cl:nil)
   (cta_left_enabled
    :reader cta_left_enabled
    :initarg :cta_left_enabled
    :type cl:boolean
    :initform cl:nil)
   (cta_right_enabled
    :reader cta_right_enabled
    :initarg :cta_right_enabled
    :type cl:boolean
    :initform cl:nil)
   (blis_left_alert
    :reader blis_left_alert
    :initarg :blis_left_alert
    :type cl:boolean
    :initform cl:nil)
   (blis_right_alert
    :reader blis_right_alert
    :initarg :blis_right_alert
    :type cl:boolean
    :initform cl:nil)
   (blis_left_enabled
    :reader blis_left_enabled
    :initarg :blis_left_enabled
    :type cl:boolean
    :initform cl:nil)
   (blis_right_enabled
    :reader blis_right_enabled
    :initarg :blis_right_enabled
    :type cl:boolean
    :initform cl:nil)
   (sonar_enabled
    :reader sonar_enabled
    :initarg :sonar_enabled
    :type cl:boolean
    :initform cl:nil)
   (sonar_fault
    :reader sonar_fault
    :initarg :sonar_fault
    :type cl:boolean
    :initform cl:nil)
   (sonar
    :reader sonar
    :initarg :sonar
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass SurroundReport (<SurroundReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SurroundReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SurroundReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dbw_mkz_msgs-msg:<SurroundReport> is deprecated: use dbw_mkz_msgs-msg:SurroundReport instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:header-val is deprecated.  Use dbw_mkz_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'cta_left_alert-val :lambda-list '(m))
(cl:defmethod cta_left_alert-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:cta_left_alert-val is deprecated.  Use dbw_mkz_msgs-msg:cta_left_alert instead.")
  (cta_left_alert m))

(cl:ensure-generic-function 'cta_right_alert-val :lambda-list '(m))
(cl:defmethod cta_right_alert-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:cta_right_alert-val is deprecated.  Use dbw_mkz_msgs-msg:cta_right_alert instead.")
  (cta_right_alert m))

(cl:ensure-generic-function 'cta_left_enabled-val :lambda-list '(m))
(cl:defmethod cta_left_enabled-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:cta_left_enabled-val is deprecated.  Use dbw_mkz_msgs-msg:cta_left_enabled instead.")
  (cta_left_enabled m))

(cl:ensure-generic-function 'cta_right_enabled-val :lambda-list '(m))
(cl:defmethod cta_right_enabled-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:cta_right_enabled-val is deprecated.  Use dbw_mkz_msgs-msg:cta_right_enabled instead.")
  (cta_right_enabled m))

(cl:ensure-generic-function 'blis_left_alert-val :lambda-list '(m))
(cl:defmethod blis_left_alert-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:blis_left_alert-val is deprecated.  Use dbw_mkz_msgs-msg:blis_left_alert instead.")
  (blis_left_alert m))

(cl:ensure-generic-function 'blis_right_alert-val :lambda-list '(m))
(cl:defmethod blis_right_alert-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:blis_right_alert-val is deprecated.  Use dbw_mkz_msgs-msg:blis_right_alert instead.")
  (blis_right_alert m))

(cl:ensure-generic-function 'blis_left_enabled-val :lambda-list '(m))
(cl:defmethod blis_left_enabled-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:blis_left_enabled-val is deprecated.  Use dbw_mkz_msgs-msg:blis_left_enabled instead.")
  (blis_left_enabled m))

(cl:ensure-generic-function 'blis_right_enabled-val :lambda-list '(m))
(cl:defmethod blis_right_enabled-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:blis_right_enabled-val is deprecated.  Use dbw_mkz_msgs-msg:blis_right_enabled instead.")
  (blis_right_enabled m))

(cl:ensure-generic-function 'sonar_enabled-val :lambda-list '(m))
(cl:defmethod sonar_enabled-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:sonar_enabled-val is deprecated.  Use dbw_mkz_msgs-msg:sonar_enabled instead.")
  (sonar_enabled m))

(cl:ensure-generic-function 'sonar_fault-val :lambda-list '(m))
(cl:defmethod sonar_fault-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:sonar_fault-val is deprecated.  Use dbw_mkz_msgs-msg:sonar_fault instead.")
  (sonar_fault m))

(cl:ensure-generic-function 'sonar-val :lambda-list '(m))
(cl:defmethod sonar-val ((m <SurroundReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dbw_mkz_msgs-msg:sonar-val is deprecated.  Use dbw_mkz_msgs-msg:sonar instead.")
  (sonar m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SurroundReport>)))
    "Constants for message type '<SurroundReport>"
  '((:FRONT_LEFT_SIDE . 0)
    (:FRONT_LEFT_CORNER . 1)
    (:FRONT_LEFT_CENTER . 2)
    (:FRONT_RIGHT_CENTER . 3)
    (:FRONT_RIGHT_CORNER . 4)
    (:FRONT_RIGHT_SIDE . 5)
    (:REAR_LEFT_SIDE . 6)
    (:REAR_LEFT_CORNER . 7)
    (:REAR_LEFT_CENTER . 8)
    (:REAR_RIGHT_CENTER . 9)
    (:REAR_RIGHT_CORNER . 10)
    (:REAR_RIGHT_SIDE . 11))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SurroundReport)))
    "Constants for message type 'SurroundReport"
  '((:FRONT_LEFT_SIDE . 0)
    (:FRONT_LEFT_CORNER . 1)
    (:FRONT_LEFT_CENTER . 2)
    (:FRONT_RIGHT_CENTER . 3)
    (:FRONT_RIGHT_CORNER . 4)
    (:FRONT_RIGHT_SIDE . 5)
    (:REAR_LEFT_SIDE . 6)
    (:REAR_LEFT_CORNER . 7)
    (:REAR_LEFT_CENTER . 8)
    (:REAR_RIGHT_CENTER . 9)
    (:REAR_RIGHT_CORNER . 10)
    (:REAR_RIGHT_SIDE . 11))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SurroundReport>) ostream)
  "Serializes a message object of type '<SurroundReport>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cta_left_alert) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cta_right_alert) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cta_left_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cta_right_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'blis_left_alert) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'blis_right_alert) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'blis_left_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'blis_right_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sonar_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sonar_fault) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'sonar))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SurroundReport>) istream)
  "Deserializes a message object of type '<SurroundReport>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'cta_left_alert) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cta_right_alert) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cta_left_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cta_right_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'blis_left_alert) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'blis_right_alert) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'blis_left_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'blis_right_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sonar_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sonar_fault) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'sonar) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'sonar)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SurroundReport>)))
  "Returns string type for a message object of type '<SurroundReport>"
  "dbw_mkz_msgs/SurroundReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SurroundReport)))
  "Returns string type for a message object of type 'SurroundReport"
  "dbw_mkz_msgs/SurroundReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SurroundReport>)))
  "Returns md5sum for a message object of type '<SurroundReport>"
  "17a8c9ed72da4f55d44d6d71483cf0e3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SurroundReport)))
  "Returns md5sum for a message object of type 'SurroundReport"
  "17a8c9ed72da4f55d44d6d71483cf0e3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SurroundReport>)))
  "Returns full string definition for message of type '<SurroundReport>"
  (cl:format cl:nil "Header header~%~%# Cross Traffic Alert (CTA)~%bool cta_left_alert~%bool cta_right_alert~%bool cta_left_enabled~%bool cta_right_enabled~%~%# Blind Spot Information System (BLIS)~%bool blis_left_alert~%bool blis_right_alert~%bool blis_left_enabled~%bool blis_right_enabled~%~%# Sonar Sensors~%bool sonar_enabled~%bool sonar_fault~%~%# Sonar ranges in meters, zero is no-detection~%float32[12] sonar~%~%# Sonar index enumeration~%uint8 FRONT_LEFT_SIDE=0~%uint8 FRONT_LEFT_CORNER=1~%uint8 FRONT_LEFT_CENTER=2~%uint8 FRONT_RIGHT_CENTER=3~%uint8 FRONT_RIGHT_CORNER=4~%uint8 FRONT_RIGHT_SIDE=5~%uint8 REAR_LEFT_SIDE=6~%uint8 REAR_LEFT_CORNER=7~%uint8 REAR_LEFT_CENTER=8~%uint8 REAR_RIGHT_CENTER=9~%uint8 REAR_RIGHT_CORNER=10~%uint8 REAR_RIGHT_SIDE=11~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SurroundReport)))
  "Returns full string definition for message of type 'SurroundReport"
  (cl:format cl:nil "Header header~%~%# Cross Traffic Alert (CTA)~%bool cta_left_alert~%bool cta_right_alert~%bool cta_left_enabled~%bool cta_right_enabled~%~%# Blind Spot Information System (BLIS)~%bool blis_left_alert~%bool blis_right_alert~%bool blis_left_enabled~%bool blis_right_enabled~%~%# Sonar Sensors~%bool sonar_enabled~%bool sonar_fault~%~%# Sonar ranges in meters, zero is no-detection~%float32[12] sonar~%~%# Sonar index enumeration~%uint8 FRONT_LEFT_SIDE=0~%uint8 FRONT_LEFT_CORNER=1~%uint8 FRONT_LEFT_CENTER=2~%uint8 FRONT_RIGHT_CENTER=3~%uint8 FRONT_RIGHT_CORNER=4~%uint8 FRONT_RIGHT_SIDE=5~%uint8 REAR_LEFT_SIDE=6~%uint8 REAR_LEFT_CORNER=7~%uint8 REAR_LEFT_CENTER=8~%uint8 REAR_RIGHT_CENTER=9~%uint8 REAR_RIGHT_CORNER=10~%uint8 REAR_RIGHT_SIDE=11~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SurroundReport>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'sonar) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SurroundReport>))
  "Converts a ROS message object to a list"
  (cl:list 'SurroundReport
    (cl:cons ':header (header msg))
    (cl:cons ':cta_left_alert (cta_left_alert msg))
    (cl:cons ':cta_right_alert (cta_right_alert msg))
    (cl:cons ':cta_left_enabled (cta_left_enabled msg))
    (cl:cons ':cta_right_enabled (cta_right_enabled msg))
    (cl:cons ':blis_left_alert (blis_left_alert msg))
    (cl:cons ':blis_right_alert (blis_right_alert msg))
    (cl:cons ':blis_left_enabled (blis_left_enabled msg))
    (cl:cons ':blis_right_enabled (blis_right_enabled msg))
    (cl:cons ':sonar_enabled (sonar_enabled msg))
    (cl:cons ':sonar_fault (sonar_fault msg))
    (cl:cons ':sonar (sonar msg))
))
