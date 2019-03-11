;; Auto-generated. Do not edit!


(when (boundp 'tablet_socket_msgs::error_info)
  (if (not (find-package "TABLET_SOCKET_MSGS"))
    (make-package "TABLET_SOCKET_MSGS"))
  (shadow 'error_info (find-package "TABLET_SOCKET_MSGS")))
(unless (find-package "TABLET_SOCKET_MSGS::ERROR_INFO")
  (make-package "TABLET_SOCKET_MSGS::ERROR_INFO"))

(in-package "ROS")
;;//! \htmlinclude error_info.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tablet_socket_msgs::error_info
  :super ros::object
  :slots (_header _error ))

(defmethod tablet_socket_msgs::error_info
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:error __error) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _error (round __error))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _error
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _error
       (write-long _error s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _error
     (setq _error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tablet_socket_msgs::error_info :md5sum-) "1e0599225f135899fc042ad32b56a8e7")
(setf (get tablet_socket_msgs::error_info :datatype-) "tablet_socket_msgs/error_info")
(setf (get tablet_socket_msgs::error_info :definition-)
      "Header header
int32 error

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



(provide :tablet_socket_msgs/error_info "1e0599225f135899fc042ad32b56a8e7")


