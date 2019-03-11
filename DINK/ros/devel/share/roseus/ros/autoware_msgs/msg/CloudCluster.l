;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::CloudCluster)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'CloudCluster (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::CLOUDCLUSTER")
  (make-package "dink_for_MSGS::CLOUDCLUSTER"))

(in-package "ROS")
;;//! \htmlinclude CloudCluster.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "JSK_RECOGNITION_MSGS"))
  (ros::roseus-add-msgs "jsk_recognition_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::CloudCluster
  :super ros::object
  :slots (_header _id _label _score _cloud _min_point _max_point _avg_point _centroid_point _estimated_angle _dimensions _eigen_values _eigen_vectors _fpfh_descriptor _bounding_box _convex_hull _indicator_state ))

(defmethod dink_for_msgs::CloudCluster
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:label __label) "")
    ((:score __score) 0.0)
    ((:cloud __cloud) (instance sensor_msgs::PointCloud2 :init))
    ((:min_point __min_point) (instance geometry_msgs::PointStamped :init))
    ((:max_point __max_point) (instance geometry_msgs::PointStamped :init))
    ((:avg_point __avg_point) (instance geometry_msgs::PointStamped :init))
    ((:centroid_point __centroid_point) (instance geometry_msgs::PointStamped :init))
    ((:estimated_angle __estimated_angle) 0.0)
    ((:dimensions __dimensions) (instance geometry_msgs::Vector3 :init))
    ((:eigen_values __eigen_values) (instance geometry_msgs::Vector3 :init))
    ((:eigen_vectors __eigen_vectors) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Vector3 :init) r)) r))
    ((:fpfh_descriptor __fpfh_descriptor) (instance std_msgs::Float32MultiArray :init))
    ((:bounding_box __bounding_box) (instance jsk_recognition_msgs::BoundingBox :init))
    ((:convex_hull __convex_hull) (instance geometry_msgs::PolygonStamped :init))
    ((:indicator_state __indicator_state) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _label (string __label))
   (setq _score (float __score))
   (setq _cloud __cloud)
   (setq _min_point __min_point)
   (setq _max_point __max_point)
   (setq _avg_point __avg_point)
   (setq _centroid_point __centroid_point)
   (setq _estimated_angle (float __estimated_angle))
   (setq _dimensions __dimensions)
   (setq _eigen_values __eigen_values)
   (setq _eigen_vectors __eigen_vectors)
   (setq _fpfh_descriptor __fpfh_descriptor)
   (setq _bounding_box __bounding_box)
   (setq _convex_hull __convex_hull)
   (setq _indicator_state (round __indicator_state))
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
  (:cloud
   (&rest __cloud)
   (if (keywordp (car __cloud))
       (send* _cloud __cloud)
     (progn
       (if __cloud (setq _cloud (car __cloud)))
       _cloud)))
  (:min_point
   (&rest __min_point)
   (if (keywordp (car __min_point))
       (send* _min_point __min_point)
     (progn
       (if __min_point (setq _min_point (car __min_point)))
       _min_point)))
  (:max_point
   (&rest __max_point)
   (if (keywordp (car __max_point))
       (send* _max_point __max_point)
     (progn
       (if __max_point (setq _max_point (car __max_point)))
       _max_point)))
  (:avg_point
   (&rest __avg_point)
   (if (keywordp (car __avg_point))
       (send* _avg_point __avg_point)
     (progn
       (if __avg_point (setq _avg_point (car __avg_point)))
       _avg_point)))
  (:centroid_point
   (&rest __centroid_point)
   (if (keywordp (car __centroid_point))
       (send* _centroid_point __centroid_point)
     (progn
       (if __centroid_point (setq _centroid_point (car __centroid_point)))
       _centroid_point)))
  (:estimated_angle
   (&optional __estimated_angle)
   (if __estimated_angle (setq _estimated_angle __estimated_angle)) _estimated_angle)
  (:dimensions
   (&rest __dimensions)
   (if (keywordp (car __dimensions))
       (send* _dimensions __dimensions)
     (progn
       (if __dimensions (setq _dimensions (car __dimensions)))
       _dimensions)))
  (:eigen_values
   (&rest __eigen_values)
   (if (keywordp (car __eigen_values))
       (send* _eigen_values __eigen_values)
     (progn
       (if __eigen_values (setq _eigen_values (car __eigen_values)))
       _eigen_values)))
  (:eigen_vectors
   (&rest __eigen_vectors)
   (if (keywordp (car __eigen_vectors))
       (send* _eigen_vectors __eigen_vectors)
     (progn
       (if __eigen_vectors (setq _eigen_vectors (car __eigen_vectors)))
       _eigen_vectors)))
  (:fpfh_descriptor
   (&rest __fpfh_descriptor)
   (if (keywordp (car __fpfh_descriptor))
       (send* _fpfh_descriptor __fpfh_descriptor)
     (progn
       (if __fpfh_descriptor (setq _fpfh_descriptor (car __fpfh_descriptor)))
       _fpfh_descriptor)))
  (:bounding_box
   (&rest __bounding_box)
   (if (keywordp (car __bounding_box))
       (send* _bounding_box __bounding_box)
     (progn
       (if __bounding_box (setq _bounding_box (car __bounding_box)))
       _bounding_box)))
  (:convex_hull
   (&rest __convex_hull)
   (if (keywordp (car __convex_hull))
       (send* _convex_hull __convex_hull)
     (progn
       (if __convex_hull (setq _convex_hull (car __convex_hull)))
       _convex_hull)))
  (:indicator_state
   (&optional __indicator_state)
   (if __indicator_state (setq _indicator_state __indicator_state)) _indicator_state)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _id
    4
    ;; string _label
    4 (length _label)
    ;; float64 _score
    8
    ;; sensor_msgs/PointCloud2 _cloud
    (send _cloud :serialization-length)
    ;; geometry_msgs/PointStamped _min_point
    (send _min_point :serialization-length)
    ;; geometry_msgs/PointStamped _max_point
    (send _max_point :serialization-length)
    ;; geometry_msgs/PointStamped _avg_point
    (send _avg_point :serialization-length)
    ;; geometry_msgs/PointStamped _centroid_point
    (send _centroid_point :serialization-length)
    ;; float64 _estimated_angle
    8
    ;; geometry_msgs/Vector3 _dimensions
    (send _dimensions :serialization-length)
    ;; geometry_msgs/Vector3 _eigen_values
    (send _eigen_values :serialization-length)
    ;; geometry_msgs/Vector3[] _eigen_vectors
    (apply #'+ (send-all _eigen_vectors :serialization-length)) 4
    ;; std_msgs/Float32MultiArray _fpfh_descriptor
    (send _fpfh_descriptor :serialization-length)
    ;; jsk_recognition_msgs/BoundingBox _bounding_box
    (send _bounding_box :serialization-length)
    ;; geometry_msgs/PolygonStamped _convex_hull
    (send _convex_hull :serialization-length)
    ;; uint32 _indicator_state
    4
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
     ;; float64 _score
       (sys::poke _score (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; sensor_msgs/PointCloud2 _cloud
       (send _cloud :serialize s)
     ;; geometry_msgs/PointStamped _min_point
       (send _min_point :serialize s)
     ;; geometry_msgs/PointStamped _max_point
       (send _max_point :serialize s)
     ;; geometry_msgs/PointStamped _avg_point
       (send _avg_point :serialize s)
     ;; geometry_msgs/PointStamped _centroid_point
       (send _centroid_point :serialize s)
     ;; float64 _estimated_angle
       (sys::poke _estimated_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Vector3 _dimensions
       (send _dimensions :serialize s)
     ;; geometry_msgs/Vector3 _eigen_values
       (send _eigen_values :serialize s)
     ;; geometry_msgs/Vector3[] _eigen_vectors
     (write-long (length _eigen_vectors) s)
     (dolist (elem _eigen_vectors)
       (send elem :serialize s)
       )
     ;; std_msgs/Float32MultiArray _fpfh_descriptor
       (send _fpfh_descriptor :serialize s)
     ;; jsk_recognition_msgs/BoundingBox _bounding_box
       (send _bounding_box :serialize s)
     ;; geometry_msgs/PolygonStamped _convex_hull
       (send _convex_hull :serialize s)
     ;; uint32 _indicator_state
       (write-long _indicator_state s)
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
   ;; float64 _score
     (setq _score (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; sensor_msgs/PointCloud2 _cloud
     (send _cloud :deserialize buf ptr-) (incf ptr- (send _cloud :serialization-length))
   ;; geometry_msgs/PointStamped _min_point
     (send _min_point :deserialize buf ptr-) (incf ptr- (send _min_point :serialization-length))
   ;; geometry_msgs/PointStamped _max_point
     (send _max_point :deserialize buf ptr-) (incf ptr- (send _max_point :serialization-length))
   ;; geometry_msgs/PointStamped _avg_point
     (send _avg_point :deserialize buf ptr-) (incf ptr- (send _avg_point :serialization-length))
   ;; geometry_msgs/PointStamped _centroid_point
     (send _centroid_point :deserialize buf ptr-) (incf ptr- (send _centroid_point :serialization-length))
   ;; float64 _estimated_angle
     (setq _estimated_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Vector3 _dimensions
     (send _dimensions :deserialize buf ptr-) (incf ptr- (send _dimensions :serialization-length))
   ;; geometry_msgs/Vector3 _eigen_values
     (send _eigen_values :deserialize buf ptr-) (incf ptr- (send _eigen_values :serialization-length))
   ;; geometry_msgs/Vector3[] _eigen_vectors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _eigen_vectors (let (r) (dotimes (i n) (push (instance geometry_msgs::Vector3 :init) r)) r))
     (dolist (elem- _eigen_vectors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Float32MultiArray _fpfh_descriptor
     (send _fpfh_descriptor :deserialize buf ptr-) (incf ptr- (send _fpfh_descriptor :serialization-length))
   ;; jsk_recognition_msgs/BoundingBox _bounding_box
     (send _bounding_box :deserialize buf ptr-) (incf ptr- (send _bounding_box :serialization-length))
   ;; geometry_msgs/PolygonStamped _convex_hull
     (send _convex_hull :deserialize buf ptr-) (incf ptr- (send _convex_hull :serialization-length))
   ;; uint32 _indicator_state
     (setq _indicator_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::CloudCluster :md5sum-) "ee7b21b447ceefba70710356a4b6162b")
(setf (get dink_for_msgs::CloudCluster :datatype-) "dink_for_msgs/CloudCluster")
(setf (get dink_for_msgs::CloudCluster :definition-)
      "std_msgs/Header header

uint32 id
string label
float64 score

sensor_msgs/PointCloud2 cloud

geometry_msgs/PointStamped min_point
geometry_msgs/PointStamped max_point
geometry_msgs/PointStamped avg_point
geometry_msgs/PointStamped centroid_point

float64 estimated_angle

geometry_msgs/Vector3 dimensions
geometry_msgs/Vector3 eigen_values
geometry_msgs/Vector3[] eigen_vectors

#Array of 33 floats containing the FPFH descriptor
std_msgs/Float32MultiArray fpfh_descriptor 

jsk_recognition_msgs/BoundingBox bounding_box
geometry_msgs/PolygonStamped convex_hull

# Indicator information
# INDICATOR_LEFT 0
# INDICATOR_RIGHT 1
# INDICATOR_BOTH 2
# INDICATOR_NONE 3
uint32 indicator_state
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
MSG: geometry_msgs/PointStamped
# This represents a Point with reference coordinate frame and timestamp
Header header
Point point

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

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
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
uint32 stride  # stride of given dimension
================================================================================
MSG: jsk_recognition_msgs/BoundingBox
# BoundingBox represents a oriented bounding box.
Header header
geometry_msgs/Pose pose
geometry_msgs/Vector3 dimensions  # size of bounding box (x, y, z)
# You can use this field to hold value such as likelihood
float32 value
uint32 label

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

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
")



(provide :dink_for_msgs/CloudCluster "ee7b21b447ceefba70710356a4b6162b")


