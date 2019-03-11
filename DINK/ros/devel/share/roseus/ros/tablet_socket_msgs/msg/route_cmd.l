;; Auto-generated. Do not edit!


(when (boundp 'tablet_socket_msgs::route_cmd)
  (if (not (find-package "TABLET_SOCKET_MSGS"))
    (make-package "TABLET_SOCKET_MSGS"))
  (shadow 'route_cmd (find-package "TABLET_SOCKET_MSGS")))
(unless (find-package "TABLET_SOCKET_MSGS::ROUTE_CMD")
  (make-package "TABLET_SOCKET_MSGS::ROUTE_CMD"))

(in-package "ROS")
;;//! \htmlinclude route_cmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tablet_socket_msgs::route_cmd
  :super ros::object
  :slots (_header _point ))

(defmethod tablet_socket_msgs::route_cmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:point __point) (let (r) (dotimes (i 0) (push (instance tablet_socket_msgs::Waypoint :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _point __point)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; tablet_socket_msgs/Waypoint[] _point
    (apply #'+ (send-all _point :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; tablet_socket_msgs/Waypoint[] _point
     (write-long (length _point) s)
     (dolist (elem _point)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; tablet_socket_msgs/Waypoint[] _point
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _point (let (r) (dotimes (i n) (push (instance tablet_socket_msgs::Waypoint :init) r)) r))
     (dolist (elem- _point)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get tablet_socket_msgs::route_cmd :md5sum-) "dc6ab221b6d4ddaf64a9f5fb63329e75")
(setf (get tablet_socket_msgs::route_cmd :datatype-) "tablet_socket_msgs/route_cmd")
(setf (get tablet_socket_msgs::route_cmd :definition-)
      "Header header
Waypoint[] point

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

================================================================================
MSG: tablet_socket_msgs/Waypoint
float64 lat
float64 lon

")



(provide :tablet_socket_msgs/route_cmd "dc6ab221b6d4ddaf64a9f5fb63329e75")


