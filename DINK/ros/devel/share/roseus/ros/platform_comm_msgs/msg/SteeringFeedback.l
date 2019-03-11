;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::SteeringFeedback)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'SteeringFeedback (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::STEERINGFEEDBACK")
  (make-package "PLATFORM_COMM_MSGS::STEERINGFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude SteeringFeedback.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::SteeringFeedback
  :super ros::object
  :slots (_header _steering_wheel_angle ))

(defmethod platform_comm_msgs::SteeringFeedback
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:steering_wheel_angle __steering_wheel_angle) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _steering_wheel_angle (float __steering_wheel_angle))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:steering_wheel_angle
   (&optional __steering_wheel_angle)
   (if __steering_wheel_angle (setq _steering_wheel_angle __steering_wheel_angle)) _steering_wheel_angle)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _steering_wheel_angle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _steering_wheel_angle
       (sys::poke _steering_wheel_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _steering_wheel_angle
     (setq _steering_wheel_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get platform_comm_msgs::SteeringFeedback :md5sum-) "f61fd13efbfee4ea479942d1f6acebc4")
(setf (get platform_comm_msgs::SteeringFeedback :datatype-) "platform_comm_msgs/SteeringFeedback")
(setf (get platform_comm_msgs::SteeringFeedback :definition-)
      "# Current Steering Wheel Angle Feedback

std_msgs/Header header

float32 steering_wheel_angle     # Radians



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



(provide :platform_comm_msgs/SteeringFeedback "f61fd13efbfee4ea479942d1f6acebc4")


