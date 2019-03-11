;; Auto-generated. Do not edit!


(when (boundp 'points_downsampler::PointsDownsamplerInfo)
  (if (not (find-package "POINTS_DOWNSAMPLER"))
    (make-package "POINTS_DOWNSAMPLER"))
  (shadow 'PointsDownsamplerInfo (find-package "POINTS_DOWNSAMPLER")))
(unless (find-package "POINTS_DOWNSAMPLER::POINTSDOWNSAMPLERINFO")
  (make-package "POINTS_DOWNSAMPLER::POINTSDOWNSAMPLERINFO"))

(in-package "ROS")
;;//! \htmlinclude PointsDownsamplerInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass points_downsampler::PointsDownsamplerInfo
  :super ros::object
  :slots (_header _filter_name _measurement_range _original_points_size _filtered_points_size _original_ring_size _filtered_ring_size _exe_time ))

(defmethod points_downsampler::PointsDownsamplerInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:filter_name __filter_name) "")
    ((:measurement_range __measurement_range) 0.0)
    ((:original_points_size __original_points_size) 0)
    ((:filtered_points_size __filtered_points_size) 0)
    ((:original_ring_size __original_ring_size) 0)
    ((:filtered_ring_size __filtered_ring_size) 0)
    ((:exe_time __exe_time) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _filter_name (string __filter_name))
   (setq _measurement_range (float __measurement_range))
   (setq _original_points_size (round __original_points_size))
   (setq _filtered_points_size (round __filtered_points_size))
   (setq _original_ring_size (round __original_ring_size))
   (setq _filtered_ring_size (round __filtered_ring_size))
   (setq _exe_time (float __exe_time))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:filter_name
   (&optional __filter_name)
   (if __filter_name (setq _filter_name __filter_name)) _filter_name)
  (:measurement_range
   (&optional __measurement_range)
   (if __measurement_range (setq _measurement_range __measurement_range)) _measurement_range)
  (:original_points_size
   (&optional __original_points_size)
   (if __original_points_size (setq _original_points_size __original_points_size)) _original_points_size)
  (:filtered_points_size
   (&optional __filtered_points_size)
   (if __filtered_points_size (setq _filtered_points_size __filtered_points_size)) _filtered_points_size)
  (:original_ring_size
   (&optional __original_ring_size)
   (if __original_ring_size (setq _original_ring_size __original_ring_size)) _original_ring_size)
  (:filtered_ring_size
   (&optional __filtered_ring_size)
   (if __filtered_ring_size (setq _filtered_ring_size __filtered_ring_size)) _filtered_ring_size)
  (:exe_time
   (&optional __exe_time)
   (if __exe_time (setq _exe_time __exe_time)) _exe_time)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _filter_name
    4 (length _filter_name)
    ;; float32 _measurement_range
    4
    ;; int32 _original_points_size
    4
    ;; int32 _filtered_points_size
    4
    ;; int32 _original_ring_size
    4
    ;; int32 _filtered_ring_size
    4
    ;; float32 _exe_time
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _filter_name
       (write-long (length _filter_name) s) (princ _filter_name s)
     ;; float32 _measurement_range
       (sys::poke _measurement_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _original_points_size
       (write-long _original_points_size s)
     ;; int32 _filtered_points_size
       (write-long _filtered_points_size s)
     ;; int32 _original_ring_size
       (write-long _original_ring_size s)
     ;; int32 _filtered_ring_size
       (write-long _filtered_ring_size s)
     ;; float32 _exe_time
       (sys::poke _exe_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _filter_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _filter_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _measurement_range
     (setq _measurement_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _original_points_size
     (setq _original_points_size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _filtered_points_size
     (setq _filtered_points_size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _original_ring_size
     (setq _original_ring_size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _filtered_ring_size
     (setq _filtered_ring_size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _exe_time
     (setq _exe_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get points_downsampler::PointsDownsamplerInfo :md5sum-) "a6fc8411fcff551ab66c7910e08a8d14")
(setf (get points_downsampler::PointsDownsamplerInfo :datatype-) "points_downsampler/PointsDownsamplerInfo")
(setf (get points_downsampler::PointsDownsamplerInfo :definition-)
      "Header header
string filter_name
float32 measurement_range
int32 original_points_size
int32 filtered_points_size
int32 original_ring_size
int32 filtered_ring_size
float32 exe_time

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



(provide :points_downsampler/PointsDownsamplerInfo "a6fc8411fcff551ab66c7910e08a8d14")


