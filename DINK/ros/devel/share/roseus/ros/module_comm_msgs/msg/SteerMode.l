;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::SteerMode)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'SteerMode (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::STEERMODE")
  (make-package "MODULE_COMM_MSGS::STEERMODE"))

(in-package "ROS")
;;//! \htmlinclude SteerMode.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::SteerMode
  :super ros::object
  :slots (_header _mode _curvature _max_curvature_rate ))

(defmethod module_comm_msgs::SteerMode
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mode __mode) 0)
    ((:curvature __curvature) 0.0)
    ((:max_curvature_rate __max_curvature_rate) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mode (round __mode))
   (setq _curvature (float __curvature))
   (setq _max_curvature_rate (float __max_curvature_rate))
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
  (:curvature
   (&optional __curvature)
   (if __curvature (setq _curvature __curvature)) _curvature)
  (:max_curvature_rate
   (&optional __max_curvature_rate)
   (if __max_curvature_rate (setq _max_curvature_rate __max_curvature_rate)) _max_curvature_rate)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _mode
    2
    ;; float32 _curvature
    4
    ;; float32 _max_curvature_rate
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
     ;; float32 _curvature
       (sys::poke _curvature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_curvature_rate
       (sys::poke _max_curvature_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _mode
     (setq _mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _curvature
     (setq _curvature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_curvature_rate
     (setq _max_curvature_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get module_comm_msgs::SteerMode :md5sum-) "33a61f06ffb4d9f43cbb08ac344d667b")
(setf (get module_comm_msgs::SteerMode :datatype-) "module_comm_msgs/SteerMode")
(setf (get module_comm_msgs::SteerMode :definition-)
      "# Steering Control Message with Mode
# Contains steering commands and desired autonomy active mode flag

std_msgs/Header header

uint16 mode # Is 1 if autonomy mode should be active

float32 curvature           # Desired steering curvature (1/m)
float32 max_curvature_rate  # Max rate of change for curvature (1/m/sec)



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



(provide :module_comm_msgs/SteerMode "33a61f06ffb4d9f43cbb08ac344d667b")


