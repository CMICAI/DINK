; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude ProjectionMatrix.msg.html

(cl:defclass <ProjectionMatrix> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (projection_matrix
    :reader projection_matrix
    :initarg :projection_matrix
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ProjectionMatrix (<ProjectionMatrix>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ProjectionMatrix>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ProjectionMatrix)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<ProjectionMatrix> is deprecated: use dink_for_msgs-msg:ProjectionMatrix instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ProjectionMatrix>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'projection_matrix-val :lambda-list '(m))
(cl:defmethod projection_matrix-val ((m <ProjectionMatrix>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:projection_matrix-val is deprecated.  Use dink_for_msgs-msg:projection_matrix instead.")
  (projection_matrix m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ProjectionMatrix>) ostream)
  "Serializes a message object of type '<ProjectionMatrix>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'projection_matrix))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ProjectionMatrix>) istream)
  "Deserializes a message object of type '<ProjectionMatrix>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:setf (cl:slot-value msg 'projection_matrix) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'projection_matrix)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ProjectionMatrix>)))
  "Returns string type for a message object of type '<ProjectionMatrix>"
  "dink_for_msgs/ProjectionMatrix")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ProjectionMatrix)))
  "Returns string type for a message object of type 'ProjectionMatrix"
  "dink_for_msgs/ProjectionMatrix")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ProjectionMatrix>)))
  "Returns md5sum for a message object of type '<ProjectionMatrix>"
  "383fdce8566145c0d8ee5731cf4d6531")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ProjectionMatrix)))
  "Returns md5sum for a message object of type 'ProjectionMatrix"
  "383fdce8566145c0d8ee5731cf4d6531")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ProjectionMatrix>)))
  "Returns full string definition for message of type '<ProjectionMatrix>"
  (cl:format cl:nil "Header header~%float64[16] projection_matrix~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ProjectionMatrix)))
  "Returns full string definition for message of type 'ProjectionMatrix"
  (cl:format cl:nil "Header header~%float64[16] projection_matrix~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ProjectionMatrix>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'projection_matrix) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ProjectionMatrix>))
  "Converts a ROS message object to a list"
  (cl:list 'ProjectionMatrix
    (cl:cons ':header (header msg))
    (cl:cons ':projection_matrix (projection_matrix msg))
))
