; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude UserInputMenus.msg.html

(cl:defclass <UserInputMenus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (str_whl_left_btn_left
    :reader str_whl_left_btn_left
    :initarg :str_whl_left_btn_left
    :type cl:boolean
    :initform cl:nil)
   (str_whl_left_btn_down
    :reader str_whl_left_btn_down
    :initarg :str_whl_left_btn_down
    :type cl:boolean
    :initform cl:nil)
   (str_whl_left_btn_right
    :reader str_whl_left_btn_right
    :initarg :str_whl_left_btn_right
    :type cl:boolean
    :initform cl:nil)
   (str_whl_left_btn_up
    :reader str_whl_left_btn_up
    :initarg :str_whl_left_btn_up
    :type cl:boolean
    :initform cl:nil)
   (str_whl_left_btn_ok
    :reader str_whl_left_btn_ok
    :initarg :str_whl_left_btn_ok
    :type cl:boolean
    :initform cl:nil)
   (str_whl_right_btn_left
    :reader str_whl_right_btn_left
    :initarg :str_whl_right_btn_left
    :type cl:boolean
    :initform cl:nil)
   (str_whl_right_btn_down
    :reader str_whl_right_btn_down
    :initarg :str_whl_right_btn_down
    :type cl:boolean
    :initform cl:nil)
   (str_whl_right_btn_right
    :reader str_whl_right_btn_right
    :initarg :str_whl_right_btn_right
    :type cl:boolean
    :initform cl:nil)
   (str_whl_right_btn_up
    :reader str_whl_right_btn_up
    :initarg :str_whl_right_btn_up
    :type cl:boolean
    :initform cl:nil)
   (str_whl_right_btn_ok
    :reader str_whl_right_btn_ok
    :initarg :str_whl_right_btn_ok
    :type cl:boolean
    :initform cl:nil)
   (cntr_cons_btn_left
    :reader cntr_cons_btn_left
    :initarg :cntr_cons_btn_left
    :type cl:boolean
    :initform cl:nil)
   (cntr_cons_btn_down
    :reader cntr_cons_btn_down
    :initarg :cntr_cons_btn_down
    :type cl:boolean
    :initform cl:nil)
   (cntr_cons_btn_right
    :reader cntr_cons_btn_right
    :initarg :cntr_cons_btn_right
    :type cl:boolean
    :initform cl:nil)
   (cntr_cons_btn_up
    :reader cntr_cons_btn_up
    :initarg :cntr_cons_btn_up
    :type cl:boolean
    :initform cl:nil)
   (cntr_cons_btn_ok
    :reader cntr_cons_btn_ok
    :initarg :cntr_cons_btn_ok
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass UserInputMenus (<UserInputMenus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UserInputMenus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UserInputMenus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<UserInputMenus> is deprecated: use platform_comm_msgs-msg:UserInputMenus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'str_whl_left_btn_left-val :lambda-list '(m))
(cl:defmethod str_whl_left_btn_left-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_left_btn_left-val is deprecated.  Use platform_comm_msgs-msg:str_whl_left_btn_left instead.")
  (str_whl_left_btn_left m))

(cl:ensure-generic-function 'str_whl_left_btn_down-val :lambda-list '(m))
(cl:defmethod str_whl_left_btn_down-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_left_btn_down-val is deprecated.  Use platform_comm_msgs-msg:str_whl_left_btn_down instead.")
  (str_whl_left_btn_down m))

(cl:ensure-generic-function 'str_whl_left_btn_right-val :lambda-list '(m))
(cl:defmethod str_whl_left_btn_right-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_left_btn_right-val is deprecated.  Use platform_comm_msgs-msg:str_whl_left_btn_right instead.")
  (str_whl_left_btn_right m))

(cl:ensure-generic-function 'str_whl_left_btn_up-val :lambda-list '(m))
(cl:defmethod str_whl_left_btn_up-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_left_btn_up-val is deprecated.  Use platform_comm_msgs-msg:str_whl_left_btn_up instead.")
  (str_whl_left_btn_up m))

(cl:ensure-generic-function 'str_whl_left_btn_ok-val :lambda-list '(m))
(cl:defmethod str_whl_left_btn_ok-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_left_btn_ok-val is deprecated.  Use platform_comm_msgs-msg:str_whl_left_btn_ok instead.")
  (str_whl_left_btn_ok m))

(cl:ensure-generic-function 'str_whl_right_btn_left-val :lambda-list '(m))
(cl:defmethod str_whl_right_btn_left-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_right_btn_left-val is deprecated.  Use platform_comm_msgs-msg:str_whl_right_btn_left instead.")
  (str_whl_right_btn_left m))

(cl:ensure-generic-function 'str_whl_right_btn_down-val :lambda-list '(m))
(cl:defmethod str_whl_right_btn_down-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_right_btn_down-val is deprecated.  Use platform_comm_msgs-msg:str_whl_right_btn_down instead.")
  (str_whl_right_btn_down m))

(cl:ensure-generic-function 'str_whl_right_btn_right-val :lambda-list '(m))
(cl:defmethod str_whl_right_btn_right-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_right_btn_right-val is deprecated.  Use platform_comm_msgs-msg:str_whl_right_btn_right instead.")
  (str_whl_right_btn_right m))

(cl:ensure-generic-function 'str_whl_right_btn_up-val :lambda-list '(m))
(cl:defmethod str_whl_right_btn_up-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_right_btn_up-val is deprecated.  Use platform_comm_msgs-msg:str_whl_right_btn_up instead.")
  (str_whl_right_btn_up m))

(cl:ensure-generic-function 'str_whl_right_btn_ok-val :lambda-list '(m))
(cl:defmethod str_whl_right_btn_ok-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:str_whl_right_btn_ok-val is deprecated.  Use platform_comm_msgs-msg:str_whl_right_btn_ok instead.")
  (str_whl_right_btn_ok m))

(cl:ensure-generic-function 'cntr_cons_btn_left-val :lambda-list '(m))
(cl:defmethod cntr_cons_btn_left-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:cntr_cons_btn_left-val is deprecated.  Use platform_comm_msgs-msg:cntr_cons_btn_left instead.")
  (cntr_cons_btn_left m))

(cl:ensure-generic-function 'cntr_cons_btn_down-val :lambda-list '(m))
(cl:defmethod cntr_cons_btn_down-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:cntr_cons_btn_down-val is deprecated.  Use platform_comm_msgs-msg:cntr_cons_btn_down instead.")
  (cntr_cons_btn_down m))

(cl:ensure-generic-function 'cntr_cons_btn_right-val :lambda-list '(m))
(cl:defmethod cntr_cons_btn_right-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:cntr_cons_btn_right-val is deprecated.  Use platform_comm_msgs-msg:cntr_cons_btn_right instead.")
  (cntr_cons_btn_right m))

(cl:ensure-generic-function 'cntr_cons_btn_up-val :lambda-list '(m))
(cl:defmethod cntr_cons_btn_up-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:cntr_cons_btn_up-val is deprecated.  Use platform_comm_msgs-msg:cntr_cons_btn_up instead.")
  (cntr_cons_btn_up m))

(cl:ensure-generic-function 'cntr_cons_btn_ok-val :lambda-list '(m))
(cl:defmethod cntr_cons_btn_ok-val ((m <UserInputMenus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:cntr_cons_btn_ok-val is deprecated.  Use platform_comm_msgs-msg:cntr_cons_btn_ok instead.")
  (cntr_cons_btn_ok m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UserInputMenus>) ostream)
  "Serializes a message object of type '<UserInputMenus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_left_btn_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_left_btn_down) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_left_btn_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_left_btn_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_left_btn_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_right_btn_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_right_btn_down) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_right_btn_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_right_btn_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'str_whl_right_btn_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cntr_cons_btn_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cntr_cons_btn_down) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cntr_cons_btn_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cntr_cons_btn_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cntr_cons_btn_ok) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UserInputMenus>) istream)
  "Deserializes a message object of type '<UserInputMenus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'str_whl_left_btn_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'str_whl_left_btn_down) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'str_whl_left_btn_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'str_whl_left_btn_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'str_whl_left_btn_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'str_whl_right_btn_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'str_whl_right_btn_down) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'str_whl_right_btn_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'str_whl_right_btn_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'str_whl_right_btn_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cntr_cons_btn_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cntr_cons_btn_down) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cntr_cons_btn_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cntr_cons_btn_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cntr_cons_btn_ok) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UserInputMenus>)))
  "Returns string type for a message object of type '<UserInputMenus>"
  "platform_comm_msgs/UserInputMenus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UserInputMenus)))
  "Returns string type for a message object of type 'UserInputMenus"
  "platform_comm_msgs/UserInputMenus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UserInputMenus>)))
  "Returns md5sum for a message object of type '<UserInputMenus>"
  "fe6ad02b305fbde3a33fc030612b13da")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UserInputMenus)))
  "Returns md5sum for a message object of type 'UserInputMenus"
  "fe6ad02b305fbde3a33fc030612b13da")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UserInputMenus>)))
  "Returns full string definition for message of type '<UserInputMenus>"
  (cl:format cl:nil "# Inputs (e.g. button presses) for in-vehicle menus~%Header header~%~%bool str_whl_left_btn_left~%bool str_whl_left_btn_down~%bool str_whl_left_btn_right~%bool str_whl_left_btn_up~%bool str_whl_left_btn_ok~%~%bool str_whl_right_btn_left~%bool str_whl_right_btn_down~%bool str_whl_right_btn_right~%bool str_whl_right_btn_up~%bool str_whl_right_btn_ok~%~%bool cntr_cons_btn_left~%bool cntr_cons_btn_down~%bool cntr_cons_btn_right~%bool cntr_cons_btn_up~%bool cntr_cons_btn_ok~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UserInputMenus)))
  "Returns full string definition for message of type 'UserInputMenus"
  (cl:format cl:nil "# Inputs (e.g. button presses) for in-vehicle menus~%Header header~%~%bool str_whl_left_btn_left~%bool str_whl_left_btn_down~%bool str_whl_left_btn_right~%bool str_whl_left_btn_up~%bool str_whl_left_btn_ok~%~%bool str_whl_right_btn_left~%bool str_whl_right_btn_down~%bool str_whl_right_btn_right~%bool str_whl_right_btn_up~%bool str_whl_right_btn_ok~%~%bool cntr_cons_btn_left~%bool cntr_cons_btn_down~%bool cntr_cons_btn_right~%bool cntr_cons_btn_up~%bool cntr_cons_btn_ok~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UserInputMenus>))
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
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UserInputMenus>))
  "Converts a ROS message object to a list"
  (cl:list 'UserInputMenus
    (cl:cons ':header (header msg))
    (cl:cons ':str_whl_left_btn_left (str_whl_left_btn_left msg))
    (cl:cons ':str_whl_left_btn_down (str_whl_left_btn_down msg))
    (cl:cons ':str_whl_left_btn_right (str_whl_left_btn_right msg))
    (cl:cons ':str_whl_left_btn_up (str_whl_left_btn_up msg))
    (cl:cons ':str_whl_left_btn_ok (str_whl_left_btn_ok msg))
    (cl:cons ':str_whl_right_btn_left (str_whl_right_btn_left msg))
    (cl:cons ':str_whl_right_btn_down (str_whl_right_btn_down msg))
    (cl:cons ':str_whl_right_btn_right (str_whl_right_btn_right msg))
    (cl:cons ':str_whl_right_btn_up (str_whl_right_btn_up msg))
    (cl:cons ':str_whl_right_btn_ok (str_whl_right_btn_ok msg))
    (cl:cons ':cntr_cons_btn_left (cntr_cons_btn_left msg))
    (cl:cons ':cntr_cons_btn_down (cntr_cons_btn_down msg))
    (cl:cons ':cntr_cons_btn_right (cntr_cons_btn_right msg))
    (cl:cons ':cntr_cons_btn_up (cntr_cons_btn_up msg))
    (cl:cons ':cntr_cons_btn_ok (cntr_cons_btn_ok msg))
))
