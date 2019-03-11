;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::PointOfInterestArray)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'PointOfInterestArray (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::POINTOFINTERESTARRAY")
  (make-package "MODULE_COMM_MSGS::POINTOFINTERESTARRAY"))

(in-package "ROS")
;;//! \htmlinclude PointOfInterestArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::PointOfInterestArray
  :super ros::object
  :slots (_header _update_num _point_list ))

(defmethod module_comm_msgs::PointOfInterestArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:update_num __update_num) 0)
    ((:point_list __point_list) (let (r) (dotimes (i 0) (push (instance module_comm_msgs::PointOfInterest :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _update_num (round __update_num))
   (setq _point_list __point_list)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:update_num
   (&optional __update_num)
   (if __update_num (setq _update_num __update_num)) _update_num)
  (:point_list
   (&rest __point_list)
   (if (keywordp (car __point_list))
       (send* _point_list __point_list)
     (progn
       (if __point_list (setq _point_list (car __point_list)))
       _point_list)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _update_num
    2
    ;; module_comm_msgs/PointOfInterest[] _point_list
    (apply #'+ (send-all _point_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _update_num
       (write-word _update_num s)
     ;; module_comm_msgs/PointOfInterest[] _point_list
     (write-long (length _point_list) s)
     (dolist (elem _point_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _update_num
     (setq _update_num (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; module_comm_msgs/PointOfInterest[] _point_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _point_list (let (r) (dotimes (i n) (push (instance module_comm_msgs::PointOfInterest :init) r)) r))
     (dolist (elem- _point_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get module_comm_msgs::PointOfInterestArray :md5sum-) "23d123c6723540d685425f0f725601ab")
(setf (get module_comm_msgs::PointOfInterestArray :datatype-) "module_comm_msgs/PointOfInterestArray")
(setf (get module_comm_msgs::PointOfInterestArray :definition-)
      "# Point of Interest List Message
# Contains an array of points of interest
# update_num is incremented each time a new list is sent

std_msgs/Header header
uint16 update_num
module_comm_msgs/PointOfInterest[] point_list

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
MSG: module_comm_msgs/PointOfInterest
# Point of Interest Message
# Contains the guid, latitude, longitude, and other information for a point of interest

uint64 guid        # Unique Id for this point

float64 latitude   # Latitude (degrees)
float64 longitude  # Longitude (degrees)

string params      # List of parameter:value pairs


")



(provide :module_comm_msgs/PointOfInterestArray "23d123c6723540d685425f0f725601ab")


