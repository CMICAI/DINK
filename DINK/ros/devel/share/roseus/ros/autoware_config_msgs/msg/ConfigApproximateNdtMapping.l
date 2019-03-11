;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigApproximateNdtMapping)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigApproximateNdtMapping (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGAPPROXIMATENDTMAPPING")
  (make-package "dink_for_CONFIG_MSGS::CONFIGAPPROXIMATENDTMAPPING"))

(in-package "ROS")
;;//! \htmlinclude ConfigApproximateNdtMapping.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigApproximateNdtMapping
  :super ros::object
  :slots (_header _resolution _step_size _trans_epsilon _max_iterations _leaf_size _min_scan_range _max_scan_range _min_add_scan_shift _max_submap_size ))

(defmethod dink_for_config_msgs::ConfigApproximateNdtMapping
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:resolution __resolution) 0.0)
    ((:step_size __step_size) 0.0)
    ((:trans_epsilon __trans_epsilon) 0.0)
    ((:max_iterations __max_iterations) 0)
    ((:leaf_size __leaf_size) 0.0)
    ((:min_scan_range __min_scan_range) 0.0)
    ((:max_scan_range __max_scan_range) 0.0)
    ((:min_add_scan_shift __min_add_scan_shift) 0.0)
    ((:max_submap_size __max_submap_size) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _resolution (float __resolution))
   (setq _step_size (float __step_size))
   (setq _trans_epsilon (float __trans_epsilon))
   (setq _max_iterations (round __max_iterations))
   (setq _leaf_size (float __leaf_size))
   (setq _min_scan_range (float __min_scan_range))
   (setq _max_scan_range (float __max_scan_range))
   (setq _min_add_scan_shift (float __min_add_scan_shift))
   (setq _max_submap_size (float __max_submap_size))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
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
  (:leaf_size
   (&optional __leaf_size)
   (if __leaf_size (setq _leaf_size __leaf_size)) _leaf_size)
  (:min_scan_range
   (&optional __min_scan_range)
   (if __min_scan_range (setq _min_scan_range __min_scan_range)) _min_scan_range)
  (:max_scan_range
   (&optional __max_scan_range)
   (if __max_scan_range (setq _max_scan_range __max_scan_range)) _max_scan_range)
  (:min_add_scan_shift
   (&optional __min_add_scan_shift)
   (if __min_add_scan_shift (setq _min_add_scan_shift __min_add_scan_shift)) _min_add_scan_shift)
  (:max_submap_size
   (&optional __max_submap_size)
   (if __max_submap_size (setq _max_submap_size __max_submap_size)) _max_submap_size)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _resolution
    4
    ;; float32 _step_size
    4
    ;; float32 _trans_epsilon
    4
    ;; int32 _max_iterations
    4
    ;; float32 _leaf_size
    4
    ;; float32 _min_scan_range
    4
    ;; float32 _max_scan_range
    4
    ;; float32 _min_add_scan_shift
    4
    ;; float32 _max_submap_size
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _resolution
       (sys::poke _resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _step_size
       (sys::poke _step_size (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _trans_epsilon
       (sys::poke _trans_epsilon (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _max_iterations
       (write-long _max_iterations s)
     ;; float32 _leaf_size
       (sys::poke _leaf_size (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _min_scan_range
       (sys::poke _min_scan_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_scan_range
       (sys::poke _max_scan_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _min_add_scan_shift
       (sys::poke _min_add_scan_shift (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_submap_size
       (sys::poke _max_submap_size (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _resolution
     (setq _resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _step_size
     (setq _step_size (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _trans_epsilon
     (setq _trans_epsilon (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _max_iterations
     (setq _max_iterations (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _leaf_size
     (setq _leaf_size (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _min_scan_range
     (setq _min_scan_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_scan_range
     (setq _max_scan_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _min_add_scan_shift
     (setq _min_add_scan_shift (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_submap_size
     (setq _max_submap_size (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigApproximateNdtMapping :md5sum-) "687f2daa2d34290b27e1b1cbc58023a7")
(setf (get dink_for_config_msgs::ConfigApproximateNdtMapping :datatype-) "dink_for_config_msgs/ConfigApproximateNdtMapping")
(setf (get dink_for_config_msgs::ConfigApproximateNdtMapping :definition-)
      "Header header
float32 resolution
float32 step_size
float32 trans_epsilon
int32 max_iterations
float32 leaf_size
float32 min_scan_range
float32 max_scan_range
float32 min_add_scan_shift
float32 max_submap_size

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



(provide :dink_for_config_msgs/ConfigApproximateNdtMapping "687f2daa2d34290b27e1b1cbc58023a7")


