;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::TrafficLight)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'TrafficLight (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::TRAFFICLIGHT")
  (make-package "dink_for_MSGS::TRAFFICLIGHT"))

(in-package "ROS")
;;//! \htmlinclude TrafficLight.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::TrafficLight
  :super ros::object
  :slots (_header _traffic_light ))

(defmethod dink_for_msgs::TrafficLight
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:traffic_light __traffic_light) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _traffic_light (round __traffic_light))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:traffic_light
   (&optional __traffic_light)
   (if __traffic_light (setq _traffic_light __traffic_light)) _traffic_light)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _traffic_light
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _traffic_light
       (write-long _traffic_light s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _traffic_light
     (setq _traffic_light (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::TrafficLight :md5sum-) "a4931ba214a0e37e220dd00b2acca20a")
(setf (get dink_for_msgs::TrafficLight :datatype-) "dink_for_msgs/TrafficLight")
(setf (get dink_for_msgs::TrafficLight :definition-)
      "Header header
int32 traffic_light

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



(provide :dink_for_msgs/TrafficLight "a4931ba214a0e37e220dd00b2acca20a")


