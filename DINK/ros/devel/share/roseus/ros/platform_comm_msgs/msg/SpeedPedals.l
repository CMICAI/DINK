;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::SpeedPedals)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'SpeedPedals (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::SPEEDPEDALS")
  (make-package "PLATFORM_COMM_MSGS::SPEEDPEDALS"))

(in-package "ROS")
;;//! \htmlinclude SpeedPedals.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::SpeedPedals
  :super ros::object
  :slots (_header _mode _throttle _brake ))

(defmethod platform_comm_msgs::SpeedPedals
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mode __mode) 0)
    ((:throttle __throttle) 0.0)
    ((:brake __brake) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mode (round __mode))
   (setq _throttle (float __throttle))
   (setq _brake (float __brake))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:throttle
   (&optional __throttle)
   (if __throttle (setq _throttle __throttle)) _throttle)
  (:brake
   (&optional __brake)
   (if __brake (setq _brake __brake)) _brake)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _mode
    2
    ;; float32 _throttle
    4
    ;; float32 _brake
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _mode
       (write-word _mode s)
     ;; float32 _throttle
       (sys::poke _throttle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _brake
       (sys::poke _brake (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _mode
     (setq _mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _throttle
     (setq _throttle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _brake
     (setq _brake (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get platform_comm_msgs::SpeedPedals :md5sum-) "85ba8dc36f9790f861deedfe03109b15")
(setf (get platform_comm_msgs::SpeedPedals :datatype-) "platform_comm_msgs/SpeedPedals")
(setf (get platform_comm_msgs::SpeedPedals :definition-)
      "# Speed Pedals Control Message with Mode
# Contains throttle and brake commands and desired autonomy active mode flag

std_msgs/Header header

uint16 mode # Is 1 if autonomy mode should be active

float32 throttle       # 0 to 1 percent
float32 brake          # 0 to 1 percent


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



(provide :platform_comm_msgs/SpeedPedals "85ba8dc36f9790f861deedfe03109b15")


