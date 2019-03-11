; Auto-generated. Do not edit!


(cl:in-package module_comm_msgs-srv)


;//! \htmlinclude GetImageForMapTile-request.msg.html

(cl:defclass <GetImageForMapTile-request> (roslisp-msg-protocol:ros-message)
  ((tile_id
    :reader tile_id
    :initarg :tile_id
    :type cl:string
    :initform ""))
)

(cl:defclass GetImageForMapTile-request (<GetImageForMapTile-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetImageForMapTile-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetImageForMapTile-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-srv:<GetImageForMapTile-request> is deprecated: use module_comm_msgs-srv:GetImageForMapTile-request instead.")))

(cl:ensure-generic-function 'tile_id-val :lambda-list '(m))
(cl:defmethod tile_id-val ((m <GetImageForMapTile-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-srv:tile_id-val is deprecated.  Use module_comm_msgs-srv:tile_id instead.")
  (tile_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetImageForMapTile-request>) ostream)
  "Serializes a message object of type '<GetImageForMapTile-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'tile_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'tile_id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetImageForMapTile-request>) istream)
  "Deserializes a message object of type '<GetImageForMapTile-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tile_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'tile_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetImageForMapTile-request>)))
  "Returns string type for a service object of type '<GetImageForMapTile-request>"
  "module_comm_msgs/GetImageForMapTileRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetImageForMapTile-request)))
  "Returns string type for a service object of type 'GetImageForMapTile-request"
  "module_comm_msgs/GetImageForMapTileRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetImageForMapTile-request>)))
  "Returns md5sum for a message object of type '<GetImageForMapTile-request>"
  "a619e5a4e3af6e680da86e0d146acebe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetImageForMapTile-request)))
  "Returns md5sum for a message object of type 'GetImageForMapTile-request"
  "a619e5a4e3af6e680da86e0d146acebe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetImageForMapTile-request>)))
  "Returns full string definition for message of type '<GetImageForMapTile-request>"
  (cl:format cl:nil "string tile_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetImageForMapTile-request)))
  "Returns full string definition for message of type 'GetImageForMapTile-request"
  (cl:format cl:nil "string tile_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetImageForMapTile-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'tile_id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetImageForMapTile-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetImageForMapTile-request
    (cl:cons ':tile_id (tile_id msg))
))
;//! \htmlinclude GetImageForMapTile-response.msg.html

(cl:defclass <GetImageForMapTile-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass GetImageForMapTile-response (<GetImageForMapTile-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetImageForMapTile-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetImageForMapTile-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name module_comm_msgs-srv:<GetImageForMapTile-response> is deprecated: use module_comm_msgs-srv:GetImageForMapTile-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetImageForMapTile-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-srv:success-val is deprecated.  Use module_comm_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <GetImageForMapTile-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader module_comm_msgs-srv:message-val is deprecated.  Use module_comm_msgs-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetImageForMapTile-response>) ostream)
  "Serializes a message object of type '<GetImageForMapTile-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetImageForMapTile-response>) istream)
  "Deserializes a message object of type '<GetImageForMapTile-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetImageForMapTile-response>)))
  "Returns string type for a service object of type '<GetImageForMapTile-response>"
  "module_comm_msgs/GetImageForMapTileResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetImageForMapTile-response)))
  "Returns string type for a service object of type 'GetImageForMapTile-response"
  "module_comm_msgs/GetImageForMapTileResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetImageForMapTile-response>)))
  "Returns md5sum for a message object of type '<GetImageForMapTile-response>"
  "a619e5a4e3af6e680da86e0d146acebe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetImageForMapTile-response)))
  "Returns md5sum for a message object of type 'GetImageForMapTile-response"
  "a619e5a4e3af6e680da86e0d146acebe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetImageForMapTile-response>)))
  "Returns full string definition for message of type '<GetImageForMapTile-response>"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetImageForMapTile-response)))
  "Returns full string definition for message of type 'GetImageForMapTile-response"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetImageForMapTile-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetImageForMapTile-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetImageForMapTile-response
    (cl:cons ':success (success msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetImageForMapTile)))
  'GetImageForMapTile-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetImageForMapTile)))
  'GetImageForMapTile-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetImageForMapTile)))
  "Returns string type for a service object of type '<GetImageForMapTile>"
  "module_comm_msgs/GetImageForMapTile")