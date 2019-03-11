;; Auto-generated. Do not edit!


(when (boundp 'dink_for_config_msgs::ConfigRingGroundFilter)
  (if (not (find-package "dink_for_CONFIG_MSGS"))
    (make-package "dink_for_CONFIG_MSGS"))
  (shadow 'ConfigRingGroundFilter (find-package "dink_for_CONFIG_MSGS")))
(unless (find-package "dink_for_CONFIG_MSGS::CONFIGRINGGROUNDFILTER")
  (make-package "dink_for_CONFIG_MSGS::CONFIGRINGGROUNDFILTER"))

(in-package "ROS")
;;//! \htmlinclude ConfigRingGroundFilter.msg.html


(defclass dink_for_config_msgs::ConfigRingGroundFilter
  :super ros::object
  :slots (_sensor_model _sensor_height _max_slope _vertical_thres ))

(defmethod dink_for_config_msgs::ConfigRingGroundFilter
  (:init
   (&key
    ((:sensor_model __sensor_model) "")
    ((:sensor_height __sensor_height) 0.0)
    ((:max_slope __max_slope) 0.0)
    ((:vertical_thres __vertical_thres) 0.0)
    )
   (send-super :init)
   (setq _sensor_model (string __sensor_model))
   (setq _sensor_height (float __sensor_height))
   (setq _max_slope (float __max_slope))
   (setq _vertical_thres (float __vertical_thres))
   self)
  (:sensor_model
   (&optional __sensor_model)
   (if __sensor_model (setq _sensor_model __sensor_model)) _sensor_model)
  (:sensor_height
   (&optional __sensor_height)
   (if __sensor_height (setq _sensor_height __sensor_height)) _sensor_height)
  (:max_slope
   (&optional __max_slope)
   (if __max_slope (setq _max_slope __max_slope)) _max_slope)
  (:vertical_thres
   (&optional __vertical_thres)
   (if __vertical_thres (setq _vertical_thres __vertical_thres)) _vertical_thres)
  (:serialization-length
   ()
   (+
    ;; string _sensor_model
    4 (length _sensor_model)
    ;; float32 _sensor_height
    4
    ;; float32 _max_slope
    4
    ;; float32 _vertical_thres
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _sensor_model
       (write-long (length _sensor_model) s) (princ _sensor_model s)
     ;; float32 _sensor_height
       (sys::poke _sensor_height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_slope
       (sys::poke _max_slope (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vertical_thres
       (sys::poke _vertical_thres (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _sensor_model
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sensor_model (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _sensor_height
     (setq _sensor_height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_slope
     (setq _max_slope (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vertical_thres
     (setq _vertical_thres (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_config_msgs::ConfigRingGroundFilter :md5sum-) "35af9608c7f7db50fdce10fd09cce39f")
(setf (get dink_for_config_msgs::ConfigRingGroundFilter :datatype-) "dink_for_config_msgs/ConfigRingGroundFilter")
(setf (get dink_for_config_msgs::ConfigRingGroundFilter :definition-)
      "string sensor_model
float32 sensor_height
float32 max_slope
float32 vertical_thres

")



(provide :dink_for_config_msgs/ConfigRingGroundFilter "35af9608c7f7db50fdce10fd09cce39f")


