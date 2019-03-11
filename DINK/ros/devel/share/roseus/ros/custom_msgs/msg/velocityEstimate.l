;; Auto-generated. Do not edit!


(when (boundp 'custom_msgs::velocityEstimate)
  (if (not (find-package "CUSTOM_MSGS"))
    (make-package "CUSTOM_MSGS"))
  (shadow 'velocityEstimate (find-package "CUSTOM_MSGS")))
(unless (find-package "CUSTOM_MSGS::VELOCITYESTIMATE")
  (make-package "CUSTOM_MSGS::VELOCITYESTIMATE"))

(in-package "ROS")
;;//! \htmlinclude velocityEstimate.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass custom_msgs::velocityEstimate
  :super ros::object
  :slots (_header _velE _velN _velU ))

(defmethod custom_msgs::velocityEstimate
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:velE __velE) 0.0)
    ((:velN __velN) 0.0)
    ((:velU __velU) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _velE (float __velE))
   (setq _velN (float __velN))
   (setq _velU (float __velU))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:velE
   (&optional __velE)
   (if __velE (setq _velE __velE)) _velE)
  (:velN
   (&optional __velN)
   (if __velN (setq _velN __velN)) _velN)
  (:velU
   (&optional __velU)
   (if __velU (setq _velU __velU)) _velU)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _velE
    8
    ;; float64 _velN
    8
    ;; float64 _velU
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _velE
       (sys::poke _velE (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velN
       (sys::poke _velN (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velU
       (sys::poke _velU (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _velE
     (setq _velE (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velN
     (setq _velN (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velU
     (setq _velU (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get custom_msgs::velocityEstimate :md5sum-) "61406b2619738bd0fe334780af479020")
(setf (get custom_msgs::velocityEstimate :datatype-) "custom_msgs/velocityEstimate")
(setf (get custom_msgs::velocityEstimate :definition-)
      "# This is a message to hold filter data
# Supported for MTi Devices with FW 1.4 and above.

Header header

float64 velE
float64 velN
float64 velU


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



(provide :custom_msgs/velocityEstimate "61406b2619738bd0fe334780af479020")


