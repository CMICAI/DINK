;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::LaneModels)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'LaneModels (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::LANEMODELS")
  (make-package "PERCEPTION_MSGS::LANEMODELS"))

(in-package "ROS")
;;//! \htmlinclude LaneModels.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass perception_msgs::LaneModels
  :super ros::object
  :slots (_header _left_lane _right_lane _additional_lanes ))

(defmethod perception_msgs::LaneModels
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:left_lane __left_lane) (instance perception_msgs::Lane :init))
    ((:right_lane __right_lane) (instance perception_msgs::Lane :init))
    ((:additional_lanes __additional_lanes) (let (r) (dotimes (i 0) (push (instance perception_msgs::Lane :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _left_lane __left_lane)
   (setq _right_lane __right_lane)
   (setq _additional_lanes __additional_lanes)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:left_lane
   (&rest __left_lane)
   (if (keywordp (car __left_lane))
       (send* _left_lane __left_lane)
     (progn
       (if __left_lane (setq _left_lane (car __left_lane)))
       _left_lane)))
  (:right_lane
   (&rest __right_lane)
   (if (keywordp (car __right_lane))
       (send* _right_lane __right_lane)
     (progn
       (if __right_lane (setq _right_lane (car __right_lane)))
       _right_lane)))
  (:additional_lanes
   (&rest __additional_lanes)
   (if (keywordp (car __additional_lanes))
       (send* _additional_lanes __additional_lanes)
     (progn
       (if __additional_lanes (setq _additional_lanes (car __additional_lanes)))
       _additional_lanes)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; perception_msgs/Lane _left_lane
    (send _left_lane :serialization-length)
    ;; perception_msgs/Lane _right_lane
    (send _right_lane :serialization-length)
    ;; perception_msgs/Lane[] _additional_lanes
    (apply #'+ (send-all _additional_lanes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; perception_msgs/Lane _left_lane
       (send _left_lane :serialize s)
     ;; perception_msgs/Lane _right_lane
       (send _right_lane :serialize s)
     ;; perception_msgs/Lane[] _additional_lanes
     (write-long (length _additional_lanes) s)
     (dolist (elem _additional_lanes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; perception_msgs/Lane _left_lane
     (send _left_lane :deserialize buf ptr-) (incf ptr- (send _left_lane :serialization-length))
   ;; perception_msgs/Lane _right_lane
     (send _right_lane :deserialize buf ptr-) (incf ptr- (send _right_lane :serialization-length))
   ;; perception_msgs/Lane[] _additional_lanes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _additional_lanes (let (r) (dotimes (i n) (push (instance perception_msgs::Lane :init) r)) r))
     (dolist (elem- _additional_lanes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get perception_msgs::LaneModels :md5sum-) "0c7a9d0cc35a8e5d0d677034bfc4d18b")
(setf (get perception_msgs::LaneModels :datatype-) "perception_msgs/LaneModels")
(setf (get perception_msgs::LaneModels :definition-)
      "# Lane Models Message
# Contains multiple lanes detected by the sensor

std_msgs/Header header

perception_msgs/Lane left_lane
perception_msgs/Lane right_lane

perception_msgs/Lane[] additional_lanes

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
MSG: perception_msgs/Lane
# Lane Definition Message
# Contains information on a single lane marker

uint8 quality                 # Visual quality of lane marker
uint8 LANE_QUALITY_INVALID = 0
uint8 LANE_QUALITY_UNKNOWN = 1
uint8 LANE_QUALITY_NOT_AVAILABLE = 2
uint8 LANE_QUALITY_0 = 3
uint8 LANE_QUALITY_1 = 4
uint8 LANE_QUALITY_2 = 5
uint8 LANE_QUALITY_3 = 6
uint8 LANE_QUALITY_4 = 7
uint8 LANE_QUALITY_5 = 8
uint8 LANE_QUALITY_6 = 9
uint8 LANE_QUALITY_7 = 10
uint8 LANE_QUALITY_8 = 11
uint8 LANE_QUALITY_9 = 12
uint8 LANE_QUALITY_KIND_COUNT = 13

uint8 marker_kind             # Solid, dashed, ...
uint8 LANE_MARKER_INVALID = 0
uint8 LANE_MARKER_UNKNOWN = 1
uint8 LANE_MARKER_NOT_AVAILABLE = 2
uint8 LANE_MARKER_NONE = 3
uint8 LANE_MARKER_SOLID = 4
uint8 LANE_MARKER_DASHED = 5
uint8 LANE_MARKER_VIRTUAL = 6
uint8 LANE_MARKER_DOTS = 7
uint8 LANE_MARKER_ROAD_EDGE = 8
uint8 LANE_MARKER_DOUBLE_LINE = 9
uint8 LANE_MARKER_KIND_COUNT = 10

uint8 curve_model_kind        # Order of equation
uint8 LANE_CURVE_MODEL_INVALID = 0
uint8 LANE_CURVE_MODEL_UNKNOWN = 1
uint8 LANE_CURVE_MODEL_NOT_AVAILABLE = 2
uint8 LANE_CURVE_MODEL_LINEAR = 3
uint8 LANE_CURVE_MODEL_PARABOLIC = 4
uint8 LANE_CURVE_MODEL_3D = 5
uint8 LANE_CURVE_MODEL_KIND_COUNT = 6

float64 marker_offset         # Lateral distance from sensor to marker (m)
float64 heading_angle         # Angle of marker relative to sensor (rad)
float64 curvature             # Curvature of the lane marker at the camera (1/m)
float64 curvature_derivative  # Amount curvature changes as you move away from the camera (1/m^2)

float64 marker_width          # Width of the painted marker (not distance between lane markers) (m)

float64 view_range            # Physical view range of the lane mark (m)


")



(provide :perception_msgs/LaneModels "0c7a9d0cc35a8e5d0d677034bfc4d18b")


