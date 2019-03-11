;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::ThrottleFeedback)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'ThrottleFeedback (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::THROTTLEFEEDBACK")
  (make-package "PLATFORM_COMM_MSGS::THROTTLEFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude ThrottleFeedback.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::ThrottleFeedback
  :super ros::object
  :slots (_header _throttle_pedal ))

(defmethod platform_comm_msgs::ThrottleFeedback
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:throttle_pedal __throttle_pedal) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _throttle_pedal (float __throttle_pedal))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:throttle_pedal
   (&optional __throttle_pedal)
   (if __throttle_pedal (setq _throttle_pedal __throttle_pedal)) _throttle_pedal)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _throttle_pedal
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _throttle_pedal
       (sys::poke _throttle_pedal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _throttle_pedal
     (setq _throttle_pedal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get platform_comm_msgs::ThrottleFeedback :md5sum-) "e5121b671d09b4686521aac007acd4bd")
(setf (get platform_comm_msgs::ThrottleFeedback :datatype-) "platform_comm_msgs/ThrottleFeedback")
(setf (get platform_comm_msgs::ThrottleFeedback :definition-)
      "# Current Throttle Pedal Position Feedback

std_msgs/Header header

float32 throttle_pedal     # 0 to 1.0



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



(provide :platform_comm_msgs/ThrottleFeedback "e5121b671d09b4686521aac007acd4bd")


