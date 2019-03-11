;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ImageLaneObjects)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ImageLaneObjects (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::IMAGELANEOBJECTS")
  (make-package "dink_for_MSGS::IMAGELANEOBJECTS"))

(in-package "ROS")
;;//! \htmlinclude ImageLaneObjects.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::ImageLaneObjects
  :super ros::object
  :slots (_header _lane_l_x1 _lane_l_y1 _lane_l_x2 _lane_l_y2 _lane_r_x1 _lane_r_y1 _lane_r_x2 _lane_r_y2 ))

(defmethod dink_for_msgs::ImageLaneObjects
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:lane_l_x1 __lane_l_x1) 0)
    ((:lane_l_y1 __lane_l_y1) 0)
    ((:lane_l_x2 __lane_l_x2) 0)
    ((:lane_l_y2 __lane_l_y2) 0)
    ((:lane_r_x1 __lane_r_x1) 0)
    ((:lane_r_y1 __lane_r_y1) 0)
    ((:lane_r_x2 __lane_r_x2) 0)
    ((:lane_r_y2 __lane_r_y2) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _lane_l_x1 (round __lane_l_x1))
   (setq _lane_l_y1 (round __lane_l_y1))
   (setq _lane_l_x2 (round __lane_l_x2))
   (setq _lane_l_y2 (round __lane_l_y2))
   (setq _lane_r_x1 (round __lane_r_x1))
   (setq _lane_r_y1 (round __lane_r_y1))
   (setq _lane_r_x2 (round __lane_r_x2))
   (setq _lane_r_y2 (round __lane_r_y2))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:lane_l_x1
   (&optional __lane_l_x1)
   (if __lane_l_x1 (setq _lane_l_x1 __lane_l_x1)) _lane_l_x1)
  (:lane_l_y1
   (&optional __lane_l_y1)
   (if __lane_l_y1 (setq _lane_l_y1 __lane_l_y1)) _lane_l_y1)
  (:lane_l_x2
   (&optional __lane_l_x2)
   (if __lane_l_x2 (setq _lane_l_x2 __lane_l_x2)) _lane_l_x2)
  (:lane_l_y2
   (&optional __lane_l_y2)
   (if __lane_l_y2 (setq _lane_l_y2 __lane_l_y2)) _lane_l_y2)
  (:lane_r_x1
   (&optional __lane_r_x1)
   (if __lane_r_x1 (setq _lane_r_x1 __lane_r_x1)) _lane_r_x1)
  (:lane_r_y1
   (&optional __lane_r_y1)
   (if __lane_r_y1 (setq _lane_r_y1 __lane_r_y1)) _lane_r_y1)
  (:lane_r_x2
   (&optional __lane_r_x2)
   (if __lane_r_x2 (setq _lane_r_x2 __lane_r_x2)) _lane_r_x2)
  (:lane_r_y2
   (&optional __lane_r_y2)
   (if __lane_r_y2 (setq _lane_r_y2 __lane_r_y2)) _lane_r_y2)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _lane_l_x1
    4
    ;; int32 _lane_l_y1
    4
    ;; int32 _lane_l_x2
    4
    ;; int32 _lane_l_y2
    4
    ;; int32 _lane_r_x1
    4
    ;; int32 _lane_r_y1
    4
    ;; int32 _lane_r_x2
    4
    ;; int32 _lane_r_y2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _lane_l_x1
       (write-long _lane_l_x1 s)
     ;; int32 _lane_l_y1
       (write-long _lane_l_y1 s)
     ;; int32 _lane_l_x2
       (write-long _lane_l_x2 s)
     ;; int32 _lane_l_y2
       (write-long _lane_l_y2 s)
     ;; int32 _lane_r_x1
       (write-long _lane_r_x1 s)
     ;; int32 _lane_r_y1
       (write-long _lane_r_y1 s)
     ;; int32 _lane_r_x2
       (write-long _lane_r_x2 s)
     ;; int32 _lane_r_y2
       (write-long _lane_r_y2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _lane_l_x1
     (setq _lane_l_x1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lane_l_y1
     (setq _lane_l_y1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lane_l_x2
     (setq _lane_l_x2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lane_l_y2
     (setq _lane_l_y2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lane_r_x1
     (setq _lane_r_x1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lane_r_y1
     (setq _lane_r_y1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lane_r_x2
     (setq _lane_r_x2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lane_r_y2
     (setq _lane_r_y2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::ImageLaneObjects :md5sum-) "851175a106269dc1f4c64f0c36bafb05")
(setf (get dink_for_msgs::ImageLaneObjects :datatype-) "dink_for_msgs/ImageLaneObjects")
(setf (get dink_for_msgs::ImageLaneObjects :definition-)
      "Header header
int32 lane_l_x1 # Left Lane
int32 lane_l_y1
int32 lane_l_x2
int32 lane_l_y2
int32 lane_r_x1 # Right Lane
int32 lane_r_y1
int32 lane_r_x2
int32 lane_r_y2

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



(provide :dink_for_msgs/ImageLaneObjects "851175a106269dc1f4c64f0c36bafb05")


