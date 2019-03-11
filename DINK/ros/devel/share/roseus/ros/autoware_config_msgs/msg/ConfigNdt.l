;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigNdt)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigNdt (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGNDT")
  (make-package "dink_for_CONFIG_MSGS::CONFIGNDT"))

(in-package "ROS")
;;//! \htmlinclude ConfigNdt.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigNdt
  :super ros::object
  :slots (_header _init_pos_gnss _x _y _z _roll _pitch _yaw _use_predict_pose _error_threshold _resolution _step_size _trans_epsilon _max_iterations ))

(defmethod dink_for_config_msgs::ConfigNdt
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:init_pos_gnss __init_pos_gnss) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:use_predict_pose __use_predict_pose) 0)
    ((:error_threshold __error_threshold) 0.0)
    ((:resolution __resolution) 0.0)
    ((:step_size __step_size) 0.0)
    ((:trans_epsilon __trans_epsilon) 0.0)
    ((:max_iterations __max_iterations) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _init_pos_gnss (round __init_pos_gnss))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   (setq _use_predict_pose (round __use_predict_pose))
   (setq _error_threshold (float __error_threshold))
   (setq _resolution (float __resolution))
   (setq _step_size (float __step_size))
   (setq _trans_epsilon (float __trans_epsilon))
   (setq _max_iterations (round __max_iterations))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:init_pos_gnss
   (&optional __init_pos_gnss)
   (if __init_pos_gnss (setq _init_pos_gnss __init_pos_gnss)) _init_pos_gnss)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:use_predict_pose
   (&optional __use_predict_pose)
   (if __use_predict_pose (setq _use_predict_pose __use_predict_pose)) _use_predict_pose)
  (:error_threshold
   (&optional __error_threshold)
   (if __error_threshold (setq _error_threshold __error_threshold)) _error_threshold)
  (:resolution
   (&optional __resolution)
   (if __resolution (setq _resolution __resolution)) _resolution)
  (:step_size
   (&optional __step_size)
   (if __step_size (setq _step_size __step_size)) _step_size)
  (:trans_epsilon
   (&optional __trans_epsilon)
   (if __trans_epsilon (setq _trans_epsilon __trans_epsilon)) _trans_epsilon)
  (:max_iterations
   (&optional __max_iterations)
   (if __max_iterations (setq _max_iterations __max_iterations)) _max_iterations)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _init_pos_gnss
    4
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _roll
    4
    ;; float32 _pitch
    4
    ;; float32 _yaw
    4
    ;; int32 _use_predict_pose
    4
    ;; float32 _error_threshold
    4
    ;; float32 _resolution
    4
    ;; float32 _step_size
    4
    ;; float32 _trans_epsilon
    4
    ;; int32 _max_iterations
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _init_pos_gnss
       (write-long _init_pos_gnss s)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _use_predict_pose
       (write-long _use_predict_pose s)
     ;; float32 _error_threshold
       (sys::poke _error_threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _resolution
       (sys::poke _resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _step_size
       (sys::poke _step_size (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _trans_epsilon
       (sys::poke _trans_epsilon (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _max_iterations
       (write-long _max_iterations s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _init_pos_gnss
     (setq _init_pos_gnss (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _use_predict_pose
     (setq _use_predict_pose (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _error_threshold
     (setq _error_threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _resolution
     (setq _resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _step_size
     (setq _step_size (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _trans_epsilon
     (setq _trans_epsilon (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _max_iterations
     (setq _max_iterations (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigNdt :md5sum-) "0cbb0e4cacb81e2b6991a89a4ad992e8")
(setf (get dink_for_config_msgs::ConfigNdt :datatype-) "dink_for_config_msgs/ConfigNdt")
(setf (get dink_for_config_msgs::ConfigNdt :definition-)
      "Header header
int32 init_pos_gnss
float32 x
float32 y
float32 z
float32 roll
float32 pitch
float32 yaw
#int32 lidar_original
#int32 max
#int32 min
#int32 layer
int32 use_predict_pose
float32 error_threshold
float32 resolution
float32 step_size
float32 trans_epsilon
int32 max_iterations
#float32 leaf_size
#float32 angle_error
#float32 shift_x
#float32 shift_y
#float32 shift_z

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



(provide :dink_for_config_msgs/ConfigNdt "0cbb0e4cacb81e2b6991a89a4ad992e8")


