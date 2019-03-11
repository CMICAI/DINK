;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::DetectedObject)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'DetectedObject (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::DETECTEDOBJECT")
  (make-package "dink_for_MSGS::DETECTEDOBJECT"))

(in-package "ROS")
;;//! \htmlinclude DetectedObject.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::DetectedObject
  :super ros::object
  :slots (_header _id _label _score _color _space_frame _pose _dimensions _variance _velocity _acceleration _pointcloud _convex_hull _candidate_trajectories _pose_reliable _velocity_reliable _acceleration_reliable _image_frame _x _y _width _height _angle _roi_image _indicator_state _behavior_state _user_defined_info ))

(defmethod dink_for_msgs::DetectedObject
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:label __label) "")
    ((:score __score) 0.0)
    ((:color __color) (instance std_msgs::ColorRGBA :init))
    ((:space_frame __space_frame) "")
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    ((:dimensions __dimensions) (instance geometry_msgs::Vector3 :init))
    ((:variance __variance) (instance geometry_msgs::Vector3 :init))
    ((:velocity __velocity) (instance geometry_msgs::Twist :init))
    ((:acceleration __acceleration) (instance geometry_msgs::Twist :init))
    ((:pointcloud __pointcloud) (instance sensor_msgs::PointCloud2 :init))
    ((:convex_hull __convex_hull) (instance geometry_msgs::PolygonStamped :init))
    ((:candidate_trajectories __candidate_trajectories) (instance dink_for_msgs::LaneArray :init))
    ((:pose_reliable __pose_reliable) nil)
    ((:velocity_reliable __velocity_reliable) nil)
    ((:acceleration_reliable __acceleration_reliable) nil)
    ((:image_frame __image_frame) "")
    ((:x __x) 0)
    ((:y __y) 0)
    ((:width __width) 0)
    ((:height __height) 0)
    ((:angle __angle) 0.0)
    ((:roi_image __roi_image) (instance sensor_msgs::Image :init))
    ((:indicator_state __indicator_state) 0)
    ((:behavior_state __behavior_state) 0)
    ((:user_defined_info __user_defined_info) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _label (string __label))
   (setq _score (float __score))
   (setq _color __color)
   (setq _space_frame (string __space_frame))
   (setq _pose __pose)
   (setq _dimensions __dimensions)
   (setq _variance __variance)
   (setq _velocity __velocity)
   (setq _acceleration __acceleration)
   (setq _pointcloud __pointcloud)
   (setq _convex_hull __convex_hull)
   (setq _candidate_trajectories __candidate_trajectories)
   (setq _pose_reliable __pose_reliable)
   (setq _velocity_reliable __velocity_reliable)
   (setq _acceleration_reliable __acceleration_reliable)
   (setq _image_frame (string __image_frame))
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _width (round __width))
   (setq _height (round __height))
   (setq _angle (float __angle))
   (setq _roi_image __roi_image)
   (setq _indicator_state (round __indicator_state))
   (setq _behavior_state (round __behavior_state))
   (setq _user_defined_info __user_defined_info)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:score
   (&optional __score)
   (if __score (setq _score __score)) _score)
  (:color
   (&rest __color)
   (if (keywordp (car __color))
       (send* _color __color)
     (progn
       (if __color (setq _color (car __color)))
       _color)))
  (:space_frame
   (&optional __space_frame)
   (if __space_frame (setq _space_frame __space_frame)) _space_frame)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:dimensions
   (&rest __dimensions)
   (if (keywordp (car __dimensions))
       (send* _dimensions __dimensions)
     (progn
       (if __dimensions (setq _dimensions (car __dimensions)))
       _dimensions)))
  (:variance
   (&rest __variance)
   (if (keywordp (car __variance))
       (send* _variance __variance)
     (progn
       (if __variance (setq _variance (car __variance)))
       _variance)))
  (:velocity
   (&rest __velocity)
   (if (keywordp (car __velocity))
       (send* _velocity __velocity)
     (progn
       (if __velocity (setq _velocity (car __velocity)))
       _velocity)))
  (:acceleration
   (&rest __acceleration)
   (if (keywordp (car __acceleration))
       (send* _acceleration __acceleration)
     (progn
       (if __acceleration (setq _acceleration (car __acceleration)))
       _acceleration)))
  (:pointcloud
   (&rest __pointcloud)
   (if (keywordp (car __pointcloud))
       (send* _pointcloud __pointcloud)
     (progn
       (if __pointcloud (setq _pointcloud (car __pointcloud)))
       _pointcloud)))
  (:convex_hull
   (&rest __convex_hull)
   (if (keywordp (car __convex_hull))
       (send* _convex_hull __convex_hull)
     (progn
       (if __convex_hull (setq _convex_hull (car __convex_hull)))
       _convex_hull)))
  (:candidate_trajectories
   (&rest __candidate_trajectories)
   (if (keywordp (car __candidate_trajectories))
       (send* _candidate_trajectories __candidate_trajectories)
     (progn
       (if __candidate_trajectories (setq _candidate_trajectories (car __candidate_trajectories)))
       _candidate_trajectories)))
  (:pose_reliable
   (&optional __pose_reliable)
   (if __pose_reliable (setq _pose_reliable __pose_reliable)) _pose_reliable)
  (:velocity_reliable
   (&optional __velocity_reliable)
   (if __velocity_reliable (setq _velocity_reliable __velocity_reliable)) _velocity_reliable)
  (:acceleration_reliable
   (&optional __acceleration_reliable)
   (if __acceleration_reliable (setq _acceleration_reliable __acceleration_reliable)) _acceleration_reliable)
  (:image_frame
   (&optional __image_frame)
   (if __image_frame (setq _image_frame __image_frame)) _image_frame)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:roi_image
   (&rest __roi_image)
   (if (keywordp (car __roi_image))
       (send* _roi_image __roi_image)
     (progn
       (if __roi_image (setq _roi_image (car __roi_image)))
       _roi_image)))
  (:indicator_state
   (&optional __indicator_state)
   (if __indicator_state (setq _indicator_state __indicator_state)) _indicator_state)
  (:behavior_state
   (&optional __behavior_state)
   (if __behavior_state (setq _behavior_state __behavior_state)) _behavior_state)
  (:user_defined_info
   (&optional __user_defined_info)
   (if __user_defined_info (setq _user_defined_info __user_defined_info)) _user_defined_info)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _id
    4
    ;; string _label
    4 (length _label)
    ;; float32 _score
    4
    ;; std_msgs/ColorRGBA _color
    (send _color :serialization-length)
    ;; string _space_frame
    4 (length _space_frame)
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ;; geometry_msgs/Vector3 _dimensions
    (send _dimensions :serialization-length)
    ;; geometry_msgs/Vector3 _variance
    (send _variance :serialization-length)
    ;; geometry_msgs/Twist _velocity
    (send _velocity :serialization-length)
    ;; geometry_msgs/Twist _acceleration
    (send _acceleration :serialization-length)
    ;; sensor_msgs/PointCloud2 _pointcloud
    (send _pointcloud :serialization-length)
    ;; geometry_msgs/PolygonStamped _convex_hull
    (send _convex_hull :serialization-length)
    ;; dink_for_msgs/LaneArray _candidate_trajectories
    (send _candidate_trajectories :serialization-length)
    ;; bool _pose_reliable
    1
    ;; bool _velocity_reliable
    1
    ;; bool _acceleration_reliable
    1
    ;; string _image_frame
    4 (length _image_frame)
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; int32 _width
    4
    ;; int32 _height
    4
    ;; float32 _angle
    4
    ;; sensor_msgs/Image _roi_image
    (send _roi_image :serialization-length)
    ;; uint8 _indicator_state
    1
    ;; uint8 _behavior_state
    1
    ;; string[] _user_defined_info
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _user_defined_info)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _id
       (write-long _id s)
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; float32 _score
       (sys::poke _score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; std_msgs/ColorRGBA _color
       (send _color :serialize s)
     ;; string _space_frame
       (write-long (length _space_frame) s) (princ _space_frame s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;; geometry_msgs/Vector3 _dimensions
       (send _dimensions :serialize s)
     ;; geometry_msgs/Vector3 _variance
       (send _variance :serialize s)
     ;; geometry_msgs/Twist _velocity
       (send _velocity :serialize s)
     ;; geometry_msgs/Twist _acceleration
       (send _acceleration :serialize s)
     ;; sensor_msgs/PointCloud2 _pointcloud
       (send _pointcloud :serialize s)
     ;; geometry_msgs/PolygonStamped _convex_hull
       (send _convex_hull :serialize s)
     ;; dink_for_msgs/LaneArray _candidate_trajectories
       (send _candidate_trajectories :serialize s)
     ;; bool _pose_reliable
       (if _pose_reliable (write-byte -1 s) (write-byte 0 s))
     ;; bool _velocity_reliable
       (if _velocity_reliable (write-byte -1 s) (write-byte 0 s))
     ;; bool _acceleration_reliable
       (if _acceleration_reliable (write-byte -1 s) (write-byte 0 s))
     ;; string _image_frame
       (write-long (length _image_frame) s) (princ _image_frame s)
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; int32 _width
       (write-long _width s)
     ;; int32 _height
       (write-long _height s)
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; sensor_msgs/Image _roi_image
       (send _roi_image :serialize s)
     ;; uint8 _indicator_state
       (write-byte _indicator_state s)
     ;; uint8 _behavior_state
       (write-byte _behavior_state s)
     ;; string[] _user_defined_info
     (write-long (length _user_defined_info) s)
     (dolist (elem _user_defined_info)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _score
     (setq _score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; std_msgs/ColorRGBA _color
     (send _color :deserialize buf ptr-) (incf ptr- (send _color :serialization-length))
   ;; string _space_frame
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _space_frame (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; geometry_msgs/Vector3 _dimensions
     (send _dimensions :deserialize buf ptr-) (incf ptr- (send _dimensions :serialization-length))
   ;; geometry_msgs/Vector3 _variance
     (send _variance :deserialize buf ptr-) (incf ptr- (send _variance :serialization-length))
   ;; geometry_msgs/Twist _velocity
     (send _velocity :deserialize buf ptr-) (incf ptr- (send _velocity :serialization-length))
   ;; geometry_msgs/Twist _acceleration
     (send _acceleration :deserialize buf ptr-) (incf ptr- (send _acceleration :serialization-length))
   ;; sensor_msgs/PointCloud2 _pointcloud
     (send _pointcloud :deserialize buf ptr-) (incf ptr- (send _pointcloud :serialization-length))
   ;; geometry_msgs/PolygonStamped _convex_hull
     (send _convex_hull :deserialize buf ptr-) (incf ptr- (send _convex_hull :serialization-length))
   ;; dink_for_msgs/LaneArray _candidate_trajectories
     (send _candidate_trajectories :deserialize buf ptr-) (incf ptr- (send _candidate_trajectories :serialization-length))
   ;; bool _pose_reliable
     (setq _pose_reliable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _velocity_reliable
     (setq _velocity_reliable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _acceleration_reliable
     (setq _acceleration_reliable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _image_frame
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _image_frame (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _width
     (setq _width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _height
     (setq _height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; sensor_msgs/Image _roi_image
     (send _roi_image :deserialize buf ptr-) (incf ptr- (send _roi_image :serialization-length))
   ;; uint8 _indicator_state
     (setq _indicator_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _behavior_state
     (setq _behavior_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string[] _user_defined_info
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _user_defined_info (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _user_defined_info i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get dink_for_msgs::DetectedObject :md5sum-) "aaae388a8109deb0b390665b29f69fee")
(setf (get dink_for_msgs::DetectedObject :datatype-) "dink_for_msgs/DetectedObject")
(setf (get dink_for_msgs::DetectedObject :definition-)
      "std_msgs/Header                 header

uint32                          id
string                          label
float32                         score   #Score as defined by the detection, Optional
std_msgs/ColorRGBA              color   # Define this object specific color

################ 3D BB
string                          space_frame #3D Space coordinate frame of the object, required if pose and dimensions are defines
geometry_msgs/Pose              pose
geometry_msgs/Vector3           dimensions
geometry_msgs/Vector3           variance
geometry_msgs/Twist             velocity
geometry_msgs/Twist             acceleration

sensor_msgs/PointCloud2         pointcloud

geometry_msgs/PolygonStamped    convex_hull
dink_for_msgs/LaneArray         candidate_trajectories

bool                            pose_reliable
bool                            velocity_reliable
bool                            acceleration_reliable

############### 2D Rect
string                          image_frame # Image coordinate Frame,        Required if x,y,w,h defined
int32                           x           # X coord in image space(pixel) of the initial point of the Rect
int32                           y           # Y coord in image space(pixel) of the initial point of the Rect
int32                           width       # Width of the Rect in pixels
int32                           height      # Height of the Rect in pixels
float32                         angle       # Angle [0 to 2*PI), allow rotated rects

sensor_msgs/Image               roi_image

############### Indicator information
uint8                          indicator_state # INDICATOR_LEFT = 0, INDICATOR_RIGHT = 1, INDICATOR_BOTH = 2, INDICATOR_NONE = 3

############### Behavior State of the Detected Object
uint8                           behavior_state # FORWARD_STATE = 0, STOPPING_STATE = 1, BRANCH_LEFT_STATE = 2, BRANCH_RIGHT_STATE = 3, YIELDING_STATE = 4, ACCELERATING_STATE = 5, SLOWDOWN_STATE = 6

#
string[]                        user_defined_info
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
MSG: std_msgs/ColorRGBA
float32 r
float32 g
float32 b
float32 a

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
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the \"fields\" array.

# The point cloud data may be organized 2d (image-like) or 1d
# (unordered). Point clouds organized as 2d images may be produced by
# camera depth sensors such as stereo or time-of-flight.

# Time of sensor data acquisition, and the coordinate frame ID (for 3d
# points).
Header header

# 2D structure of the point cloud. If the cloud is unordered, height is
# 1 and width is the length of the point cloud.
uint32 height
uint32 width

# Describes the channels and their layout in the binary data blob.
PointField[] fields

bool    is_bigendian # Is this data bigendian?
uint32  point_step   # Length of a point in bytes
uint32  row_step     # Length of a row in bytes
uint8[] data         # Actual point data, size is (row_step*height)

bool is_dense        # True if there are no invalid points

================================================================================
MSG: sensor_msgs/PointField
# This message holds the description of one point entry in the
# PointCloud2 message format.
uint8 INT8    = 1
uint8 UINT8   = 2
uint8 INT16   = 3
uint8 UINT16  = 4
uint8 INT32   = 5
uint8 UINT32  = 6
uint8 FLOAT32 = 7
uint8 FLOAT64 = 8

string name      # Name of field
uint32 offset    # Offset from start of point struct
uint8  datatype  # Datatype enumeration, see above
uint32 count     # How many elements in the field

================================================================================
MSG: geometry_msgs/PolygonStamped
# This represents a Polygon with reference coordinate frame and timestamp
Header header
Polygon polygon

================================================================================
MSG: geometry_msgs/Polygon
#A specification of a polygon where the first and last points are assumed to be connected
Point32[] points

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
================================================================================
MSG: dink_for_msgs/LaneArray
Lane[] lanes
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
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: geometry_msgs/TwistStamped
# A twist with reference coordinate frame and timestamp
Header header
Twist twist

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

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

")



(provide :dink_for_msgs/DetectedObject "aaae388a8109deb0b390665b29f69fee")


