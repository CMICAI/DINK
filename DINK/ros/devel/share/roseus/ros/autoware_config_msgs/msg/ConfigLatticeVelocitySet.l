;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigLatticeVelocitySet)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigLatticeVelocitySet (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGLATTICEVELOCITYSET")
  (make-package "dink_for_CONFIG_MSGS::CONFIGLATTICEVELOCITYSET"))

(in-package "ROS")
;;//! \htmlinclude ConfigLatticeVelocitySet.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigLatticeVelocitySet
  :super ros::object
  :slots (_header _others_distance _detection_range _threshold_points _detection_height_top _detection_height_bottom _deceleration _velocity_change_limit _deceleration_range _temporal_waypoints_size ))

(defmethod dink_for_config_msgs::ConfigLatticeVelocitySet
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:others_distance __others_distance) 0.0)
    ((:detection_range __detection_range) 0.0)
    ((:threshold_points __threshold_points) 0)
    ((:detection_height_top __detection_height_top) 0.0)
    ((:detection_height_bottom __detection_height_bottom) 0.0)
    ((:deceleration __deceleration) 0.0)
    ((:velocity_change_limit __velocity_change_limit) 0.0)
    ((:deceleration_range __deceleration_range) 0.0)
    ((:temporal_waypoints_size __temporal_waypoints_size) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _others_distance (float __others_distance))
   (setq _detection_range (float __detection_range))
   (setq _threshold_points (round __threshold_points))
   (setq _detection_height_top (float __detection_height_top))
   (setq _detection_height_bottom (float __detection_height_bottom))
   (setq _deceleration (float __deceleration))
   (setq _velocity_change_limit (float __velocity_change_limit))
   (setq _deceleration_range (float __deceleration_range))
   (setq _temporal_waypoints_size (float __temporal_waypoints_size))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:others_distance
   (&optional __others_distance)
   (if __others_distance (setq _others_distance __others_distance)) _others_distance)
  (:detection_range
   (&optional __detection_range)
   (if __detection_range (setq _detection_range __detection_range)) _detection_range)
  (:threshold_points
   (&optional __threshold_points)
   (if __threshold_points (setq _threshold_points __threshold_points)) _threshold_points)
  (:detection_height_top
   (&optional __detection_height_top)
   (if __detection_height_top (setq _detection_height_top __detection_height_top)) _detection_height_top)
  (:detection_height_bottom
   (&optional __detection_height_bottom)
   (if __detection_height_bottom (setq _detection_height_bottom __detection_height_bottom)) _detection_height_bottom)
  (:deceleration
   (&optional __deceleration)
   (if __deceleration (setq _deceleration __deceleration)) _deceleration)
  (:velocity_change_limit
   (&optional __velocity_change_limit)
   (if __velocity_change_limit (setq _velocity_change_limit __velocity_change_limit)) _velocity_change_limit)
  (:deceleration_range
   (&optional __deceleration_range)
   (if __deceleration_range (setq _deceleration_range __deceleration_range)) _deceleration_range)
  (:temporal_waypoints_size
   (&optional __temporal_waypoints_size)
   (if __temporal_waypoints_size (setq _temporal_waypoints_size __temporal_waypoints_size)) _temporal_waypoints_size)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _others_distance
    4
    ;; float32 _detection_range
    4
    ;; int32 _threshold_points
    4
    ;; float32 _detection_height_top
    4
    ;; float32 _detection_height_bottom
    4
    ;; float32 _deceleration
    4
    ;; float32 _velocity_change_limit
    4
    ;; float32 _deceleration_range
    4
    ;; float32 _temporal_waypoints_size
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _others_distance
       (sys::poke _others_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _detection_range
       (sys::poke _detection_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _threshold_points
       (write-long _threshold_points s)
     ;; float32 _detection_height_top
       (sys::poke _detection_height_top (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _detection_height_bottom
       (sys::poke _detection_height_bottom (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _deceleration
       (sys::poke _deceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity_change_limit
       (sys::poke _velocity_change_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _deceleration_range
       (sys::poke _deceleration_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temporal_waypoints_size
       (sys::poke _temporal_waypoints_size (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _others_distance
     (setq _others_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _detection_range
     (setq _detection_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _threshold_points
     (setq _threshold_points (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _detection_height_top
     (setq _detection_height_top (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _detection_height_bottom
     (setq _detection_height_bottom (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _deceleration
     (setq _deceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity_change_limit
     (setq _velocity_change_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _deceleration_range
     (setq _deceleration_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temporal_waypoints_size
     (setq _temporal_waypoints_size (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigLatticeVelocitySet :md5sum-) "7ef980a10c16f05933cfc170bd574214")
(setf (get dink_for_config_msgs::ConfigLatticeVelocitySet :datatype-) "dink_for_config_msgs/ConfigLatticeVelocitySet")
(setf (get dink_for_config_msgs::ConfigLatticeVelocitySet :definition-)
      "Header header
float32 others_distance
float32 detection_range
int32 threshold_points
float32 detection_height_top
float32 detection_height_bottom
float32 deceleration
float32 velocity_change_limit
float32 deceleration_range
float32 temporal_waypoints_size

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



(provide :dink_for_config_msgs/ConfigLatticeVelocitySet "7ef980a10c16f05933cfc170bd574214")


