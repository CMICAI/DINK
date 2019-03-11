;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::SignalArray)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'SignalArray (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::SIGNALARRAY")
  (make-package "VECTOR_MAP_MSGS::SIGNALARRAY"))

(in-package "ROS")
;;//! \htmlinclude SignalArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vector_map_msgs::SignalArray
  :super ros::object
  :slots (_header _data ))

(defmethod vector_map_msgs::SignalArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) (let (r) (dotimes (i 0) (push (instance vector_map_msgs::Signal :init) r)) r))
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
    ;; vector_map_msgs/Signal[] _data
    (apply #'+ (send-all _data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; vector_map_msgs/Signal[] _data
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
   ;; vector_map_msgs/Signal[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (let (r) (dotimes (i n) (push (instance vector_map_msgs::Signal :init) r)) r))
     (dolist (elem- _data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get vector_map_msgs::SignalArray :md5sum-) "cd65cbdb6961dbf360a042a35a319bd1")
(setf (get vector_map_msgs::SignalArray :datatype-) "vector_map_msgs/SignalArray")
(setf (get vector_map_msgs::SignalArray :definition-)
      "Header header
Signal[] data

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
MSG: vector_map_msgs/Signal
# type
uint8 RED=1
uint8 BLUE=2 #Green (outside Japan)
uint8 YELLOW=3
uint8 PEDESTRIAN_RED=4
uint8 PEDESTRIAN_BLUE=5
uint8 OTHER=9

# Ver 1.00
int32 id
int32 vid
int32 plid
int32 type
int32 linkid

# left turn
uint8 RED_LEFT=21
uint8 BLUE_LEFT=22 #Green (outside Japan)
uint8 YELLOW_LEFT=23

")



(provide :vector_map_msgs/SignalArray "cd65cbdb6961dbf360a042a35a319bd1")


