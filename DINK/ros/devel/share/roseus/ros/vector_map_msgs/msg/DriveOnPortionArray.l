;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::DriveOnPortionArray)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'DriveOnPortionArray (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::DRIVEONPORTIONARRAY")
  (make-package "VECTOR_MAP_MSGS::DRIVEONPORTIONARRAY"))

(in-package "ROS")
;;//! \htmlinclude DriveOnPortionArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vector_map_msgs::DriveOnPortionArray
  :super ros::object
  :slots (_header _data ))

(defmethod vector_map_msgs::DriveOnPortionArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) (let (r) (dotimes (i 0) (push (instance vector_map_msgs::DriveOnPortion :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _data __data)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:data
   (&rest __data)
   (if (keywordp (car __data))
       (send* _data __data)
     (progn
       (if __data (setq _data (car __data)))
       _data)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; vector_map_msgs/DriveOnPortion[] _data
    (apply #'+ (send-all _data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; vector_map_msgs/DriveOnPortion[] _data
     (write-long (length _data) s)
     (dolist (elem _data)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; vector_map_msgs/DriveOnPortion[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (let (r) (dotimes (i n) (push (instance vector_map_msgs::DriveOnPortion :init) r)) r))
     (dolist (elem- _data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get vector_map_msgs::DriveOnPortionArray :md5sum-) "62d7f260c71b469b058ab28f3bce2ded")
(setf (get vector_map_msgs::DriveOnPortionArray :datatype-) "vector_map_msgs/DriveOnPortionArray")
(setf (get vector_map_msgs::DriveOnPortionArray :definition-)
      "Header header
DriveOnPortion[] data

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
MSG: vector_map_msgs/DriveOnPortion
# Ver 1.10
int32 id
int32 aid
int32 linkid

")



(provide :vector_map_msgs/DriveOnPortionArray "62d7f260c71b469b058ab28f3bce2ded")


