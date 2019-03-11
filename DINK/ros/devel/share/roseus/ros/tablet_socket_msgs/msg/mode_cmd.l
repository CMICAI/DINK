;; Auto-generated. Do not edit!


(when (boundp 'tablet_socket_msgs::mode_cmd)
  (if (not (find-package "TABLET_SOCKET_MSGS"))
    (make-package "TABLET_SOCKET_MSGS"))
  (shadow 'mode_cmd (find-package "TABLET_SOCKET_MSGS")))
(unless (find-package "TABLET_SOCKET_MSGS::MODE_CMD")
  (make-package "TABLET_SOCKET_MSGS::MODE_CMD"))

(in-package "ROS")
;;//! \htmlinclude mode_cmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tablet_socket_msgs::mode_cmd
  :super ros::object
  :slots (_header _mode ))

(defmethod tablet_socket_msgs::mode_cmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mode (round __mode))
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
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _mode
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _mode
       (write-long _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tablet_socket_msgs::mode_cmd :md5sum-) "b678d03852da9044784d49ed8fcc636e")
(setf (get tablet_socket_msgs::mode_cmd :datatype-) "tablet_socket_msgs/mode_cmd")
(setf (get tablet_socket_msgs::mode_cmd :definition-)
      "Header header
int32 mode

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



(provide :tablet_socket_msgs/mode_cmd "b678d03852da9044784d49ed8fcc636e")


