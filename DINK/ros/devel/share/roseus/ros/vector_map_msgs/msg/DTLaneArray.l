;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::DTLaneArray)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'DTLaneArray (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::DTLANEARRAY")
  (make-package "VECTOR_MAP_MSGS::DTLANEARRAY"))

(in-package "ROS")
;;//! \htmlinclude DTLaneArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vector_map_msgs::DTLaneArray
  :super ros::object
  :slots (_header _data ))

(defmethod vector_map_msgs::DTLaneArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) (let (r) (dotimes (i 0) (push (instance vector_map_msgs::DTLane :init) r)) r))
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
    ;; vector_map_msgs/DTLane[] _data
    (apply #'+ (send-all _data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; vector_map_msgs/DTLane[] _data
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
   ;; vector_map_msgs/DTLane[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (let (r) (dotimes (i n) (push (instance vector_map_msgs::DTLane :init) r)) r))
     (dolist (elem- _data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get vector_map_msgs::DTLaneArray :md5sum-) "aa0ba858e44999e2a9c1431fb5eb308e")
(setf (get vector_map_msgs::DTLaneArray :datatype-) "vector_map_msgs/DTLaneArray")
(setf (get vector_map_msgs::DTLaneArray :definition-)
      "Header header
DTLane[] data

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
MSG: vector_map_msgs/DTLane
# Ver 1.00
int32 did
float64 dist
int32 pid
float64 dir
float64 apara
float64 r
float64 slope
float64 cant
float64 lw
float64 rw

")



(provide :vector_map_msgs/DTLaneArray "aa0ba858e44999e2a9c1431fb5eb308e")


