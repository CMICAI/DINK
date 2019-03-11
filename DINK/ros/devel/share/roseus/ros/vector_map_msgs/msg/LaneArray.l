;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::LaneArray)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'LaneArray (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::LANEARRAY")
  (make-package "VECTOR_MAP_MSGS::LANEARRAY"))

(in-package "ROS")
;;//! \htmlinclude LaneArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vector_map_msgs::LaneArray
  :super ros::object
  :slots (_header _data ))

(defmethod vector_map_msgs::LaneArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) (let (r) (dotimes (i 0) (push (instance vector_map_msgs::Lane :init) r)) r))
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
    ;; vector_map_msgs/Lane[] _data
    (apply #'+ (send-all _data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; vector_map_msgs/Lane[] _data
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
   ;; vector_map_msgs/Lane[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (let (r) (dotimes (i n) (push (instance vector_map_msgs::Lane :init) r)) r))
     (dolist (elem- _data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get vector_map_msgs::LaneArray :md5sum-) "9054adf44b848db15248073ff3682cea")
(setf (get vector_map_msgs::LaneArray :datatype-) "vector_map_msgs/LaneArray")
(setf (get vector_map_msgs::LaneArray :definition-)
      "Header header
Lane[] data

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
MSG: vector_map_msgs/Lane
# jct
uint8 NORMAL=0
uint8 LEFT_BRANCHING=1
uint8 RIGHT_BRANCHING=2
uint8 LEFT_MERGING=3
uint8 RIGHT_MERGING=4
uint8 COMPOSITION=5

# lanetype
uint8 STRAIGHT=0
uint8 LEFT_TURN=1
uint8 RIGHT_TURN=2

# lanecfgfg
uint8 PASS=0
uint8 FAIL=1

# Ver 1.00
int32 lnid
int32 did
int32 blid
int32 flid
int32 bnid
int32 fnid
int32 jct
int32 blid2
int32 blid3
int32 blid4
int32 flid2
int32 flid3
int32 flid4
int32 clossid
float64 span
int32 lcnt
int32 lno

# Ver 1.20
int32 lanetype
int32 limitvel
int32 refvel
int32 roadsecid
int32 lanecfgfg
int32 linkwaid

")



(provide :vector_map_msgs/LaneArray "9054adf44b848db15248073ff3682cea")


