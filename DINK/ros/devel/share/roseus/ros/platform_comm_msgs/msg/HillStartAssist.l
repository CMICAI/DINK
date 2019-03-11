;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::HillStartAssist)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'HillStartAssist (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::HILLSTARTASSIST")
  (make-package "PLATFORM_COMM_MSGS::HILLSTARTASSIST"))

(in-package "ROS")
;;//! \htmlinclude HillStartAssist.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::HillStartAssist
  :super ros::object
  :slots (_header _active ))

(defmethod platform_comm_msgs::HillStartAssist
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:active __active) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _active __active)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:active
   (&optional __active)
   (if __active (setq _active __active)) _active)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _active
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _active
       (if _active (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _active
     (setq _active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get platform_comm_msgs::HillStartAssist :md5sum-) "c17028b064a3857c9cf5363ecb14febb")
(setf (get platform_comm_msgs::HillStartAssist :datatype-) "platform_comm_msgs/HillStartAssist")
(setf (get platform_comm_msgs::HillStartAssist :definition-)
      "# Hill Start Assist Active

std_msgs/Header header

bool active



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



(provide :platform_comm_msgs/HillStartAssist "c17028b064a3857c9cf5363ecb14febb")


