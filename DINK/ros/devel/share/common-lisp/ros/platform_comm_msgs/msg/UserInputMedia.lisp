; Auto-generated. Do not edit!


(cl:in-package platform_comm_msgs-msg)


;//! \htmlinclude UserInputMedia.msg.html

(cl:defclass <UserInputMedia> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (btn_vol_up
    :reader btn_vol_up
    :initarg :btn_vol_up
    :type cl:boolean
    :initform cl:nil)
   (btn_vol_down
    :reader btn_vol_down
    :initarg :btn_vol_down
    :type cl:boolean
    :initform cl:nil)
   (btn_mute
    :reader btn_mute
    :initarg :btn_mute
    :type cl:boolean
    :initform cl:nil)
   (btn_next
    :reader btn_next
    :initarg :btn_next
    :type cl:boolean
    :initform cl:nil)
   (btn_prev
    :reader btn_prev
    :initarg :btn_prev
    :type cl:boolean
    :initform cl:nil)
   (btn_next_hang_up
    :reader btn_next_hang_up
    :initarg :btn_next_hang_up
    :type cl:boolean
    :initform cl:nil)
   (btn_prev_answer
    :reader btn_prev_answer
    :initarg :btn_prev_answer
    :type cl:boolean
    :initform cl:nil)
   (btn_hang_up
    :reader btn_hang_up
    :initarg :btn_hang_up
    :type cl:boolean
    :initform cl:nil)
   (btn_answer
    :reader btn_answer
    :initarg :btn_answer
    :type cl:boolean
    :initform cl:nil)
   (btn_play
    :reader btn_play
    :initarg :btn_play
    :type cl:boolean
    :initform cl:nil)
   (btn_pause
    :reader btn_pause
    :initarg :btn_pause
    :type cl:boolean
    :initform cl:nil)
   (btn_play_pause
    :reader btn_play_pause
    :initarg :btn_play_pause
    :type cl:boolean
    :initform cl:nil)
   (btn_mode
    :reader btn_mode
    :initarg :btn_mode
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass UserInputMedia (<UserInputMedia>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UserInputMedia>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UserInputMedia)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name platform_comm_msgs-msg:<UserInputMedia> is deprecated: use platform_comm_msgs-msg:UserInputMedia instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:header-val is deprecated.  Use platform_comm_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'btn_vol_up-val :lambda-list '(m))
(cl:defmethod btn_vol_up-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_vol_up-val is deprecated.  Use platform_comm_msgs-msg:btn_vol_up instead.")
  (btn_vol_up m))

(cl:ensure-generic-function 'btn_vol_down-val :lambda-list '(m))
(cl:defmethod btn_vol_down-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_vol_down-val is deprecated.  Use platform_comm_msgs-msg:btn_vol_down instead.")
  (btn_vol_down m))

(cl:ensure-generic-function 'btn_mute-val :lambda-list '(m))
(cl:defmethod btn_mute-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_mute-val is deprecated.  Use platform_comm_msgs-msg:btn_mute instead.")
  (btn_mute m))

(cl:ensure-generic-function 'btn_next-val :lambda-list '(m))
(cl:defmethod btn_next-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_next-val is deprecated.  Use platform_comm_msgs-msg:btn_next instead.")
  (btn_next m))

(cl:ensure-generic-function 'btn_prev-val :lambda-list '(m))
(cl:defmethod btn_prev-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_prev-val is deprecated.  Use platform_comm_msgs-msg:btn_prev instead.")
  (btn_prev m))

(cl:ensure-generic-function 'btn_next_hang_up-val :lambda-list '(m))
(cl:defmethod btn_next_hang_up-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_next_hang_up-val is deprecated.  Use platform_comm_msgs-msg:btn_next_hang_up instead.")
  (btn_next_hang_up m))

(cl:ensure-generic-function 'btn_prev_answer-val :lambda-list '(m))
(cl:defmethod btn_prev_answer-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_prev_answer-val is deprecated.  Use platform_comm_msgs-msg:btn_prev_answer instead.")
  (btn_prev_answer m))

(cl:ensure-generic-function 'btn_hang_up-val :lambda-list '(m))
(cl:defmethod btn_hang_up-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_hang_up-val is deprecated.  Use platform_comm_msgs-msg:btn_hang_up instead.")
  (btn_hang_up m))

(cl:ensure-generic-function 'btn_answer-val :lambda-list '(m))
(cl:defmethod btn_answer-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_answer-val is deprecated.  Use platform_comm_msgs-msg:btn_answer instead.")
  (btn_answer m))

(cl:ensure-generic-function 'btn_play-val :lambda-list '(m))
(cl:defmethod btn_play-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_play-val is deprecated.  Use platform_comm_msgs-msg:btn_play instead.")
  (btn_play m))

(cl:ensure-generic-function 'btn_pause-val :lambda-list '(m))
(cl:defmethod btn_pause-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_pause-val is deprecated.  Use platform_comm_msgs-msg:btn_pause instead.")
  (btn_pause m))

(cl:ensure-generic-function 'btn_play_pause-val :lambda-list '(m))
(cl:defmethod btn_play_pause-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_play_pause-val is deprecated.  Use platform_comm_msgs-msg:btn_play_pause instead.")
  (btn_play_pause m))

(cl:ensure-generic-function 'btn_mode-val :lambda-list '(m))
(cl:defmethod btn_mode-val ((m <UserInputMedia>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader platform_comm_msgs-msg:btn_mode-val is deprecated.  Use platform_comm_msgs-msg:btn_mode instead.")
  (btn_mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UserInputMedia>) ostream)
  "Serializes a message object of type '<UserInputMedia>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_vol_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_vol_down) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_mute) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_next) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_prev) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_next_hang_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_prev_answer) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_hang_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_answer) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_play) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_pause) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_play_pause) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btn_mode) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UserInputMedia>) istream)
  "Deserializes a message object of type '<UserInputMedia>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'btn_vol_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_vol_down) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_mute) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_next) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_prev) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_next_hang_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_prev_answer) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_hang_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_answer) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_play) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_pause) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_play_pause) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'btn_mode) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UserInputMedia>)))
  "Returns string type for a message object of type '<UserInputMedia>"
  "platform_comm_msgs/UserInputMedia")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UserInputMedia)))
  "Returns string type for a message object of type 'UserInputMedia"
  "platform_comm_msgs/UserInputMedia")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UserInputMedia>)))
  "Returns md5sum for a message object of type '<UserInputMedia>"
  "cc8e2078d79a82d9d486b8f55a126c7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UserInputMedia)))
  "Returns md5sum for a message object of type 'UserInputMedia"
  "cc8e2078d79a82d9d486b8f55a126c7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UserInputMedia>)))
  "Returns full string definition for message of type '<UserInputMedia>"
  (cl:format cl:nil "# User input (e.g. button presses) related to media controls~%Header header~%~%bool btn_vol_up~%bool btn_vol_down~%bool btn_mute~%bool btn_next~%bool btn_prev~%bool btn_next_hang_up~%bool btn_prev_answer~%bool btn_hang_up~%bool btn_answer~%bool btn_play~%bool btn_pause~%bool btn_play_pause~%bool btn_mode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UserInputMedia)))
  "Returns full string definition for message of type 'UserInputMedia"
  (cl:format cl:nil "# User input (e.g. button presses) related to media controls~%Header header~%~%bool btn_vol_up~%bool btn_vol_down~%bool btn_mute~%bool btn_next~%bool btn_prev~%bool btn_next_hang_up~%bool btn_prev_answer~%bool btn_hang_up~%bool btn_answer~%bool btn_play~%bool btn_pause~%bool btn_play_pause~%bool btn_mode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UserInputMedia>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UserInputMedia>))
  "Converts a ROS message object to a list"
  (cl:list 'UserInputMedia
    (cl:cons ':header (header msg))
    (cl:cons ':btn_vol_up (btn_vol_up msg))
    (cl:cons ':btn_vol_down (btn_vol_down msg))
    (cl:cons ':btn_mute (btn_mute msg))
    (cl:cons ':btn_next (btn_next msg))
    (cl:cons ':btn_prev (btn_prev msg))
    (cl:cons ':btn_next_hang_up (btn_next_hang_up msg))
    (cl:cons ':btn_prev_answer (btn_prev_answer msg))
    (cl:cons ':btn_hang_up (btn_hang_up msg))
    (cl:cons ':btn_answer (btn_answer msg))
    (cl:cons ':btn_play (btn_play msg))
    (cl:cons ':btn_pause (btn_pause msg))
    (cl:cons ':btn_play_pause (btn_play_pause msg))
    (cl:cons ':btn_mode (btn_mode msg))
))
