;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::TrafficLightResultArray)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'TrafficLightResultArray (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::TRAFFICLIGHTRESULTARRAY")
  (make-package "dink_for_MSGS::TRAFFICLIGHTRESULTARRAY"))

(in-package "ROS")
;;//! \htmlinclude TrafficLightResultArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::TrafficLightResultArray
  :super ros::object
  :slots (_header _results ))

(defmethod dink_for_msgs::TrafficLightResultArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:results __results) (let (r) (dotimes (i 0) (push (instance dink_for_msgs::TrafficLightResult :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _results __results)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:results
   (&rest __results)
   (if (keywordp (car __results))
       (send* _results __results)
     (progn
       (if __results (setq _results (car __results)))
       _results)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; dink_for_msgs/TrafficLightResult[] _results
    (apply #'+ (send-all _results :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; dink_for_msgs/TrafficLightResult[] _results
     (write-long (length _results) s)
     (dolist (elem _results)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; dink_for_msgs/TrafficLightResult[] _results
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _results (let (r) (dotimes (i n) (push (instance dink_for_msgs::TrafficLightResult :init) r)) r))
     (dolist (elem- _results)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get dink_for_msgs::TrafficLightResultArray :md5sum-) "2eb6bbdf62a95999f591812dc7ba8aa2")
(setf (get dink_for_msgs::TrafficLightResultArray :datatype-) "dink_for_msgs/TrafficLightResultArray")
(setf (get dink_for_msgs::TrafficLightResultArray :definition-)
      "Header header
TrafficLightResult[] results

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
MSG: dink_for_msgs/TrafficLightResult
# This message defines meta information for a traffic light status
Header header

# Each bulb is assigned with an Id
# The TLR node convention is to use the yellow bulb's ID
int32 light_id

# The result as provided by the tlr nodes
# Red and Yellow states are both treated as STOP
# RED       = 0
# YELLOW    = 0
# GREEN     = 1
# UNKNOWN   = 2
int32 recognition_result

# This string is used by the Audio Player
string recognition_result_str

# LaneId to which this traffic light result belongs to
# this Id is defined by the ADAS MAP
int32 lane_id


")



(provide :dink_for_msgs/TrafficLightResultArray "2eb6bbdf62a95999f591812dc7ba8aa2")


