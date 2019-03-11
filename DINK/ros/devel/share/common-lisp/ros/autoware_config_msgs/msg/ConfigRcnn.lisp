; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigRcnn.msg.html

(cl:defclass <ConfigRcnn> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (score_threshold
    :reader score_threshold
    :initarg :score_threshold
    :type cl:float
    :initform 0.0)
   (group_threshold
    :reader group_threshold
    :initarg :group_threshold
    :type cl:float
    :initform 0.0)
   (slices_overlap
    :reader slices_overlap
    :initarg :slices_overlap
    :type cl:float
    :initform 0.0)
   (b_mean
    :reader b_mean
    :initarg :b_mean
    :type cl:float
    :initform 0.0)
   (g_mean
    :reader g_mean
    :initarg :g_mean
    :type cl:float
    :initform 0.0)
   (r_mean
    :reader r_mean
    :initarg :r_mean
    :type cl:float
    :initform 0.0)
   (image_slices
    :reader image_slices
    :initarg :image_slices
    :type cl:fixnum
    :initform 0)
   (use_gpu
    :reader use_gpu
    :initarg :use_gpu
    :type cl:fixnum
    :initform 0)
   (gpu_device_id
    :reader gpu_device_id
    :initarg :gpu_device_id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ConfigRcnn (<ConfigRcnn>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigRcnn>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigRcnn)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigRcnn> is deprecated: use dink_for_config_msgs-msg:ConfigRcnn instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'score_threshold-val :lambda-list '(m))
(cl:defmethod score_threshold-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:score_threshold-val is deprecated.  Use dink_for_config_msgs-msg:score_threshold instead.")
  (score_threshold m))

(cl:ensure-generic-function 'group_threshold-val :lambda-list '(m))
(cl:defmethod group_threshold-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:group_threshold-val is deprecated.  Use dink_for_config_msgs-msg:group_threshold instead.")
  (group_threshold m))

(cl:ensure-generic-function 'slices_overlap-val :lambda-list '(m))
(cl:defmethod slices_overlap-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:slices_overlap-val is deprecated.  Use dink_for_config_msgs-msg:slices_overlap instead.")
  (slices_overlap m))

(cl:ensure-generic-function 'b_mean-val :lambda-list '(m))
(cl:defmethod b_mean-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:b_mean-val is deprecated.  Use dink_for_config_msgs-msg:b_mean instead.")
  (b_mean m))

(cl:ensure-generic-function 'g_mean-val :lambda-list '(m))
(cl:defmethod g_mean-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:g_mean-val is deprecated.  Use dink_for_config_msgs-msg:g_mean instead.")
  (g_mean m))

(cl:ensure-generic-function 'r_mean-val :lambda-list '(m))
(cl:defmethod r_mean-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:r_mean-val is deprecated.  Use dink_for_config_msgs-msg:r_mean instead.")
  (r_mean m))

(cl:ensure-generic-function 'image_slices-val :lambda-list '(m))
(cl:defmethod image_slices-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:image_slices-val is deprecated.  Use dink_for_config_msgs-msg:image_slices instead.")
  (image_slices m))

(cl:ensure-generic-function 'use_gpu-val :lambda-list '(m))
(cl:defmethod use_gpu-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:use_gpu-val is deprecated.  Use dink_for_config_msgs-msg:use_gpu instead.")
  (use_gpu m))

(cl:ensure-generic-function 'gpu_device_id-val :lambda-list '(m))
(cl:defmethod gpu_device_id-val ((m <ConfigRcnn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:gpu_device_id-val is deprecated.  Use dink_for_config_msgs-msg:gpu_device_id instead.")
  (gpu_device_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigRcnn>) ostream)
  "Serializes a message object of type '<ConfigRcnn>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'score_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'group_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'slices_overlap))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'b_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'g_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'image_slices)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'use_gpu)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gpu_device_id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigRcnn>) istream)
  "Deserializes a message object of type '<ConfigRcnn>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'score_threshold) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'group_threshold) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'slices_overlap) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b_mean) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'g_mean) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_mean) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'image_slices)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'use_gpu)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gpu_device_id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigRcnn>)))
  "Returns string type for a message object of type '<ConfigRcnn>"
  "dink_for_config_msgs/ConfigRcnn")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigRcnn)))
  "Returns string type for a message object of type 'ConfigRcnn"
  "dink_for_config_msgs/ConfigRcnn")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigRcnn>)))
  "Returns md5sum for a message object of type '<ConfigRcnn>"
  "f51f68bdedfbe5da5d10ace3c7a60ff0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigRcnn)))
  "Returns md5sum for a message object of type 'ConfigRcnn"
  "f51f68bdedfbe5da5d10ace3c7a60ff0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigRcnn>)))
  "Returns full string definition for message of type '<ConfigRcnn>"
  (cl:format cl:nil "Header  header~%float32 score_threshold #minimum score required to keep the detection [0.0, 1.0] (default 0.6)~%float32 group_threshold #minimum overlap percentage area required to supress detections(NMS threshold) [0.0, 1.0] (default 0.3)~%float32 slices_overlap  #overlap percentage between image slices [0.0, 1.0] (default 0.7)~%float32 b_mean~%float32 g_mean~%float32 r_mean~%uint8   image_slices    #number of times to slice the image and search (1, 100], larger value might improve detection but reduce performance (default 16)~%uint8   use_gpu~%uint8   gpu_device_id~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigRcnn)))
  "Returns full string definition for message of type 'ConfigRcnn"
  (cl:format cl:nil "Header  header~%float32 score_threshold #minimum score required to keep the detection [0.0, 1.0] (default 0.6)~%float32 group_threshold #minimum overlap percentage area required to supress detections(NMS threshold) [0.0, 1.0] (default 0.3)~%float32 slices_overlap  #overlap percentage between image slices [0.0, 1.0] (default 0.7)~%float32 b_mean~%float32 g_mean~%float32 r_mean~%uint8   image_slices    #number of times to slice the image and search (1, 100], larger value might improve detection but reduce performance (default 16)~%uint8   use_gpu~%uint8   gpu_device_id~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigRcnn>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigRcnn>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigRcnn
    (cl:cons ':header (header msg))
    (cl:cons ':score_threshold (score_threshold msg))
    (cl:cons ':group_threshold (group_threshold msg))
    (cl:cons ':slices_overlap (slices_overlap msg))
    (cl:cons ':b_mean (b_mean msg))
    (cl:cons ':g_mean (g_mean msg))
    (cl:cons ':r_mean (r_mean msg))
    (cl:cons ':image_slices (image_slices msg))
    (cl:cons ':use_gpu (use_gpu msg))
    (cl:cons ':gpu_device_id (gpu_device_id msg))
))
