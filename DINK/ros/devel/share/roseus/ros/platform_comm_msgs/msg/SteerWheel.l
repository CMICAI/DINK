;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::SteerWheel)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'SteerWheel (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::STEERWHEEL")
  (make-package "PLATFORM_COMM_MSGS::STEERWHEEL"))

(in-package "ROS")
;;//! \htmlinclude SteerWheel.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::SteerWheel
  :super ros::object
  :slots (_header _mode _angle _angle_velocity ))

(defmethod platform_comm_msgs::SteerWheel
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mode __mode) 0)
    ((:angle __angle) 0.0)
    ((:angle_velocity __angle_velocity) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mode (round __mode))
   (setq _angle (float __angle))
   (setq _angle_velocity (float __angle_velocity))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:angle_velocity
   (&optional __angle_velocity)
   (if __angle_velocity (setq _angle_velocity __angle_velocity)) _angle_velocity)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _mode
    2
    ;; float32 _angle
    4
    ;; float32 _angle_velocity
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _mode
       (write-word _mode s)
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle_velocity
       (sys::poke _angle_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _mode
     (setq _mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle_velocity
     (setq _angle_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get platform_comm_msgs::SteerWheel :md5sum-) "3c61b8a39f0555662752d160f35b72c0")
(setf (get platform_comm_msgs::SteerWheel :datatype-) "platform_comm_msgs/SteerWheel")
(setf (get platform_comm_msgs::SteerWheel :definition-)
      "# Steering Wheel Control Message with Mode
# Contains steering wheel command and desired autonomy active mode flag

std_msgs/Header header

uint16 mode             # Is 1 if autonomy mode should be active

float32 angle           # Desired steering wheel angle (rad)
float32 angle_velocity  # Desired steering wheel angle max velocity (rad/sec)



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



(provide :platform_comm_msgs/SteerWheel "3c61b8a39f0555662752d160f35b72c0")


