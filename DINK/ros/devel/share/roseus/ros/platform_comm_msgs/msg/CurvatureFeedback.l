;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::CurvatureFeedback)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'CurvatureFeedback (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::CURVATUREFEEDBACK")
  (make-package "PLATFORM_COMM_MSGS::CURVATUREFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude CurvatureFeedback.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::CurvatureFeedback
  :super ros::object
  :slots (_header _curvature ))

(defmethod platform_comm_msgs::CurvatureFeedback
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:curvature __curvature) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _curvature (float __curvature))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:curvature
   (&optional __curvature)
   (if __curvature (setq _curvature __curvature)) _curvature)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _curvature
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _curvature
       (sys::poke _curvature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _curvature
     (setq _curvature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get platform_comm_msgs::CurvatureFeedback :md5sum-) "5c011af0547a17c89a2ebf5e6e57bd57")
(setf (get platform_comm_msgs::CurvatureFeedback :datatype-) "platform_comm_msgs/CurvatureFeedback")
(setf (get platform_comm_msgs::CurvatureFeedback :definition-)
      "# Current Curvature Feedback
# Curvature based on steering sensor feedback

std_msgs/Header header

float32 curvature           # Measured steering curvature (1/m)



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



(provide :platform_comm_msgs/CurvatureFeedback "5c011af0547a17c89a2ebf5e6e57bd57")


