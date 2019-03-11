; Auto-generated. Do not edit!


(cl:in-package vector_map_server-srv)


;//! \htmlinclude PositionState-request.msg.html

(cl:defclass <PositionState-request> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass PositionState-request (<PositionState-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionState-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionState-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_server-srv:<PositionState-request> is deprecated: use vector_map_server-srv:PositionState-request instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <PositionState-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_server-srv:position-val is deprecated.  Use vector_map_server-srv:position instead.")
  (position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionState-request>) ostream)
  "Serializes a message object of type '<PositionState-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionState-request>) istream)
  "Deserializes a message object of type '<PositionState-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionState-request>)))
  "Returns string type for a service object of type '<PositionState-request>"
  "vector_map_server/PositionStateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionState-request)))
  "Returns string type for a service object of type 'PositionState-request"
  "vector_map_server/PositionStateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionState-request>)))
  "Returns md5sum for a message object of type '<PositionState-request>"
  "ebecfb2ecb2992b0038052bb952ea869")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionState-request)))
  "Returns md5sum for a message object of type 'PositionState-request"
  "ebecfb2ecb2992b0038052bb952ea869")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionState-request>)))
  "Returns full string definition for message of type '<PositionState-request>"
  (cl:format cl:nil "geometry_msgs/Point position~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionState-request)))
  "Returns full string definition for message of type 'PositionState-request"
  (cl:format cl:nil "geometry_msgs/Point position~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionState-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionState-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionState-request
    (cl:cons ':position (position msg))
))
;//! \htmlinclude PositionState-response.msg.html

(cl:defclass <PositionState-response> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PositionState-response (<PositionState-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionState-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionState-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_server-srv:<PositionState-response> is deprecated: use vector_map_server-srv:PositionState-response instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <PositionState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_server-srv:state-val is deprecated.  Use vector_map_server-srv:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionState-response>) ostream)
  "Serializes a message object of type '<PositionState-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'state) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionState-response>) istream)
  "Deserializes a message object of type '<PositionState-response>"
    (cl:setf (cl:slot-value msg 'state) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionState-response>)))
  "Returns string type for a service object of type '<PositionState-response>"
  "vector_map_server/PositionStateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionState-response)))
  "Returns string type for a service object of type 'PositionState-response"
  "vector_map_server/PositionStateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionState-response>)))
  "Returns md5sum for a message object of type '<PositionState-response>"
  "ebecfb2ecb2992b0038052bb952ea869")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionState-response)))
  "Returns md5sum for a message object of type 'PositionState-response"
  "ebecfb2ecb2992b0038052bb952ea869")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionState-response>)))
  "Returns full string definition for message of type '<PositionState-response>"
  (cl:format cl:nil "bool state~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionState-response)))
  "Returns full string definition for message of type 'PositionState-response"
  (cl:format cl:nil "bool state~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionState-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionState-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionState-response
    (cl:cons ':state (state msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PositionState)))
  'PositionState-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PositionState)))
  'PositionState-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionState)))
  "Returns string type for a service object of type '<PositionState>"
  "vector_map_server/PositionState")