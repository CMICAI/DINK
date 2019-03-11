;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigPedestrianDpm)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigPedestrianDpm (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGPEDESTRIANDPM")
  (make-package "dink_for_CONFIG_MSGS::CONFIGPEDESTRIANDPM"))

(in-package "ROS")
;;//! \htmlinclude ConfigPedestrianDpm.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigPedestrianDpm
  :super ros::object
  :slots (_header _score_threshold _group_threshold _Lambda _num_cells _num_bins ))

(defmethod dink_for_config_msgs::ConfigPedestrianDpm
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:score_threshold __score_threshold) 0.0)
    ((:group_threshold __group_threshold) 0.0)
    ((:Lambda __Lambda) 0)
    ((:num_cells __num_cells) 0)
    ((:num_bins __num_bins) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _score_threshold (float __score_threshold))
   (setq _group_threshold (float __group_threshold))
   (setq _Lambda (round __Lambda))
   (setq _num_cells (round __num_cells))
   (setq _num_bins (round __num_bins))
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
  (:group_threshold
   (&optional __group_threshold)
   (if __group_threshold (setq _group_threshold __group_threshold)) _group_threshold)
  (:Lambda
   (&optional __Lambda)
   (if __Lambda (setq _Lambda __Lambda)) _Lambda)
  (:num_cells
   (&optional __num_cells)
   (if __num_cells (setq _num_cells __num_cells)) _num_cells)
  (:num_bins
   (&optional __num_bins)
   (if __num_bins (setq _num_bins __num_bins)) _num_bins)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _score_threshold
    4
    ;; float32 _group_threshold
    4
    ;; int32 _Lambda
    4
    ;; int32 _num_cells
    4
    ;; int32 _num_bins
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
     ;; float32 _group_threshold
       (sys::poke _group_threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _Lambda
       (write-long _Lambda s)
     ;; int32 _num_cells
       (write-long _num_cells s)
     ;; int32 _num_bins
       (write-long _num_bins s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _score_threshold
     (setq _score_threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _group_threshold
     (setq _group_threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _Lambda
     (setq _Lambda (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _num_cells
     (setq _num_cells (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _num_bins
     (setq _num_bins (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigPedestrianDpm :md5sum-) "4aad5f13bbefe1a8707af2b040e45167")
(setf (get dink_for_config_msgs::ConfigPedestrianDpm :datatype-) "dink_for_config_msgs/ConfigPedestrianDpm")
(setf (get dink_for_config_msgs::ConfigPedestrianDpm :definition-)
      "Header header
float32 score_threshold
float32 group_threshold
int32 Lambda
int32 num_cells
int32 num_bins

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



(provide :dink_for_config_msgs/ConfigPedestrianDpm "4aad5f13bbefe1a8707af2b040e45167")


