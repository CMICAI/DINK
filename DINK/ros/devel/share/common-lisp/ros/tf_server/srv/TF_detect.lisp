; Auto-generated. Do not edit!


(cl:in-package tf_server-srv)


;//! \htmlinclude TF_detect-request.msg.html

(cl:defclass <TF_detect-request> (roslisp-msg-protocol:ros-message)
  ((image_input
    :reader image_input
    :initarg :image_input
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass TF_detect-request (<TF_detect-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TF_detect-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TF_detect-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tf_server-srv:<TF_detect-request> is deprecated: use tf_server-srv:TF_detect-request instead.")))

(cl:ensure-generic-function 'image_input-val :lambda-list '(m))
(cl:defmethod image_input-val ((m <TF_detect-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tf_server-srv:image_input-val is deprecated.  Use tf_server-srv:image_input instead.")
  (image_input m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TF_detect-request>) ostream)
  "Serializes a message object of type '<TF_detect-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image_input) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TF_detect-request>) istream)
  "Deserializes a message object of type '<TF_detect-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image_input) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TF_detect-request>)))
  "Returns string type for a service object of type '<TF_detect-request>"
  "tf_server/TF_detectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TF_detect-request)))
  "Returns string type for a service object of type 'TF_detect-request"
  "tf_server/TF_detectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TF_detect-request>)))
  "Returns md5sum for a message object of type '<TF_detect-request>"
  "1a77a8e744b0dc74b1f88098038a0bc3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TF_detect-request)))
  "Returns md5sum for a message object of type 'TF_detect-request"
  "1a77a8e744b0dc74b1f88098038a0bc3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TF_detect-request>)))
  "Returns full string definition for message of type '<TF_detect-request>"
  (cl:format cl:nil "sensor_msgs/Image  image_input~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TF_detect-request)))
  "Returns full string definition for message of type 'TF_detect-request"
  (cl:format cl:nil "sensor_msgs/Image  image_input~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TF_detect-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image_input))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TF_detect-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TF_detect-request
    (cl:cons ':image_input (image_input msg))
))
;//! \htmlinclude TF_detect-response.msg.html

(cl:defclass <TF_detect-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TF_detect-response (<TF_detect-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TF_detect-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TF_detect-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tf_server-srv:<TF_detect-response> is deprecated: use tf_server-srv:TF_detect-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <TF_detect-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tf_server-srv:res-val is deprecated.  Use tf_server-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TF_detect-response>) ostream)
  "Serializes a message object of type '<TF_detect-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TF_detect-response>) istream)
  "Deserializes a message object of type '<TF_detect-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TF_detect-response>)))
  "Returns string type for a service object of type '<TF_detect-response>"
  "tf_server/TF_detectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TF_detect-response)))
  "Returns string type for a service object of type 'TF_detect-response"
  "tf_server/TF_detectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TF_detect-response>)))
  "Returns md5sum for a message object of type '<TF_detect-response>"
  "1a77a8e744b0dc74b1f88098038a0bc3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TF_detect-response)))
  "Returns md5sum for a message object of type 'TF_detect-response"
  "1a77a8e744b0dc74b1f88098038a0bc3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TF_detect-response>)))
  "Returns full string definition for message of type '<TF_detect-response>"
  (cl:format cl:nil "int8 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TF_detect-response)))
  "Returns full string definition for message of type 'TF_detect-response"
  (cl:format cl:nil "int8 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TF_detect-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TF_detect-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TF_detect-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TF_detect)))
  'TF_detect-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TF_detect)))
  'TF_detect-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TF_detect)))
  "Returns string type for a service object of type '<TF_detect>"
  "tf_server/TF_detect")