; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude ImageObj.msg.html

(cl:defclass <ImageObj> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (type
    :reader type
    :initarg :type
    :type cl:string
    :initform "")
   (obj
    :reader obj
    :initarg :obj
    :type (cl:vector dink_for_msgs-msg:ImageRect)
   :initform (cl:make-array 0 :element-type 'dink_for_msgs-msg:ImageRect :initial-element (cl:make-instance 'dink_for_msgs-msg:ImageRect))))
)

(cl:defclass ImageObj (<ImageObj>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImageObj>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImageObj)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<ImageObj> is deprecated: use dink_for_msgs-msg:ImageObj instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ImageObj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ImageObj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:type-val is deprecated.  Use dink_for_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'obj-val :lambda-list '(m))
(cl:defmethod obj-val ((m <ImageObj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:obj-val is deprecated.  Use dink_for_msgs-msg:obj instead.")
  (obj m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImageObj>) ostream)
  "Serializes a message object of type '<ImageObj>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'type))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'obj))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'obj))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImageObj>) istream)
  "Deserializes a message object of type '<ImageObj>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'obj) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'obj)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'dink_for_msgs-msg:ImageRect))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImageObj>)))
  "Returns string type for a message object of type '<ImageObj>"
  "dink_for_msgs/ImageObj")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImageObj)))
  "Returns string type for a message object of type 'ImageObj"
  "dink_for_msgs/ImageObj")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImageObj>)))
  "Returns md5sum for a message object of type '<ImageObj>"
  "07ef08924af0932bcdf48f6ca49c8c23")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImageObj)))
  "Returns md5sum for a message object of type 'ImageObj"
  "07ef08924af0932bcdf48f6ca49c8c23")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImageObj>)))
  "Returns full string definition for message of type '<ImageObj>"
  (cl:format cl:nil "Header header~%string type~%ImageRect[] obj~%# XXX Should this message have 'score' ?~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dink_for_msgs/ImageRect~%int32 x~%int32 y~%int32 height~%int32 width~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImageObj)))
  "Returns full string definition for message of type 'ImageObj"
  (cl:format cl:nil "Header header~%string type~%ImageRect[] obj~%# XXX Should this message have 'score' ?~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: dink_for_msgs/ImageRect~%int32 x~%int32 y~%int32 height~%int32 width~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImageObj>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'type))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'obj) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImageObj>))
  "Converts a ROS message object to a list"
  (cl:list 'ImageObj
    (cl:cons ':header (header msg))
    (cl:cons ':type (type msg))
    (cl:cons ':obj (obj msg))
))
