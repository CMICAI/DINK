; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude ColorSet.msg.html

(cl:defclass <ColorSet> (roslisp-msg-protocol:ros-message)
  ((Hue
    :reader Hue
    :initarg :Hue
    :type dink_for_msgs-msg:ValueSet
    :initform (cl:make-instance 'dink_for_msgs-msg:ValueSet))
   (Sat
    :reader Sat
    :initarg :Sat
    :type dink_for_msgs-msg:ValueSet
    :initform (cl:make-instance 'dink_for_msgs-msg:ValueSet))
   (Val
    :reader Val
    :initarg :Val
    :type dink_for_msgs-msg:ValueSet
    :initform (cl:make-instance 'dink_for_msgs-msg:ValueSet)))
)

(cl:defclass ColorSet (<ColorSet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ColorSet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ColorSet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<ColorSet> is deprecated: use dink_for_msgs-msg:ColorSet instead.")))

(cl:ensure-generic-function 'Hue-val :lambda-list '(m))
(cl:defmethod Hue-val ((m <ColorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:Hue-val is deprecated.  Use dink_for_msgs-msg:Hue instead.")
  (Hue m))

(cl:ensure-generic-function 'Sat-val :lambda-list '(m))
(cl:defmethod Sat-val ((m <ColorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:Sat-val is deprecated.  Use dink_for_msgs-msg:Sat instead.")
  (Sat m))

(cl:ensure-generic-function 'Val-val :lambda-list '(m))
(cl:defmethod Val-val ((m <ColorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:Val-val is deprecated.  Use dink_for_msgs-msg:Val instead.")
  (Val m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ColorSet>) ostream)
  "Serializes a message object of type '<ColorSet>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Hue) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Sat) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Val) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ColorSet>) istream)
  "Deserializes a message object of type '<ColorSet>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Hue) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Sat) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Val) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ColorSet>)))
  "Returns string type for a message object of type '<ColorSet>"
  "dink_for_msgs/ColorSet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ColorSet)))
  "Returns string type for a message object of type 'ColorSet"
  "dink_for_msgs/ColorSet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ColorSet>)))
  "Returns md5sum for a message object of type '<ColorSet>"
  "c934ba71e28648240ca7f87de508588d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ColorSet)))
  "Returns md5sum for a message object of type 'ColorSet"
  "c934ba71e28648240ca7f87de508588d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ColorSet>)))
  "Returns full string definition for message of type '<ColorSet>"
  (cl:format cl:nil "ValueSet Hue~%ValueSet Sat~%ValueSet Val~%~%================================================================================~%MSG: dink_for_msgs/ValueSet~%int32 center~%int32 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ColorSet)))
  "Returns full string definition for message of type 'ColorSet"
  (cl:format cl:nil "ValueSet Hue~%ValueSet Sat~%ValueSet Val~%~%================================================================================~%MSG: dink_for_msgs/ValueSet~%int32 center~%int32 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ColorSet>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Hue))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Sat))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Val))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ColorSet>))
  "Converts a ROS message object to a list"
  (cl:list 'ColorSet
    (cl:cons ':Hue (Hue msg))
    (cl:cons ':Sat (Sat msg))
    (cl:cons ':Val (Val msg))
))
