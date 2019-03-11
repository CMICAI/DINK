; Auto-generated. Do not edit!


(cl:in-package dink_for_config_msgs-msg)


;//! \htmlinclude ConfigDecisionMaker.msg.html

(cl:defclass <ConfigDecisionMaker> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (enable_force_state_change
    :reader enable_force_state_change
    :initarg :enable_force_state_change
    :type cl:boolean
    :initform cl:nil)
   (enable_display_marker
    :reader enable_display_marker
    :initarg :enable_display_marker
    :type cl:boolean
    :initform cl:nil)
   (convergence_threshold
    :reader convergence_threshold
    :initarg :convergence_threshold
    :type cl:float
    :initform 0.0)
   (convergence_count
    :reader convergence_count
    :initarg :convergence_count
    :type cl:integer
    :initform 0)
   (target_waypoint
    :reader target_waypoint
    :initarg :target_waypoint
    :type cl:integer
    :initform 0)
   (stopline_target_waypoint
    :reader stopline_target_waypoint
    :initarg :stopline_target_waypoint
    :type cl:integer
    :initform 0)
   (stopline_target_ratio
    :reader stopline_target_ratio
    :initarg :stopline_target_ratio
    :type cl:float
    :initform 0.0)
   (shift_width
    :reader shift_width
    :initarg :shift_width
    :type cl:float
    :initform 0.0)
   (crawl_velocity
    :reader crawl_velocity
    :initarg :crawl_velocity
    :type cl:float
    :initform 0.0)
   (detection_area_rate
    :reader detection_area_rate
    :initarg :detection_area_rate
    :type cl:float
    :initform 0.0)
   (baselink_tf
    :reader baselink_tf
    :initarg :baselink_tf
    :type cl:string
    :initform "")
   (detection_area_x1
    :reader detection_area_x1
    :initarg :detection_area_x1
    :type cl:float
    :initform 0.0)
   (detection_area_x2
    :reader detection_area_x2
    :initarg :detection_area_x2
    :type cl:float
    :initform 0.0)
   (detection_area_y1
    :reader detection_area_y1
    :initarg :detection_area_y1
    :type cl:float
    :initform 0.0)
   (detection_area_y2
    :reader detection_area_y2
    :initarg :detection_area_y2
    :type cl:float
    :initform 0.0))
)

(cl:defclass ConfigDecisionMaker (<ConfigDecisionMaker>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigDecisionMaker>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigDecisionMaker)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_config_msgs-msg:<ConfigDecisionMaker> is deprecated: use dink_for_config_msgs-msg:ConfigDecisionMaker instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:header-val is deprecated.  Use dink_for_config_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'enable_force_state_change-val :lambda-list '(m))
(cl:defmethod enable_force_state_change-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:enable_force_state_change-val is deprecated.  Use dink_for_config_msgs-msg:enable_force_state_change instead.")
  (enable_force_state_change m))

(cl:ensure-generic-function 'enable_display_marker-val :lambda-list '(m))
(cl:defmethod enable_display_marker-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:enable_display_marker-val is deprecated.  Use dink_for_config_msgs-msg:enable_display_marker instead.")
  (enable_display_marker m))

(cl:ensure-generic-function 'convergence_threshold-val :lambda-list '(m))
(cl:defmethod convergence_threshold-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:convergence_threshold-val is deprecated.  Use dink_for_config_msgs-msg:convergence_threshold instead.")
  (convergence_threshold m))

(cl:ensure-generic-function 'convergence_count-val :lambda-list '(m))
(cl:defmethod convergence_count-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:convergence_count-val is deprecated.  Use dink_for_config_msgs-msg:convergence_count instead.")
  (convergence_count m))

(cl:ensure-generic-function 'target_waypoint-val :lambda-list '(m))
(cl:defmethod target_waypoint-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:target_waypoint-val is deprecated.  Use dink_for_config_msgs-msg:target_waypoint instead.")
  (target_waypoint m))

(cl:ensure-generic-function 'stopline_target_waypoint-val :lambda-list '(m))
(cl:defmethod stopline_target_waypoint-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:stopline_target_waypoint-val is deprecated.  Use dink_for_config_msgs-msg:stopline_target_waypoint instead.")
  (stopline_target_waypoint m))

(cl:ensure-generic-function 'stopline_target_ratio-val :lambda-list '(m))
(cl:defmethod stopline_target_ratio-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:stopline_target_ratio-val is deprecated.  Use dink_for_config_msgs-msg:stopline_target_ratio instead.")
  (stopline_target_ratio m))

(cl:ensure-generic-function 'shift_width-val :lambda-list '(m))
(cl:defmethod shift_width-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:shift_width-val is deprecated.  Use dink_for_config_msgs-msg:shift_width instead.")
  (shift_width m))

(cl:ensure-generic-function 'crawl_velocity-val :lambda-list '(m))
(cl:defmethod crawl_velocity-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:crawl_velocity-val is deprecated.  Use dink_for_config_msgs-msg:crawl_velocity instead.")
  (crawl_velocity m))

(cl:ensure-generic-function 'detection_area_rate-val :lambda-list '(m))
(cl:defmethod detection_area_rate-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:detection_area_rate-val is deprecated.  Use dink_for_config_msgs-msg:detection_area_rate instead.")
  (detection_area_rate m))

(cl:ensure-generic-function 'baselink_tf-val :lambda-list '(m))
(cl:defmethod baselink_tf-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:baselink_tf-val is deprecated.  Use dink_for_config_msgs-msg:baselink_tf instead.")
  (baselink_tf m))

(cl:ensure-generic-function 'detection_area_x1-val :lambda-list '(m))
(cl:defmethod detection_area_x1-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:detection_area_x1-val is deprecated.  Use dink_for_config_msgs-msg:detection_area_x1 instead.")
  (detection_area_x1 m))

(cl:ensure-generic-function 'detection_area_x2-val :lambda-list '(m))
(cl:defmethod detection_area_x2-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:detection_area_x2-val is deprecated.  Use dink_for_config_msgs-msg:detection_area_x2 instead.")
  (detection_area_x2 m))

(cl:ensure-generic-function 'detection_area_y1-val :lambda-list '(m))
(cl:defmethod detection_area_y1-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:detection_area_y1-val is deprecated.  Use dink_for_config_msgs-msg:detection_area_y1 instead.")
  (detection_area_y1 m))

(cl:ensure-generic-function 'detection_area_y2-val :lambda-list '(m))
(cl:defmethod detection_area_y2-val ((m <ConfigDecisionMaker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_config_msgs-msg:detection_area_y2-val is deprecated.  Use dink_for_config_msgs-msg:detection_area_y2 instead.")
  (detection_area_y2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigDecisionMaker>) ostream)
  "Serializes a message object of type '<ConfigDecisionMaker>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_force_state_change) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_display_marker) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'convergence_threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'convergence_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'convergence_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'convergence_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'convergence_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_waypoint)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'target_waypoint)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'target_waypoint)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'target_waypoint)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stopline_target_waypoint)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stopline_target_waypoint)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stopline_target_waypoint)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stopline_target_waypoint)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'stopline_target_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'shift_width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'crawl_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'detection_area_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'baselink_tf))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'baselink_tf))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'detection_area_x1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'detection_area_x2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'detection_area_y1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'detection_area_y2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigDecisionMaker>) istream)
  "Deserializes a message object of type '<ConfigDecisionMaker>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'enable_force_state_change) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_display_marker) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'convergence_threshold) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'convergence_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'convergence_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'convergence_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'convergence_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_waypoint)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'target_waypoint)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'target_waypoint)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'target_waypoint)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stopline_target_waypoint)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stopline_target_waypoint)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stopline_target_waypoint)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stopline_target_waypoint)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stopline_target_ratio) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'shift_width) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crawl_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_area_rate) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'baselink_tf) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'baselink_tf) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_area_x1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_area_x2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_area_y1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_area_y2) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigDecisionMaker>)))
  "Returns string type for a message object of type '<ConfigDecisionMaker>"
  "dink_for_config_msgs/ConfigDecisionMaker")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigDecisionMaker)))
  "Returns string type for a message object of type 'ConfigDecisionMaker"
  "dink_for_config_msgs/ConfigDecisionMaker")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigDecisionMaker>)))
  "Returns md5sum for a message object of type '<ConfigDecisionMaker>"
  "fe838f93691743bfb359111aef81dd4d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigDecisionMaker)))
  "Returns md5sum for a message object of type 'ConfigDecisionMaker"
  "fe838f93691743bfb359111aef81dd4d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigDecisionMaker>)))
  "Returns full string definition for message of type '<ConfigDecisionMaker>"
  (cl:format cl:nil "Header header~%bool enable_force_state_change~%bool enable_display_marker~%float64 convergence_threshold~%uint32 convergence_count~%uint32 target_waypoint~%uint32 stopline_target_waypoint~%float64 stopline_target_ratio~%float64 shift_width~%~%float64 crawl_velocity~%float64 detection_area_rate~%~%string baselink_tf~%~%float64 detection_area_x1~%float64 detection_area_x2~%float64 detection_area_y1~%float64 detection_area_y2~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigDecisionMaker)))
  "Returns full string definition for message of type 'ConfigDecisionMaker"
  (cl:format cl:nil "Header header~%bool enable_force_state_change~%bool enable_display_marker~%float64 convergence_threshold~%uint32 convergence_count~%uint32 target_waypoint~%uint32 stopline_target_waypoint~%float64 stopline_target_ratio~%float64 shift_width~%~%float64 crawl_velocity~%float64 detection_area_rate~%~%string baselink_tf~%~%float64 detection_area_x1~%float64 detection_area_x2~%float64 detection_area_y1~%float64 detection_area_y2~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigDecisionMaker>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     8
     4
     4
     4
     8
     8
     8
     8
     4 (cl:length (cl:slot-value msg 'baselink_tf))
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigDecisionMaker>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigDecisionMaker
    (cl:cons ':header (header msg))
    (cl:cons ':enable_force_state_change (enable_force_state_change msg))
    (cl:cons ':enable_display_marker (enable_display_marker msg))
    (cl:cons ':convergence_threshold (convergence_threshold msg))
    (cl:cons ':convergence_count (convergence_count msg))
    (cl:cons ':target_waypoint (target_waypoint msg))
    (cl:cons ':stopline_target_waypoint (stopline_target_waypoint msg))
    (cl:cons ':stopline_target_ratio (stopline_target_ratio msg))
    (cl:cons ':shift_width (shift_width msg))
    (cl:cons ':crawl_velocity (crawl_velocity msg))
    (cl:cons ':detection_area_rate (detection_area_rate msg))
    (cl:cons ':baselink_tf (baselink_tf msg))
    (cl:cons ':detection_area_x1 (detection_area_x1 msg))
    (cl:cons ':detection_area_x2 (detection_area_x2 msg))
    (cl:cons ':detection_area_y1 (detection_area_y1 msg))
    (cl:cons ':detection_area_y2 (detection_area_y2 msg))
))
