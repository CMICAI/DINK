;; Auto-generated. Do not edit!


(when (boundp 'vector_map_server::GetSideWalk)
  (if (not (find-package "VECTOR_MAP_SERVER"))
    (make-package "VECTOR_MAP_SERVER"))
  (shadow 'GetSideWalk (find-package "VECTOR_MAP_SERVER")))
(unless (find-package "VECTOR_MAP_SERVER::GETSIDEWALK")
  (make-package "VECTOR_MAP_SERVER::GETSIDEWALK"))
(unless (find-package "VECTOR_MAP_SERVER::GETSIDEWALKREQUEST")
  (make-package "VECTOR_MAP_SERVER::GETSIDEWALKREQUEST"))
(unless (find-package "VECTOR_MAP_SERVER::GETSIDEWALKRESPONSE")
  (make-package "VECTOR_MAP_SERVER::GETSIDEWALKRESPONSE"))

(in-package "ROS")

(if (not (find-package "dink_for_MSGS"))
  (ros::roseus-add-msgs "dink_for_msgs"))
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(if (not (find-package "VECTOR_MAP_MSGS"))
  (ros::roseus-add-msgs "vector_map_msgs"))


(defclass vector_map_server::GetSideWalkRequest
  :super ros::object
  :slots (_pose _waypoints ))

(defmethod vector_map_server::GetSideWalkRequest
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::PoseStamped :init))
    ((:waypoints __waypoints) (instance dink_for_msgs::Lane :init))
    )
   (send-super :init)
   (setq _pose __pose)
   (setq _waypoints __waypoints)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:waypoints
   (&rest __waypoints)
   (if (keywordp (car __waypoints))
       (send* _waypoints __waypoints)
     (progn
       (if __waypoints (setq _waypoints (car __waypoints)))
       _waypoints)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _pose
    (send _pose :serialization-length)
    ;; dink_for_msgs/Lane _waypoints
    (send _waypoints :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _pose
       (send _pose :serialize s)
     ;; dink_for_msgs/Lane _waypoints
       (send _waypoints :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; dink_for_msgs/Lane _waypoints
     (send _waypoints :deserialize buf ptr-) (incf ptr- (send _waypoints :serialization-length))
   ;;
   self)
  )

(defclass vector_map_server::GetSideWalkResponse
  :super ros::object
  :slots (_objects ))

(defmethod vector_map_server::GetSideWalkResponse
  (:init
   (&key
    ((:objects __objects) (instance vector_map_msgs::SideWalkArray :init))
    )
   (send-super :init)
   (setq _objects __objects)
   self)
  (:objects
   (&rest __objects)
   (if (keywordp (car __objects))
       (send* _objects __objects)
     (progn
       (if __objects (setq _objects (car __objects)))
       _objects)))
  (:serialization-length
   ()
   (+
    ;; vector_map_msgs/SideWalkArray _objects
    (send _objects :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; vector_map_msgs/SideWalkArray _objects
       (send _objects :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; vector_map_msgs/SideWalkArray _objects
     (send _objects :deserialize buf ptr-) (incf ptr- (send _objects :serialization-length))
   ;;
   self)
  )

(defclass vector_map_server::GetSideWalk
  :super ros::object
  :slots ())

(setf (get vector_map_server::GetSideWalk :md5sum-) "76f69b076c0ee1fce929a2da3f0574a4")
(setf (get vector_map_server::GetSideWalk :datatype-) "vector_map_server/GetSideWalk")
(setf (get vector_map_server::GetSideWalk :request) vector_map_server::GetSideWalkRequest)
(setf (get vector_map_server::GetSideWalk :response) vector_map_server::GetSideWalkResponse)

(defmethod vector_map_server::GetSideWalkRequest
  (:response () (instance vector_map_server::GetSideWalkResponse :init)))

(setf (get vector_map_server::GetSideWalkRequest :md5sum-) "76f69b076c0ee1fce929a2da3f0574a4")
(setf (get vector_map_server::GetSideWalkRequest :datatype-) "vector_map_server/GetSideWalkRequest")
(setf (get vector_map_server::GetSideWalkRequest :definition-)
      "geometry_msgs/PoseStamped pose
dink_for_msgs/Lane waypoints

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: dink_for_msgs/Lane
Header header
int32 increment
int32 lane_id
Waypoint[] waypoints

uint32 lane_index
float32 cost
float32 closest_object_distance
float32 closest_object_velocity
bool is_blocked

================================================================================
MSG: dink_for_msgs/Waypoint
# global id
int32 gid 
# local id
int32 lid
geometry_msgs/PoseStamped pose
geometry_msgs/TwistStamped twist
DTLane dtlane
int32 change_flag
WaypointState wpstate

uint32 lane_id
uint32 left_lane_id
uint32 right_lane_id
uint32 stop_line_id
float32 cost
float32 time_cost

# Lane Direction
# FORWARD				= 0
# FORWARD_LEFT	 		= 1
# FORWARD_RIGHT			= 2
# BACKWARD				= 3 
# BACKWARD_LEFT			= 4
# BACKWARD_RIGHT		= 5
# STANDSTILL	 		= 6
uint32 direction
================================================================================
MSG: geometry_msgs/TwistStamped
# A twist with reference coordinate frame and timestamp
Header header
Twist twist

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: dink_for_msgs/DTLane
float64 dist
float64 dir
float64 apara
float64 r
float64 slope
float64 cant
float64 lw
float64 rw

================================================================================
MSG: dink_for_msgs/WaypointState
int32 aid
uint8 NULLSTATE=0
uint8 lanechange_state

uint8 steering_state
uint8 STR_LEFT=1
uint8 STR_RIGHT=2
uint8 STR_STRAIGHT=3

uint8 accel_state
uint8 stopline_state
  uint8 TYPE_NULL=0
  uint8 TYPE_STOPLINE=1
  uint8 TYPE_STOP=2
# 1 is stopline, 2 is stop which 2 can only be released manually.
uint64 event_state
---
vector_map_msgs/SideWalkArray objects


================================================================================
MSG: vector_map_msgs/SideWalkArray
Header header
SideWalk[] data

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
MSG: vector_map_msgs/SideWalk
# Ver 1.00
int32 id
int32 aid
int32 linkid
")

(setf (get vector_map_server::GetSideWalkResponse :md5sum-) "76f69b076c0ee1fce929a2da3f0574a4")
(setf (get vector_map_server::GetSideWalkResponse :datatype-) "vector_map_server/GetSideWalkResponse")
(setf (get vector_map_server::GetSideWalkResponse :definition-)
      "geometry_msgs/PoseStamped pose
dink_for_msgs/Lane waypoints

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: dink_for_msgs/Lane
Header header
int32 increment
int32 lane_id
Waypoint[] waypoints

uint32 lane_index
float32 cost
float32 closest_object_distance
float32 closest_object_velocity
bool is_blocked

================================================================================
MSG: dink_for_msgs/Waypoint
# global id
int32 gid 
# local id
int32 lid
geometry_msgs/PoseStamped pose
geometry_msgs/TwistStamped twist
DTLane dtlane
int32 change_flag
WaypointState wpstate

uint32 lane_id
uint32 left_lane_id
uint32 right_lane_id
uint32 stop_line_id
float32 cost
float32 time_cost

# Lane Direction
# FORWARD				= 0
# FORWARD_LEFT	 		= 1
# FORWARD_RIGHT			= 2
# BACKWARD				= 3 
# BACKWARD_LEFT			= 4
# BACKWARD_RIGHT		= 5
# STANDSTILL	 		= 6
uint32 direction
================================================================================
MSG: geometry_msgs/TwistStamped
# A twist with reference coordinate frame and timestamp
Header header
Twist twist

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: dink_for_msgs/DTLane
float64 dist
float64 dir
float64 apara
float64 r
float64 slope
float64 cant
float64 lw
float64 rw

================================================================================
MSG: dink_for_msgs/WaypointState
int32 aid
uint8 NULLSTATE=0
uint8 lanechange_state

uint8 steering_state
uint8 STR_LEFT=1
uint8 STR_RIGHT=2
uint8 STR_STRAIGHT=3

uint8 accel_state
uint8 stopline_state
  uint8 TYPE_NULL=0
  uint8 TYPE_STOPLINE=1
  uint8 TYPE_STOP=2
# 1 is stopline, 2 is stop which 2 can only be released manually.
uint64 event_state
---
vector_map_msgs/SideWalkArray objects


================================================================================
MSG: vector_map_msgs/SideWalkArray
Header header
SideWalk[] data

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
MSG: vector_map_msgs/SideWalk
# Ver 1.00
int32 id
int32 aid
int32 linkid
")



(provide :vector_map_server/GetSideWalk "76f69b076c0ee1fce929a2da3f0574a4")


