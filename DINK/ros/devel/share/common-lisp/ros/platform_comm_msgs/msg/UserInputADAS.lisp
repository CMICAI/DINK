; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude UserInputADAS.msg.html

(cl:defclass <UserInputADAS> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (btn_cc_on
    :reader btn_cc_on
    :initarg :btn_cc_on
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_off
    :reader btn_cc_off
    :initarg :btn_cc_off
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_on_off
    :reader btn_cc_on_off
    :initarg :btn_cc_on_off
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_set_inc
    :reader btn_cc_set_inc
    :initarg :btn_cc_set_inc
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_set_dec
    :reader btn_cc_set_dec
    :initarg :btn_cc_set_dec
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_res
    :reader btn_cc_res
    :initarg :btn_cc_res
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_cncl
    :reader btn_cc_cncl
    :initarg :btn_cc_cncl
    :type cl:boolean
    :initform cl:nil)
   (btn_cc_res_cncl
    :reader btn_cc_res_cncl
    :initarg :btn_cc_res_cncl
    :type cl:boolean
    :initform cl:nil)
   (btn_acc_gap_inc
    :reader btn_acc_gap_inc
    :initarg :btn_acc_gap_inc
    :type cl:boolean
    :initform cl:nil)
   (btn_acc_gap_dec
    :reader btn_acc_gap_dec
    :initarg :btn_acc_gap_dec
    :type cl:boolean
    :initform cl:nil)
   (btn_lka_on
    :reader btn_lka_on
    :initarg :btn_lka_on
    :type cl:boolean
    :initform cl:nil)
   (btn_lka_off
    :reader btn_lka_off
    :initarg :btn_lka_off
    :type cl:boolean
    :initform cl:nil)
   (btn_lka_on_off
    :reader btn_lka_on_off
    :initarg :btn_lka_on_off
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass UserInputADAS (<UserInputADAS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UserInputADAS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UserInputADAS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<UserInputADAS> is deprecated: use platform_comm_msgs-msg:UserInputADAS instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'btn_cc_on-val :lambda-list '(m))
(cl:defmethod btn_cc_on-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_cc_on-val is deprecated.  Use platform_comm_msgs-msg:btn_cc_on instead.")
  (btn_cc_on m))

(cl:ensure-generic-function 'btn_cc_off-val :lambda-list '(m))
(cl:defmethod btn_cc_off-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_cc_off-val is deprecated.  Use platform_comm_msgs-msg:btn_cc_off instead.")
  (btn_cc_off m))

(cl:ensure-generic-function 'btn_cc_on_off-val :lambda-list '(m))
(cl:defmethod btn_cc_on_off-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_cc_on_off-val is deprecated.  Use platform_comm_msgs-msg:btn_cc_on_off instead.")
  (btn_cc_on_off m))

(cl:ensure-generic-function 'btn_cc_set_inc-val :lambda-list '(m))
(cl:defmethod btn_cc_set_inc-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_cc_set_inc-val is deprecated.  Use platform_comm_msgs-msg:btn_cc_set_inc instead.")
  (btn_cc_set_inc m))

(cl:ensure-generic-function 'btn_cc_set_dec-val :lambda-list '(m))
(cl:defmethod btn_cc_set_dec-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_cc_set_dec-val is deprecated.  Use platform_comm_msgs-msg:btn_cc_set_dec instead.")
  (btn_cc_set_dec m))

(cl:ensure-generic-function 'btn_cc_res-val :lambda-list '(m))
(cl:defmethod btn_cc_res-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_cc_res-val is deprecated.  Use platform_comm_msgs-msg:btn_cc_res instead.")
  (btn_cc_res m))

(cl:ensure-generic-function 'btn_cc_cncl-val :lambda-list '(m))
(cl:defmethod btn_cc_cncl-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_cc_cncl-val is deprecated.  Use platform_comm_msgs-msg:btn_cc_cncl instead.")
  (btn_cc_cncl m))

(cl:ensure-generic-function 'btn_cc_res_cncl-val :lambda-list '(m))
(cl:defmethod btn_cc_res_cncl-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_cc_res_cncl-val is deprecated.  Use platform_comm_msgs-msg:btn_cc_res_cncl instead.")
  (btn_cc_res_cncl m))

(cl:ensure-generic-function 'btn_acc_gap_inc-val :lambda-list '(m))
(cl:defmethod btn_acc_gap_inc-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_acc_gap_inc-val is deprecated.  Use platform_comm_msgs-msg:btn_acc_gap_inc instead.")
  (btn_acc_gap_inc m))

(cl:ensure-generic-function 'btn_acc_gap_dec-val :lambda-list '(m))
(cl:defmethod btn_acc_gap_dec-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_acc_gap_dec-val is deprecated.  Use platform_comm_msgs-msg:btn_acc_gap_dec instead.")
  (btn_acc_gap_dec m))

(cl:ensure-generic-function 'btn_lka_on-val :lambda-list '(m))
(cl:defmethod btn_lka_on-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_lka_on-val is deprecated.  Use platform_comm_msgs-msg:btn_lka_on instead.")
  (btn_lka_on m))

(cl:ensure-generic-function 'btn_lka_off-val :lambda-list '(m))
(cl:defmethod btn_lka_off-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_lka_off-val is deprecated.  Use platform_comm_msgs-msg:btn_lka_off instead.")
  (btn_lka_off m))

(cl:ensure-generic-function 'btn_lka_on_off-val :lambda-list '(m))
(cl:defmethod btn_lka_on_off-val ((m <UserInputADAS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_lka_on_off-val is deprecated.  Use platform_comm_msgs-msg:btn_lka_on_off instead.")
  (btn_lka_on_off m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UserInputADAS>) ostream)
  "Serializes a message object of type '<UserInputADAS>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_on) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_on_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_set_inc) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_set_dec) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_res) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_cncl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_cc_res_cncl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_acc_gap_inc) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_acc_gap_dec) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_lka_on) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_lka_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_lka_on_off) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UserInputADAS>) istream)
  "Deserializes a message object of type '<UserInputADAS>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'btn_cc_on) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_on_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_set_inc) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_set_dec) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_res) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_cncl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_cc_res_cncl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_acc_gap_inc) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_acc_gap_dec) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_lka_on) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_lka_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_lka_on_off) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UserInputADAS>)))
  "Returns string type for a message object of type '<UserInputADAS>"
  "platform_comm_msgs/UserInputADAS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UserInputADAS)))
  "Returns string type for a message object of type 'UserInputADAS"
  "platform_comm_msgs/UserInputADAS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UserInputADAS>)))
  "Returns md5sum for a message object of type '<UserInputADAS>"
  "7e781a180633792b238750d67dd1490f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UserInputADAS)))
  "Returns md5sum for a message object of type 'UserInputADAS"
  "7e781a180633792b238750d67dd1490f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UserInputADAS>)))
  "Returns full string definition for message of type '<UserInputADAS>"
  (cl:format cl:nil "# User input (e.g. button presses) related to the factory ADAS functions~%Header header~%~%bool btn_cc_on          # Cruise Control on~%bool btn_cc_off         # Cruise Control off~%bool btn_cc_on_off      # Cruise Control on/off toggle~%bool btn_cc_set_inc     # Cruise Control set/speed +~%bool btn_cc_set_dec     # Cruise Control set/speed -~%bool btn_cc_res         # Cruise Control resume~%bool btn_cc_cncl        # Cruise Control cancel~%bool btn_cc_res_cncl    # Cruise Control resume/cancle toggle~%bool btn_acc_gap_inc    # Adaptive Cruise Control gap -~%bool btn_acc_gap_dec    # Adaptive Cruise Control gap +~%bool btn_lka_on         # Lane Keep Assist off~%bool btn_lka_off        # Lane Keep Assist on~%bool btn_lka_on_off     # Lane Keep Assist on/off toggle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UserInputADAS)))
  "Returns full string definition for message of type 'UserInputADAS"
  (cl:format cl:nil "# User input (e.g. button presses) related to the factory ADAS functions~%Header header~%~%bool btn_cc_on          # Cruise Control on~%bool btn_cc_off         # Cruise Control off~%bool btn_cc_on_off      # Cruise Control on/off toggle~%bool btn_cc_set_inc     # Cruise Control set/speed +~%bool btn_cc_set_dec     # Cruise Control set/speed -~%bool btn_cc_res         # Cruise Control resume~%bool btn_cc_cncl        # Cruise Control cancel~%bool btn_cc_res_cncl    # Cruise Control resume/cancle toggle~%bool btn_acc_gap_inc    # Adaptive Cruise Control gap -~%bool btn_acc_gap_dec    # Adaptive Cruise Control gap +~%bool btn_lka_on         # Lane Keep Assist off~%bool btn_lka_off        # Lane Keep Assist on~%bool btn_lka_on_off     # Lane Keep Assist on/off toggle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UserInputADAS>))
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UserInputADAS>))
  "Converts a ROS message object to a list"
  (cl:list 'UserInputADAS
    (cl:cons ':header (header msg))
    (cl:cons ':btn_cc_on (btn_cc_on msg))
    (cl:cons ':btn_cc_off (btn_cc_off msg))
    (cl:cons ':btn_cc_on_off (btn_cc_on_off msg))
    (cl:cons ':btn_cc_set_inc (btn_cc_set_inc msg))
    (cl:cons ':btn_cc_set_dec (btn_cc_set_dec msg))
    (cl:cons ':btn_cc_res (btn_cc_res msg))
    (cl:cons ':btn_cc_cncl (btn_cc_cncl msg))
    (cl:cons ':btn_cc_res_cncl (btn_cc_res_cncl msg))
    (cl:cons ':btn_acc_gap_inc (btn_acc_gap_inc msg))
    (cl:cons ':btn_acc_gap_dec (btn_acc_gap_dec msg))
    (cl:cons ':btn_lka_on (btn_lka_on msg))
    (cl:cons ':btn_lka_off (btn_lka_off msg))
    (cl:cons ':btn_lka_on_off (btn_lka_on_off msg))
))
