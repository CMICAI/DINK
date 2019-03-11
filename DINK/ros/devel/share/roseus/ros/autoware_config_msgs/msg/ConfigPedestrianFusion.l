;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigPedestrianFusion)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigPedestrianFusion (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGPEDESTRIANFUSION")
  (make-package "dink_for_CONFIG_MSGS::CONFIGPEDESTRIANFUSION"))

(in-package "ROS")
;;//! \htmlinclude ConfigPedestrianFusion.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigPedestrianFusion
  :super ros::object
  :slots (_header _min_low_height _max_low_height _max_height _min_points _dispersion ))

(defmethod dink_for_config_msgs::ConfigPedestrianFusion
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:min_low_height __min_low_height) 0.0)
    ((:max_low_height __max_low_height) 0.0)
    ((:max_height __max_height) 0.0)
    ((:min_points __min_points) 0)
    ((:dispersion __dispersion) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _min_low_height (float __min_low_height))
   (setq _max_low_height (float __max_low_height))
   (setq _max_height (float __max_height))
   (setq _min_points (round __min_points))
   (setq _dispersion (float __dispersion))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:min_low_height
   (&optional __min_low_height)
   (if __min_low_height (setq _min_low_height __min_low_height)) _min_low_height)
  (:max_low_height
   (&optional __max_low_height)
   (if __max_low_height (setq _max_low_height __max_low_height)) _max_low_height)
  (:max_height
   (&optional __max_height)
   (if __max_height (setq _max_height __max_height)) _max_height)
  (:min_points
   (&optional __min_points)
   (if __min_points (setq _min_points __min_points)) _min_points)
  (:dispersion
   (&optional __dispersion)
   (if __dispersion (setq _dispersion __dispersion)) _dispersion)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _min_low_height
    4
    ;; float32 _max_low_height
    4
    ;; float32 _max_height
    4
    ;; int32 _min_points
    4
    ;; float32 _dispersion
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _min_low_height
       (sys::poke _min_low_height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_low_height
       (sys::poke _max_low_height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_height
       (sys::poke _max_height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _min_points
       (write-long _min_points s)
     ;; float32 _dispersion
       (sys::poke _dispersion (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _min_low_height
     (setq _min_low_height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_low_height
     (setq _max_low_height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_height
     (setq _max_height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _min_points
     (setq _min_points (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _dispersion
     (setq _dispersion (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigPedestrianFusion :md5sum-) "959429b5ed2bcbb4ff76d523d3a8cebd")
(setf (get dink_for_config_msgs::ConfigPedestrianFusion :datatype-) "dink_for_config_msgs/ConfigPedestrianFusion")
(setf (get dink_for_config_msgs::ConfigPedestrianFusion :definition-)
      "Header header
float32 min_low_height
float32 max_low_height
float32 max_height
int32 min_points
float32 dispersion

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



(provide :dink_for_config_msgs/ConfigPedestrianFusion "959429b5ed2bcbb4ff76d523d3a8cebd")


