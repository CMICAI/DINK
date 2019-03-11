;; Auto-generated. Do not edit!


(when (boundp 'custom_msgs::baroSample)
  (if (not (find-package "CUSTOM_MSGS"))
    (make-package "CUSTOM_MSGS"))
  (shadow 'baroSample (find-package "CUSTOM_MSGS")))
(unless (find-package "CUSTOM_MSGS::BAROSAMPLE")
  (make-package "CUSTOM_MSGS::BAROSAMPLE"))

(in-package "ROS")
;;//! \htmlinclude baroSample.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass custom_msgs::baroSample
  :super ros::object
  :slots (_header _height ))

(defmethod custom_msgs::baroSample
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:height __height) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _height (float __height))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _height
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get custom_msgs::baroSample :md5sum-) "1b96bb17a3786a696442a57cb0232657")
(setf (get custom_msgs::baroSample :datatype-) "custom_msgs/baroSample")
(setf (get custom_msgs::baroSample :definition-)
      "# This is a message to hold data from a baro 

Header header

float64 height




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



(provide :custom_msgs/baroSample "1b96bb17a3786a696442a57cb0232657")


