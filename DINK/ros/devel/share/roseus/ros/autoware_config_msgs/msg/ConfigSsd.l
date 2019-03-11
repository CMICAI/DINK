;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigSsd)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigSsd (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGSSD")
  (make-package "dink_for_CONFIG_MSGS::CONFIGSSD"))

(in-package "ROS")
;;//! \htmlinclude ConfigSsd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigSsd
  :super ros::object
  :slots (_header _score_threshold ))

(defmethod dink_for_config_msgs::ConfigSsd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:score_threshold __score_threshold) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _score_threshold (float __score_threshold))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:score_threshold
   (&optional __score_threshold)
   (if __score_threshold (setq _score_threshold __score_threshold)) _score_threshold)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _score_threshold
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _score_threshold
       (sys::poke _score_threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _score_threshold
     (setq _score_threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigSsd :md5sum-) "9c20d382dda6d21d4020d239679f6abd")
(setf (get dink_for_config_msgs::ConfigSsd :datatype-) "dink_for_config_msgs/ConfigSsd")
(setf (get dink_for_config_msgs::ConfigSsd :definition-)
      "Header  header
float32 score_threshold #minimum score required to keep the detection [0.0, 1.0] (default 0.6)

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



(provide :dink_for_config_msgs/ConfigSsd "9c20d382dda6d21d4020d239679f6abd")


