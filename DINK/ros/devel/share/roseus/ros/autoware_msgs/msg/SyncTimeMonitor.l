;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::SyncTimeMonitor)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'SyncTimeMonitor (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::SYNCTIMEMONITOR")
  (make-package "dink_for_MSGS::SYNCTIMEMONITOR"))

(in-package "ROS")
;;//! \htmlinclude SyncTimeMonitor.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::SyncTimeMonitor
  :super ros::object
  :slots (_header _image_raw _points_raw _points_image _vscan_points _vscan_image _image_obj _image_obj_ranged _image_obj_tracked _current_pose _obj_label _cluster_centroids _obj_pose _execution_time _cycle_time _time_diff ))

(defmethod dink_for_msgs::SyncTimeMonitor
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:image_raw __image_raw) 0.0)
    ((:points_raw __points_raw) 0.0)
    ((:points_image __points_image) 0.0)
    ((:vscan_points __vscan_points) 0.0)
    ((:vscan_image __vscan_image) 0.0)
    ((:image_obj __image_obj) 0.0)
    ((:image_obj_ranged __image_obj_ranged) 0.0)
    ((:image_obj_tracked __image_obj_tracked) 0.0)
    ((:current_pose __current_pose) 0.0)
    ((:obj_label __obj_label) 0.0)
    ((:cluster_centroids __cluster_centroids) 0.0)
    ((:obj_pose __obj_pose) 0.0)
    ((:execution_time __execution_time) 0.0)
    ((:cycle_time __cycle_time) 0.0)
    ((:time_diff __time_diff) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _image_raw (float __image_raw))
   (setq _points_raw (float __points_raw))
   (setq _points_image (float __points_image))
   (setq _vscan_points (float __vscan_points))
   (setq _vscan_image (float __vscan_image))
   (setq _image_obj (float __image_obj))
   (setq _image_obj_ranged (float __image_obj_ranged))
   (setq _image_obj_tracked (float __image_obj_tracked))
   (setq _current_pose (float __current_pose))
   (setq _obj_label (float __obj_label))
   (setq _cluster_centroids (float __cluster_centroids))
   (setq _obj_pose (float __obj_pose))
   (setq _execution_time (float __execution_time))
   (setq _cycle_time (float __cycle_time))
   (setq _time_diff (float __time_diff))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:image_raw
   (&optional __image_raw)
   (if __image_raw (setq _image_raw __image_raw)) _image_raw)
  (:points_raw
   (&optional __points_raw)
   (if __points_raw (setq _points_raw __points_raw)) _points_raw)
  (:points_image
   (&optional __points_image)
   (if __points_image (setq _points_image __points_image)) _points_image)
  (:vscan_points
   (&optional __vscan_points)
   (if __vscan_points (setq _vscan_points __vscan_points)) _vscan_points)
  (:vscan_image
   (&optional __vscan_image)
   (if __vscan_image (setq _vscan_image __vscan_image)) _vscan_image)
  (:image_obj
   (&optional __image_obj)
   (if __image_obj (setq _image_obj __image_obj)) _image_obj)
  (:image_obj_ranged
   (&optional __image_obj_ranged)
   (if __image_obj_ranged (setq _image_obj_ranged __image_obj_ranged)) _image_obj_ranged)
  (:image_obj_tracked
   (&optional __image_obj_tracked)
   (if __image_obj_tracked (setq _image_obj_tracked __image_obj_tracked)) _image_obj_tracked)
  (:current_pose
   (&optional __current_pose)
   (if __current_pose (setq _current_pose __current_pose)) _current_pose)
  (:obj_label
   (&optional __obj_label)
   (if __obj_label (setq _obj_label __obj_label)) _obj_label)
  (:cluster_centroids
   (&optional __cluster_centroids)
   (if __cluster_centroids (setq _cluster_centroids __cluster_centroids)) _cluster_centroids)
  (:obj_pose
   (&optional __obj_pose)
   (if __obj_pose (setq _obj_pose __obj_pose)) _obj_pose)
  (:execution_time
   (&optional __execution_time)
   (if __execution_time (setq _execution_time __execution_time)) _execution_time)
  (:cycle_time
   (&optional __cycle_time)
   (if __cycle_time (setq _cycle_time __cycle_time)) _cycle_time)
  (:time_diff
   (&optional __time_diff)
   (if __time_diff (setq _time_diff __time_diff)) _time_diff)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _image_raw
    8
    ;; float64 _points_raw
    8
    ;; float64 _points_image
    8
    ;; float64 _vscan_points
    8
    ;; float64 _vscan_image
    8
    ;; float64 _image_obj
    8
    ;; float64 _image_obj_ranged
    8
    ;; float64 _image_obj_tracked
    8
    ;; float64 _current_pose
    8
    ;; float64 _obj_label
    8
    ;; float64 _cluster_centroids
    8
    ;; float64 _obj_pose
    8
    ;; float64 _execution_time
    8
    ;; float64 _cycle_time
    8
    ;; float64 _time_diff
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _image_raw
       (sys::poke _image_raw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _points_raw
       (sys::poke _points_raw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _points_image
       (sys::poke _points_image (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vscan_points
       (sys::poke _vscan_points (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vscan_image
       (sys::poke _vscan_image (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _image_obj
       (sys::poke _image_obj (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _image_obj_ranged
       (sys::poke _image_obj_ranged (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _image_obj_tracked
       (sys::poke _image_obj_tracked (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _current_pose
       (sys::poke _current_pose (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _obj_label
       (sys::poke _obj_label (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cluster_centroids
       (sys::poke _cluster_centroids (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _obj_pose
       (sys::poke _obj_pose (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _execution_time
       (sys::poke _execution_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cycle_time
       (sys::poke _cycle_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _time_diff
       (sys::poke _time_diff (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _image_raw
     (setq _image_raw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _points_raw
     (setq _points_raw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _points_image
     (setq _points_image (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vscan_points
     (setq _vscan_points (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vscan_image
     (setq _vscan_image (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _image_obj
     (setq _image_obj (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _image_obj_ranged
     (setq _image_obj_ranged (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _image_obj_tracked
     (setq _image_obj_tracked (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _current_pose
     (setq _current_pose (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _obj_label
     (setq _obj_label (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cluster_centroids
     (setq _cluster_centroids (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _obj_pose
     (setq _obj_pose (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _execution_time
     (setq _execution_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cycle_time
     (setq _cycle_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _time_diff
     (setq _time_diff (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get dink_for_msgs::SyncTimeMonitor :md5sum-) "8c6a4dd195d4ccc31d38fad617327689")
(setf (get dink_for_msgs::SyncTimeMonitor :datatype-) "dink_for_msgs/SyncTimeMonitor")
(setf (get dink_for_msgs::SyncTimeMonitor :definition-)
      "Header header
float64 image_raw
float64 points_raw
float64 points_image
float64 vscan_points
float64 vscan_image
float64 image_obj
float64 image_obj_ranged
float64 image_obj_tracked
float64 current_pose
float64 obj_label
float64 cluster_centroids
float64 obj_pose
float64 execution_time
float64 cycle_time
float64 time_diff


# time image_raw
# time points_raw
# time image_obj
# time image_obj_ranged
# time image_obj_tracked
# time current_pose
# time obj_label
# time cluster_centroids
# time obj_pose
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



(provide :dink_for_msgs/SyncTimeMonitor "8c6a4dd195d4ccc31d38fad617327689")


