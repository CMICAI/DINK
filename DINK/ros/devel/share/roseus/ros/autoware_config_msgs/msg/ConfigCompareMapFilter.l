;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigCompareMapFilter)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigCompareMapFilter (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGCOMPAREMAPFILTER")
  (make-package "dink_for_CONFIG_MSGS::CONFIGCOMPAREMAPFILTER"))

(in-package "ROS")
;;//! \htmlinclude ConfigCompareMapFilter.msg.html


(defclass dink_for_config_msgs::ConfigCompareMapFilter
  :super ros::object
  :slots (_distance_threshold _min_clipping_height _max_clipping_height ))

(defmethod dink_for_config_msgs::ConfigCompareMapFilter
  (:init
   (&key
    ((:distance_threshold __distance_threshold) 0.0)
    ((:min_clipping_height __min_clipping_height) 0.0)
    ((:max_clipping_height __max_clipping_height) 0.0)
    )
   (send-super :init)
   (setq _distance_threshold (float __distance_threshold))
   (setq _min_clipping_height (float __min_clipping_height))
   (setq _max_clipping_height (float __max_clipping_height))
   self)
  (:distance_threshold
   (&optional __distance_threshold)
   (if __distance_threshold (setq _distance_threshold __distance_threshold)) _distance_threshold)
  (:min_clipping_height
   (&optional __min_clipping_height)
   (if __min_clipping_height (setq _min_clipping_height __min_clipping_height)) _min_clipping_height)
  (:max_clipping_height
   (&optional __max_clipping_height)
   (if __max_clipping_height (setq _max_clipping_height __max_clipping_height)) _max_clipping_height)
  (:serialization-length
   ()
   (+
    ;; float32 _distance_threshold
    4
    ;; float32 _min_clipping_height
    4
    ;; float32 _max_clipping_height
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _distance_threshold
       (sys::poke _distance_threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _min_clipping_height
       (sys::poke _min_clipping_height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_clipping_height
       (sys::poke _max_clipping_height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _distance_threshold
     (setq _distance_threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _min_clipping_height
     (setq _min_clipping_height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_clipping_height
     (setq _max_clipping_height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigCompareMapFilter :md5sum-) "09db74a6997527a611ebec850731c83b")
(setf (get dink_for_config_msgs::ConfigCompareMapFilter :datatype-) "dink_for_config_msgs/ConfigCompareMapFilter")
(setf (get dink_for_config_msgs::ConfigCompareMapFilter :definition-)
      "float32 distance_threshold
float32 min_clipping_height
float32 max_clipping_height

")



(provide :dink_for_config_msgs/ConfigCompareMapFilter "09db74a6997527a611ebec850731c83b")


