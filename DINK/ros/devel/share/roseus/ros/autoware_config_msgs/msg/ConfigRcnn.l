;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigRcnn)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigRcnn (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGRCNN")
  (make-package "dink_for_CONFIG_MSGS::CONFIGRCNN"))

(in-package "ROS")
;;//! \htmlinclude ConfigRcnn.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_config_msgs::ConfigRcnn
  :super ros::object
  :slots (_header _score_threshold _group_threshold _slices_overlap _b_mean _g_mean _r_mean _image_slices _use_gpu _gpu_device_id ))

(defmethod dink_for_config_msgs::ConfigRcnn
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:score_threshold __score_threshold) 0.0)
    ((:group_threshold __group_threshold) 0.0)
    ((:slices_overlap __slices_overlap) 0.0)
    ((:b_mean __b_mean) 0.0)
    ((:g_mean __g_mean) 0.0)
    ((:r_mean __r_mean) 0.0)
    ((:image_slices __image_slices) 0)
    ((:use_gpu __use_gpu) 0)
    ((:gpu_device_id __gpu_device_id) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _score_threshold (float __score_threshold))
   (setq _group_threshold (float __group_threshold))
   (setq _slices_overlap (float __slices_overlap))
   (setq _b_mean (float __b_mean))
   (setq _g_mean (float __g_mean))
   (setq _r_mean (float __r_mean))
   (setq _image_slices (round __image_slices))
   (setq _use_gpu (round __use_gpu))
   (setq _gpu_device_id (round __gpu_device_id))
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
  (:slices_overlap
   (&optional __slices_overlap)
   (if __slices_overlap (setq _slices_overlap __slices_overlap)) _slices_overlap)
  (:b_mean
   (&optional __b_mean)
   (if __b_mean (setq _b_mean __b_mean)) _b_mean)
  (:g_mean
   (&optional __g_mean)
   (if __g_mean (setq _g_mean __g_mean)) _g_mean)
  (:r_mean
   (&optional __r_mean)
   (if __r_mean (setq _r_mean __r_mean)) _r_mean)
  (:image_slices
   (&optional __image_slices)
   (if __image_slices (setq _image_slices __image_slices)) _image_slices)
  (:use_gpu
   (&optional __use_gpu)
   (if __use_gpu (setq _use_gpu __use_gpu)) _use_gpu)
  (:gpu_device_id
   (&optional __gpu_device_id)
   (if __gpu_device_id (setq _gpu_device_id __gpu_device_id)) _gpu_device_id)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _score_threshold
    4
    ;; float32 _group_threshold
    4
    ;; float32 _slices_overlap
    4
    ;; float32 _b_mean
    4
    ;; float32 _g_mean
    4
    ;; float32 _r_mean
    4
    ;; uint8 _image_slices
    1
    ;; uint8 _use_gpu
    1
    ;; uint8 _gpu_device_id
    1
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
     ;; float32 _slices_overlap
       (sys::poke _slices_overlap (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _b_mean
       (sys::poke _b_mean (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _g_mean
       (sys::poke _g_mean (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r_mean
       (sys::poke _r_mean (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _image_slices
       (write-byte _image_slices s)
     ;; uint8 _use_gpu
       (write-byte _use_gpu s)
     ;; uint8 _gpu_device_id
       (write-byte _gpu_device_id s)
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
   ;; float32 _slices_overlap
     (setq _slices_overlap (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _b_mean
     (setq _b_mean (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _g_mean
     (setq _g_mean (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r_mean
     (setq _r_mean (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _image_slices
     (setq _image_slices (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _use_gpu
     (setq _use_gpu (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _gpu_device_id
     (setq _gpu_device_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigRcnn :md5sum-) "f51f68bdedfbe5da5d10ace3c7a60ff0")
(setf (get dink_for_config_msgs::ConfigRcnn :datatype-) "dink_for_config_msgs/ConfigRcnn")
(setf (get dink_for_config_msgs::ConfigRcnn :definition-)
      "Header  header
float32 score_threshold #minimum score required to keep the detection [0.0, 1.0] (default 0.6)
float32 group_threshold #minimum overlap percentage area required to supress detections(NMS threshold) [0.0, 1.0] (default 0.3)
float32 slices_overlap  #overlap percentage between image slices [0.0, 1.0] (default 0.7)
float32 b_mean
float32 g_mean
float32 r_mean
uint8   image_slices    #number of times to slice the image and search (1, 100], larger value might improve detection but reduce performance (default 16)
uint8   use_gpu
uint8   gpu_device_id
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



(provide :dink_for_config_msgs/ConfigRcnn "f51f68bdedfbe5da5d10ace3c7a60ff0")


