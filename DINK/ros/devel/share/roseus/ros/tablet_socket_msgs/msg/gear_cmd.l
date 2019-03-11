;; Auto-generated. Do not edit!


(when (boundp 'tablet_socket_msgs::gear_cmd)
  (if (not (find-package "TABLET_SOCKET_MSGS"))
    (make-package "TABLET_SOCKET_MSGS"))
  (shadow 'gear_cmd (find-package "TABLET_SOCKET_MSGS")))
(unless (find-package "TABLET_SOCKET_MSGS::GEAR_CMD")
  (make-package "TABLET_SOCKET_MSGS::GEAR_CMD"))

(in-package "ROS")
;;//! \htmlinclude gear_cmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tablet_socket_msgs::gear_cmd
  :super ros::object
  :slots (_header _gear ))

(defmethod tablet_socket_msgs::gear_cmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:gear __gear) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _gear (round __gear))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:gear
   (&optional __gear)
   (if __gear (setq _gear __gear)) _gear)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _gear
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _gear
       (write-long _gear s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _gear
     (setq _gear (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tablet_socket_msgs::gear_cmd :md5sum-) "b8c00e2df1bb0287311560f49a754159")
(setf (get tablet_socket_msgs::gear_cmd :datatype-) "tablet_socket_msgs/gear_cmd")
(setf (get tablet_socket_msgs::gear_cmd :definition-)
      "Header header
int32 gear

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



(provide :tablet_socket_msgs/gear_cmd "b8c00e2df1bb0287311560f49a754159")


