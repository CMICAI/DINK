;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::ObjectWithCovariance)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'ObjectWithCovariance (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE")
  (make-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))

(in-package "ROS")
;;//! \htmlinclude ObjectWithCovariance.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*OBJECT_DETECTED*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*OBJECT_DETECTED* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*OBJECT_DETECTED* 0)
(intern "*OBJECT_TRACKED*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*OBJECT_TRACKED* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*OBJECT_TRACKED* 1)
(intern "*CLASSIFICATION_UNKNOWN*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_UNKNOWN* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_UNKNOWN* 0)
(intern "*CLASSIFICATION_UNKNOWN_SMALL*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_UNKNOWN_SMALL* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_UNKNOWN_SMALL* 1)
(intern "*CLASSIFICATION_UNKNOWN_MEDIUM*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_UNKNOWN_MEDIUM* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_UNKNOWN_MEDIUM* 2)
(intern "*CLASSIFICATION_UNKNOWN_BIG*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_UNKNOWN_BIG* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_UNKNOWN_BIG* 3)
(intern "*CLASSIFICATION_PEDESTRIAN*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_PEDESTRIAN* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_PEDESTRIAN* 4)
(intern "*CLASSIFICATION_BIKE*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_BIKE* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_BIKE* 5)
(intern "*CLASSIFICATION_CAR*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_CAR* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_CAR* 6)
(intern "*CLASSIFICATION_TRUCK*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_TRUCK* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_TRUCK* 7)
(intern "*CLASSIFICATION_MOTORCYCLE*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_MOTORCYCLE* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_MOTORCYCLE* 8)
(intern "*CLASSIFICATION_OTHER_VEHICLE*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_OTHER_VEHICLE* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_OTHER_VEHICLE* 9)
(intern "*CLASSIFICATION_BARRIER*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_BARRIER* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_BARRIER* 10)
(intern "*CLASSIFICATION_SIGN*" (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(shadow '*CLASSIFICATION_SIGN* (find-package "PERCEPTION_MSGS::OBJECTWITHCOVARIANCE"))
(defconstant perception_msgs::ObjectWithCovariance::*CLASSIFICATION_SIGN* 11)
(defclass perception_msgs::ObjectWithCovariance
  :super ros::object
  :slots (_header _id _detection_level _object_classified _pose _twist _accel _polygon _shape _classification _classification_certainty _classification_age ))

(defmethod perception_msgs::ObjectWithCovariance
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:detection_level __detection_level) 0)
    ((:object_classified __object_classified) nil)
    ((:pose __pose) (instance geometry_msgs::PoseWithCovariance :init))
    ((:twist __twist) (instance geometry_msgs::TwistWithCovariance :init))
    ((:accel __accel) (instance geometry_msgs::AccelWithCovariance :init))
    ((:polygon __polygon) (instance geometry_msgs::Polygon :init))
    ((:shape __shape) (instance perception_msgs::SolidPrimitiveWithCovariance :init))
    ((:classification __classification) 0)
    ((:classification_certainty __classification_certainty) 0)
    ((:classification_age __classification_age) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _detection_level (round __detection_level))
   (setq _object_classified __object_classified)
   (setq _pose __pose)
   (setq _twist __twist)
   (setq _accel __accel)
   (setq _polygon __polygon)
   (setq _shape __shape)
   (setq _classification (round __classification))
   (setq _classification_certainty (round __classification_certainty))
   (setq _classification_age (round __classification_age))
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
  (:detection_level
   (&optional __detection_level)
   (if __detection_level (setq _detection_level __detection_level)) _detection_level)
  (:object_classified
   (&optional __object_classified)
   (if __object_classified (setq _object_classified __object_classified)) _object_classified)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:twist
   (&rest __twist)
   (if (keywordp (car __twist))
       (send* _twist __twist)
     (progn
       (if __twist (setq _twist (car __twist)))
       _twist)))
  (:accel
   (&rest __accel)
   (if (keywordp (car __accel))
       (send* _accel __accel)
     (progn
       (if __accel (setq _accel (car __accel)))
       _accel)))
  (:polygon
   (&rest __polygon)
   (if (keywordp (car __polygon))
       (send* _polygon __polygon)
     (progn
       (if __polygon (setq _polygon (car __polygon)))
       _polygon)))
  (:shape
   (&rest __shape)
   (if (keywordp (car __shape))
       (send* _shape __shape)
     (progn
       (if __shape (setq _shape (car __shape)))
       _shape)))
  (:classification
   (&optional __classification)
   (if __classification (setq _classification __classification)) _classification)
  (:classification_certainty
   (&optional __classification_certainty)
   (if __classification_certainty (setq _classification_certainty __classification_certainty)) _classification_certainty)
  (:classification_age
   (&optional __classification_age)
   (if __classification_age (setq _classification_age __classification_age)) _classification_age)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _id
    4
    ;; uint8 _detection_level
    1
    ;; bool _object_classified
    1
    ;; geometry_msgs/PoseWithCovariance _pose
    (send _pose :serialization-length)
    ;; geometry_msgs/TwistWithCovariance _twist
    (send _twist :serialization-length)
    ;; geometry_msgs/AccelWithCovariance _accel
    (send _accel :serialization-length)
    ;; geometry_msgs/Polygon _polygon
    (send _polygon :serialization-length)
    ;; perception_msgs/SolidPrimitiveWithCovariance _shape
    (send _shape :serialization-length)
    ;; uint8 _classification
    1
    ;; uint8 _classification_certainty
    1
    ;; uint32 _classification_age
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
     ;; uint8 _detection_level
       (write-byte _detection_level s)
     ;; bool _object_classified
       (if _object_classified (write-byte -1 s) (write-byte 0 s))
     ;; geometry_msgs/PoseWithCovariance _pose
       (send _pose :serialize s)
     ;; geometry_msgs/TwistWithCovariance _twist
       (send _twist :serialize s)
     ;; geometry_msgs/AccelWithCovariance _accel
       (send _accel :serialize s)
     ;; geometry_msgs/Polygon _polygon
       (send _polygon :serialize s)
     ;; perception_msgs/SolidPrimitiveWithCovariance _shape
       (send _shape :serialize s)
     ;; uint8 _classification
       (write-byte _classification s)
     ;; uint8 _classification_certainty
       (write-byte _classification_certainty s)
     ;; uint32 _classification_age
       (write-long _classification_age s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _detection_level
     (setq _detection_level (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _object_classified
     (setq _object_classified (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; geometry_msgs/PoseWithCovariance _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; geometry_msgs/TwistWithCovariance _twist
     (send _twist :deserialize buf ptr-) (incf ptr- (send _twist :serialization-length))
   ;; geometry_msgs/AccelWithCovariance _accel
     (send _accel :deserialize buf ptr-) (incf ptr- (send _accel :serialization-length))
   ;; geometry_msgs/Polygon _polygon
     (send _polygon :deserialize buf ptr-) (incf ptr- (send _polygon :serialization-length))
   ;; perception_msgs/SolidPrimitiveWithCovariance _shape
     (send _shape :deserialize buf ptr-) (incf ptr- (send _shape :serialization-length))
   ;; uint8 _classification
     (setq _classification (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _classification_certainty
     (setq _classification_certainty (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _classification_age
     (setq _classification_age (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get perception_msgs::ObjectWithCovariance :md5sum-) "11c5c4e2934ae559592a68028c8fb34b")
(setf (get perception_msgs::ObjectWithCovariance :datatype-) "perception_msgs/ObjectWithCovariance")
(setf (get perception_msgs::ObjectWithCovariance :definition-)
      "# This represents an estimated object with reference coordinate frame and timestamp.
Header header

# The id of the object (presumably from the detecting sensor).
uint32 id

# A Detected object is one which has been seen in at least one scan/frame of a sensor.
# A Tracked object is one which has been correlated over multiple scans/frames of a sensor.
# An object which is detected can only be assumed to have valid pose and shape properties.
# An object which is tracked should also be assumed to have valid twist and accel properties.
# The validity of the individual components of each object property are defined by the property's covariance matrix.
uint8 detection_level

uint8 OBJECT_DETECTED=0
uint8 OBJECT_TRACKED=1

# A Classified object is one which has been identified as a certain object type.
# Classified objects should have valid classification, classification_certainty, and classification_age properties.
bool object_classified

# The detected position and orientation of the object.
geometry_msgs/PoseWithCovariance pose

# The detected linear and angular velocities of the object.
geometry_msgs/TwistWithCovariance twist

# The detected linear and angular accelerations of the object.
geometry_msgs/AccelWithCovariance accel

# (OPTIONAL) The polygon defining the detection points at the outer edges of the object.
geometry_msgs/Polygon polygon

# A shape conforming to the outer bounding edges of the object.
perception_msgs/SolidPrimitiveWithCovariance shape

# The type of classification given to this object.
uint8 classification

uint8 CLASSIFICATION_UNKNOWN=0
uint8 CLASSIFICATION_UNKNOWN_SMALL=1
uint8 CLASSIFICATION_UNKNOWN_MEDIUM=2
uint8 CLASSIFICATION_UNKNOWN_BIG=3
uint8 CLASSIFICATION_PEDESTRIAN=4
uint8 CLASSIFICATION_BIKE=5
uint8 CLASSIFICATION_CAR=6
uint8 CLASSIFICATION_TRUCK=7
uint8 CLASSIFICATION_MOTORCYCLE=8
uint8 CLASSIFICATION_OTHER_VEHICLE=9
uint8 CLASSIFICATION_BARRIER=10
uint8 CLASSIFICATION_SIGN=11

# The certainty of the classification from the originating sensor.
# Higher value indicates greater certainty (MAX=255).
# It is recommended that a native sensor value be scaled to 0-255 for interoperability.
uint8 classification_certainty

# The number of scans/frames from the sensor that this object has been classified as the current classification.
uint32 classification_age

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
MSG: geometry_msgs/PoseWithCovariance
# This represents a pose in free space with uncertainty.

Pose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

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
MSG: geometry_msgs/TwistWithCovariance
# This expresses velocity in free space with uncertainty.

Twist twist

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

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
MSG: geometry_msgs/AccelWithCovariance
# This expresses acceleration in free space with uncertainty.

Accel accel

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Accel
# This expresses acceleration in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

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
MSG: perception_msgs/SolidPrimitiveWithCovariance
# Define box, sphere, cylinder, cone 
# All shapes are defined to have their bounding boxes centered around 0,0,0.
# This message based on shape_msgs/SolidPrimitive

uint8 BOX=1
uint8 SPHERE=2
uint8 CYLINDER=3
uint8 CONE=4

# The type of the shape
uint8 type


# The dimensions of the shape
float64[] dimensions

# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array

# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding
# sides of the box.
uint8 BOX_X=0
uint8 BOX_Y=1
uint8 BOX_Z=2


# For the SPHERE type, only one component is used, and it gives the radius of
# the sphere.
uint8 SPHERE_RADIUS=0


# For the CYLINDER and CONE types, the center line is oriented along
# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component
# of dimensions gives the height of the cylinder (cone).  The
# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the
# radius of the base of the cylinder (cone).  Cone and cylinder
# primitives are defined to be circular. The tip of the cone is
# pointing up, along +Z axis.

uint8 CYLINDER_HEIGHT=0
uint8 CYLINDER_RADIUS=1

uint8 CONE_HEIGHT=0
uint8 CONE_RADIUS=1


# Row-major representation of the covariance matrix associated with the shape.
# For the BOX type, this should be a 3x3 matrix defining the uncertainty of the X, Y, and Z measurements.
# For the SPHERE type, this should contain only one value for the radius.
# For the CYLINDER and CONE types, this will be a 2x2 matrix defining the uncertainty of the HEIGHT and RADIUS measurements.
float64[] covariance

")



(provide :perception_msgs/ObjectWithCovariance "11c5c4e2934ae559592a68028c8fb34b")


