;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::RoadBoundariesArray)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'RoadBoundariesArray (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::ROADBOUNDARIESARRAY")
  (make-package "MODULE_COMM_MSGS::ROADBOUNDARIESARRAY"))

(in-package "ROS")
;;//! \htmlinclude RoadBoundariesArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::RoadBoundariesArray
  :super ros::object
  :slots (_header _road_boundaries ))

(defmethod module_comm_msgs::RoadBoundariesArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:road_boundaries __road_boundaries) (let (r) (dotimes (i 0) (push (instance module_comm_msgs::RoadBoundaries :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _road_boundaries __road_boundaries)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:road_boundaries
   (&rest __road_boundaries)
   (if (keywordp (car __road_boundaries))
       (send* _road_boundaries __road_boundaries)
     (progn
       (if __road_boundaries (setq _road_boundaries (car __road_boundaries)))
       _road_boundaries)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; module_comm_msgs/RoadBoundaries[] _road_boundaries
    (apply #'+ (send-all _road_boundaries :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; module_comm_msgs/RoadBoundaries[] _road_boundaries
     (write-long (length _road_boundaries) s)
     (dolist (elem _road_boundaries)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; module_comm_msgs/RoadBoundaries[] _road_boundaries
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _road_boundaries (let (r) (dotimes (i n) (push (instance module_comm_msgs::RoadBoundaries :init) r)) r))
     (dolist (elem- _road_boundaries)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get module_comm_msgs::RoadBoundariesArray :md5sum-) "03f8c17ffa8b5e914e04954a31388775")
(setf (get module_comm_msgs::RoadBoundariesArray :datatype-) "module_comm_msgs/RoadBoundariesArray")
(setf (get module_comm_msgs::RoadBoundariesArray :definition-)
      "# Road Boundaries Array Message
# Contains an array of road boundaries forming a map/route

std_msgs/Header header

module_comm_msgs/RoadBoundaries[] road_boundaries


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
MSG: module_comm_msgs/RoadBoundaries
# Road Boundaries Message
# Contains an array of lane boundaries contained in a section of road

module_comm_msgs/LaneBoundary[] boundaries


================================================================================
MSG: module_comm_msgs/LaneBoundary
# Lane Boundary Message
# Contains an array of points and other details

uint8 UNKNOWN=0

uint8 SOLID=1
uint8 DASHED=2
uint8 SOLID_DASHED=3
uint8 DASHED_SOLID=4
uint8 SOLID_SOLID=5
uint8 style

uint8 WHITE=1
uint8 YELLOW=2
uint8 color

geometry_msgs/Point[] line


================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :module_comm_msgs/RoadBoundariesArray "03f8c17ffa8b5e914e04954a31388775")


