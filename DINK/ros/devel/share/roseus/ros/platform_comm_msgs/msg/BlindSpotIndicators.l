;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::BlindSpotIndicators)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'BlindSpotIndicators (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::BLINDSPOTINDICATORS")
  (make-package "PLATFORM_COMM_MSGS::BLINDSPOTINDICATORS"))

(in-package "ROS")
;;//! \htmlinclude BlindSpotIndicators.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::BlindSpotIndicators
  :super ros::object
  :slots (_header _left _right ))

(defmethod platform_comm_msgs::BlindSpotIndicators
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:left __left) nil)
    ((:right __right) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _left __left)
   (setq _right __right)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _left
    1
    ;; bool _right
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _left
       (if _left (write-byte -1 s) (write-byte 0 s))
     ;; bool _right
       (if _right (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _left
     (setq _left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _right
     (setq _right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get platform_comm_msgs::BlindSpotIndicators :md5sum-) "a39bfc831de5c58751c4df286437dc15")
(setf (get platform_comm_msgs::BlindSpotIndicators :datatype-) "platform_comm_msgs/BlindSpotIndicators")
(setf (get platform_comm_msgs::BlindSpotIndicators :definition-)
      "# Blind Spot Indicators Active
# True if system is enabled and something is detected in the blind spot

std_msgs/Header header

bool left
bool right



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



(provide :platform_comm_msgs/BlindSpotIndicators "a39bfc831de5c58751c4df286437dc15")


