;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigPoints2Polygon)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigPoints2Polygon (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGPOINTS2POLYGON")
  (make-package "dink_for_CONFIG_MSGS::CONFIGPOINTS2POLYGON"))

(in-package "ROS")
;;//! \htmlinclude ConfigPoints2Polygon.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigPoints2Polygon
  :super ros::object
  :slots (_header _k_search _search_radius _mu _maximum_nearest_neighbors _maximum_surface_angle _minimum_angle _maximum_angle _normal_consistency ))

(defmethod dink_for_config_msgs::ConfigPoints2Polygon
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:k_search __k_search) 0)
    ((:search_radius __search_radius) 0.0)
    ((:mu __mu) 0.0)
    ((:maximum_nearest_neighbors __maximum_nearest_neighbors) 0)
    ((:maximum_surface_angle __maximum_surface_angle) 0.0)
    ((:minimum_angle __minimum_angle) 0.0)
    ((:maximum_angle __maximum_angle) 0.0)
    ((:normal_consistency __normal_consistency) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _k_search (round __k_search))
   (setq _search_radius (float __search_radius))
   (setq _mu (float __mu))
   (setq _maximum_nearest_neighbors (round __maximum_nearest_neighbors))
   (setq _maximum_surface_angle (float __maximum_surface_angle))
   (setq _minimum_angle (float __minimum_angle))
   (setq _maximum_angle (float __maximum_angle))
   (setq _normal_consistency __normal_consistency)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:k_search
   (&optional __k_search)
   (if __k_search (setq _k_search __k_search)) _k_search)
  (:search_radius
   (&optional __search_radius)
   (if __search_radius (setq _search_radius __search_radius)) _search_radius)
  (:mu
   (&optional __mu)
   (if __mu (setq _mu __mu)) _mu)
  (:maximum_nearest_neighbors
   (&optional __maximum_nearest_neighbors)
   (if __maximum_nearest_neighbors (setq _maximum_nearest_neighbors __maximum_nearest_neighbors)) _maximum_nearest_neighbors)
  (:maximum_surface_angle
   (&optional __maximum_surface_angle)
   (if __maximum_surface_angle (setq _maximum_surface_angle __maximum_surface_angle)) _maximum_surface_angle)
  (:minimum_angle
   (&optional __minimum_angle)
   (if __minimum_angle (setq _minimum_angle __minimum_angle)) _minimum_angle)
  (:maximum_angle
   (&optional __maximum_angle)
   (if __maximum_angle (setq _maximum_angle __maximum_angle)) _maximum_angle)
  (:normal_consistency
   (&optional __normal_consistency)
   (if __normal_consistency (setq _normal_consistency __normal_consistency)) _normal_consistency)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _k_search
    4
    ;; float32 _search_radius
    4
    ;; float32 _mu
    4
    ;; int32 _maximum_nearest_neighbors
    4
    ;; float32 _maximum_surface_angle
    4
    ;; float32 _minimum_angle
    4
    ;; float32 _maximum_angle
    4
    ;; bool _normal_consistency
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _k_search
       (write-long _k_search s)
     ;; float32 _search_radius
       (sys::poke _search_radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mu
       (sys::poke _mu (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _maximum_nearest_neighbors
       (write-long _maximum_nearest_neighbors s)
     ;; float32 _maximum_surface_angle
       (sys::poke _maximum_surface_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minimum_angle
       (sys::poke _minimum_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maximum_angle
       (sys::poke _maximum_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _normal_consistency
       (if _normal_consistency (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _k_search
     (setq _k_search (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _search_radius
     (setq _search_radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mu
     (setq _mu (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _maximum_nearest_neighbors
     (setq _maximum_nearest_neighbors (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _maximum_surface_angle
     (setq _maximum_surface_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minimum_angle
     (setq _minimum_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maximum_angle
     (setq _maximum_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _normal_consistency
     (setq _normal_consistency (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigPoints2Polygon :md5sum-) "9b14a69dff1a04a736a3b125792a41bf")
(setf (get dink_for_config_msgs::ConfigPoints2Polygon :datatype-) "dink_for_config_msgs/ConfigPoints2Polygon")
(setf (get dink_for_config_msgs::ConfigPoints2Polygon :definition-)
      "Header header
int32 k_search
float32 search_radius
float32 mu
int32 maximum_nearest_neighbors
float32 maximum_surface_angle
float32 minimum_angle
float32 maximum_angle
bool normal_consistency

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



(provide :dink_for_config_msgs/ConfigPoints2Polygon "9b14a69dff1a04a736a3b125792a41bf")


