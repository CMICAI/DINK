;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigPedestrianKf)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigPedestrianKf (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGPEDESTRIANKF")
  (make-package "dink_for_CONFIG_MSGS::CONFIGPEDESTRIANKF"))

(in-package "ROS")
;;//! \htmlinclude ConfigPedestrianKf.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigPedestrianKf
  :super ros::object
  :slots (_header _initial_lifespan _default_lifespan _noise_covariance _measurement_noise_covariance _error_estimate_covariance _percentage_of_overlapping _orb_features _use_orb ))

(defmethod dink_for_config_msgs::ConfigPedestrianKf
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:initial_lifespan __initial_lifespan) 0)
    ((:default_lifespan __default_lifespan) 0)
    ((:noise_covariance __noise_covariance) 0.0)
    ((:measurement_noise_covariance __measurement_noise_covariance) 0.0)
    ((:error_estimate_covariance __error_estimate_covariance) 0.0)
    ((:percentage_of_overlapping __percentage_of_overlapping) 0.0)
    ((:orb_features __orb_features) 0)
    ((:use_orb __use_orb) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _initial_lifespan (round __initial_lifespan))
   (setq _default_lifespan (round __default_lifespan))
   (setq _noise_covariance (float __noise_covariance))
   (setq _measurement_noise_covariance (float __measurement_noise_covariance))
   (setq _error_estimate_covariance (float __error_estimate_covariance))
   (setq _percentage_of_overlapping (float __percentage_of_overlapping))
   (setq _orb_features (round __orb_features))
   (setq _use_orb (round __use_orb))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:initial_lifespan
   (&optional __initial_lifespan)
   (if __initial_lifespan (setq _initial_lifespan __initial_lifespan)) _initial_lifespan)
  (:default_lifespan
   (&optional __default_lifespan)
   (if __default_lifespan (setq _default_lifespan __default_lifespan)) _default_lifespan)
  (:noise_covariance
   (&optional __noise_covariance)
   (if __noise_covariance (setq _noise_covariance __noise_covariance)) _noise_covariance)
  (:measurement_noise_covariance
   (&optional __measurement_noise_covariance)
   (if __measurement_noise_covariance (setq _measurement_noise_covariance __measurement_noise_covariance)) _measurement_noise_covariance)
  (:error_estimate_covariance
   (&optional __error_estimate_covariance)
   (if __error_estimate_covariance (setq _error_estimate_covariance __error_estimate_covariance)) _error_estimate_covariance)
  (:percentage_of_overlapping
   (&optional __percentage_of_overlapping)
   (if __percentage_of_overlapping (setq _percentage_of_overlapping __percentage_of_overlapping)) _percentage_of_overlapping)
  (:orb_features
   (&optional __orb_features)
   (if __orb_features (setq _orb_features __orb_features)) _orb_features)
  (:use_orb
   (&optional __use_orb)
   (if __use_orb (setq _use_orb __use_orb)) _use_orb)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _initial_lifespan
    4
    ;; int32 _default_lifespan
    4
    ;; float32 _noise_covariance
    4
    ;; float32 _measurement_noise_covariance
    4
    ;; float32 _error_estimate_covariance
    4
    ;; float32 _percentage_of_overlapping
    4
    ;; int32 _orb_features
    4
    ;; int32 _use_orb
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _initial_lifespan
       (write-long _initial_lifespan s)
     ;; int32 _default_lifespan
       (write-long _default_lifespan s)
     ;; float32 _noise_covariance
       (sys::poke _noise_covariance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _measurement_noise_covariance
       (sys::poke _measurement_noise_covariance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _error_estimate_covariance
       (sys::poke _error_estimate_covariance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _percentage_of_overlapping
       (sys::poke _percentage_of_overlapping (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _orb_features
       (write-long _orb_features s)
     ;; int32 _use_orb
       (write-long _use_orb s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _initial_lifespan
     (setq _initial_lifespan (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _default_lifespan
     (setq _default_lifespan (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _noise_covariance
     (setq _noise_covariance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _measurement_noise_covariance
     (setq _measurement_noise_covariance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _error_estimate_covariance
     (setq _error_estimate_covariance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _percentage_of_overlapping
     (setq _percentage_of_overlapping (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _orb_features
     (setq _orb_features (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _use_orb
     (setq _use_orb (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigPedestrianKf :md5sum-) "35fb5980cbba7f237457ede929c58aa9")
(setf (get dink_for_config_msgs::ConfigPedestrianKf :datatype-) "dink_for_config_msgs/ConfigPedestrianKf")
(setf (get dink_for_config_msgs::ConfigPedestrianKf :definition-)
      "Header header
int32 initial_lifespan
int32 default_lifespan
float32 noise_covariance
float32 measurement_noise_covariance
float32 error_estimate_covariance
float32 percentage_of_overlapping
int32 orb_features
int32 use_orb
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



(provide :dink_for_config_msgs/ConfigPedestrianKf "35fb5980cbba7f237457ede929c58aa9")


