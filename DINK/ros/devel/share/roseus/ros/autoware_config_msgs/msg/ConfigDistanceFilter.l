;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigDistanceFilter)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigDistanceFilter (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGDISTANCEFILTER")
  (make-package "dink_for_CONFIG_MSGS::CONFIGDISTANCEFILTER"))

(in-package "ROS")
;;//! \htmlinclude ConfigDistanceFilter.msg.html


(defclass dink_for_config_msgs::ConfigDistanceFilter
  :super ros::object
  :slots (_sample_num _measurement_range ))

(defmethod dink_for_config_msgs::ConfigDistanceFilter
  (:init
   (&key
    ((:sample_num __sample_num) 0)
    ((:measurement_range __measurement_range) 0.0)
    )
   (send-super :init)
   (setq _sample_num (round __sample_num))
   (setq _measurement_range (float __measurement_range))
   self)
  (:sample_num
   (&optional __sample_num)
   (if __sample_num (setq _sample_num __sample_num)) _sample_num)
  (:measurement_range
   (&optional __measurement_range)
   (if __measurement_range (setq _measurement_range __measurement_range)) _measurement_range)
  (:serialization-length
   ()
   (+
    ;; int32 _sample_num
    4
    ;; float32 _measurement_range
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _sample_num
       (write-long _sample_num s)
     ;; float32 _measurement_range
       (sys::poke _measurement_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _sample_num
     (setq _sample_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _measurement_range
     (setq _measurement_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigDistanceFilter :md5sum-) "3c62131ed7d7074af43c78ec79a1aa05")
(setf (get dink_for_config_msgs::ConfigDistanceFilter :datatype-) "dink_for_config_msgs/ConfigDistanceFilter")
(setf (get dink_for_config_msgs::ConfigDistanceFilter :definition-)
      "int32 sample_num
float32 measurement_range

")



(provide :dink_for_config_msgs/ConfigDistanceFilter "3c62131ed7d7074af43c78ec79a1aa05")


