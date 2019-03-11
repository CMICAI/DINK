;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::VelocityAccelCov)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'VelocityAccelCov (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::VELOCITYACCELCOV")
  (make-package "MODULE_COMM_MSGS::VELOCITYACCELCOV"))

(in-package "ROS")
;;//! \htmlinclude VelocityAccelCov.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::VelocityAccelCov
  :super ros::object
  :slots (_header _velocity _accleration _covariance ))

(defmethod module_comm_msgs::VelocityAccelCov
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:velocity __velocity) 0.0)
    ((:accleration __accleration) 0.0)
    ((:covariance __covariance) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _velocity (float __velocity))
   (setq _accleration (float __accleration))
   (setq _covariance (float __covariance))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:accleration
   (&optional __accleration)
   (if __accleration (setq _accleration __accleration)) _accleration)
  (:covariance
   (&optional __covariance)
   (if __covariance (setq _covariance __covariance)) _covariance)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _velocity
    4
    ;; float32 _accleration
    4
    ;; float32 _covariance
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accleration
       (sys::poke _accleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _covariance
       (sys::poke _covariance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _velocity
     (setq _velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accleration
     (setq _accleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _covariance
     (setq _covariance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get module_comm_msgs::VelocityAccelCov :md5sum-) "442ea8ec9a8f9da3a9592bdc06dc6731")
(setf (get module_comm_msgs::VelocityAccelCov :datatype-) "module_comm_msgs/VelocityAccelCov")
(setf (get module_comm_msgs::VelocityAccelCov :definition-)
      "# Vehicle Lateral Velocity and Acceleration Message with Covariance

std_msgs/Header header

float32 velocity     # meters/sec
float32 accleration  # meters/sec^2
float32 covariance   # (meters/sec)^2

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :module_comm_msgs/VelocityAccelCov "442ea8ec9a8f9da3a9592bdc06dc6731")


