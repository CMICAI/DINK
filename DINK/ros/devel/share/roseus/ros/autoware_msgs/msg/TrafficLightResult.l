;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::TrafficLightResult)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'TrafficLightResult (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::TRAFFICLIGHTRESULT")
  (make-package "dink_for_MSGS::TRAFFICLIGHTRESULT"))

(in-package "ROS")
;;//! \htmlinclude TrafficLightResult.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::TrafficLightResult
  :super ros::object
  :slots (_header _light_id _recognition_result _recognition_result_str _lane_id ))

(defmethod dink_for_msgs::TrafficLightResult
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:light_id __light_id) 0)
    ((:recognition_result __recognition_result) 0)
    ((:recognition_result_str __recognition_result_str) "")
    ((:lane_id __lane_id) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _light_id (round __light_id))
   (setq _recognition_result (round __recognition_result))
   (setq _recognition_result_str (string __recognition_result_str))
   (setq _lane_id (round __lane_id))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:light_id
   (&optional __light_id)
   (if __light_id (setq _light_id __light_id)) _light_id)
  (:recognition_result
   (&optional __recognition_result)
   (if __recognition_result (setq _recognition_result __recognition_result)) _recognition_result)
  (:recognition_result_str
   (&optional __recognition_result_str)
   (if __recognition_result_str (setq _recognition_result_str __recognition_result_str)) _recognition_result_str)
  (:lane_id
   (&optional __lane_id)
   (if __lane_id (setq _lane_id __lane_id)) _lane_id)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _light_id
    4
    ;; int32 _recognition_result
    4
    ;; string _recognition_result_str
    4 (length _recognition_result_str)
    ;; int32 _lane_id
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _light_id
       (write-long _light_id s)
     ;; int32 _recognition_result
       (write-long _recognition_result s)
     ;; string _recognition_result_str
       (write-long (length _recognition_result_str) s) (princ _recognition_result_str s)
     ;; int32 _lane_id
       (write-long _lane_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _light_id
     (setq _light_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _recognition_result
     (setq _recognition_result (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _recognition_result_str
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _recognition_result_str (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _lane_id
     (setq _lane_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::TrafficLightResult :md5sum-) "e09c50b47f3c14abf01fe3d89587b0eb")
(setf (get dink_for_msgs::TrafficLightResult :datatype-) "dink_for_msgs/TrafficLightResult")
(setf (get dink_for_msgs::TrafficLightResult :definition-)
      "# This message defines meta information for a traffic light status
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



(provide :dink_for_msgs/TrafficLightResult "e09c50b47f3c14abf01fe3d89587b0eb")


