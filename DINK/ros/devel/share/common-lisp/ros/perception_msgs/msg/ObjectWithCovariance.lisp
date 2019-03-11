; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude ObjectWithCovariance.msg.html

(cl:defclass <ObjectWithCovariance> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (detection_level
    :reader detection_level
    :initarg :detection_level
    :type cl:fixnum
    :initform 0)
   (object_classified
    :reader object_classified
    :initarg :object_classified
    :type cl:boolean
    :initform cl:nil)
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:PoseWithCovariance
    :initform (cl:make-instance 'geometry_msgs-msg:PoseWithCovariance))
   (twist
    :reader twist
    :initarg :twist
    :type geometry_msgs-msg:TwistWithCovariance
    :initform (cl:make-instance 'geometry_msgs-msg:TwistWithCovariance))
   (accel
    :reader accel
    :initarg :accel
    :type geometry_msgs-msg:AccelWithCovariance
    :initform (cl:make-instance 'geometry_msgs-msg:AccelWithCovariance))
   (polygon
    :reader polygon
    :initarg :polygon
    :type geometry_msgs-msg:Polygon
    :initform (cl:make-instance 'geometry_msgs-msg:Polygon))
   (shape
    :reader shape
    :initarg :shape
    :type perception_msgs-msg:SolidPrimitiveWithCovariance
    :initform (cl:make-instance 'perception_msgs-msg:SolidPrimitiveWithCovariance))
   (classification
    :reader classification
    :initarg :classification
    :type cl:fixnum
    :initform 0)
   (classification_certainty
    :reader classification_certainty
    :initarg :classification_certainty
    :type cl:fixnum
    :initform 0)
   (classification_age
    :reader classification_age
    :initarg :classification_age
    :type cl:integer
    :initform 0))
)

(cl:defclass ObjectWithCovariance (<ObjectWithCovariance>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectWithCovariance>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectWithCovariance)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<ObjectWithCovariance> is deprecated: use perception_msgs-msg:ObjectWithCovariance instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:header-val is deprecated.  Use perception_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:id-val is deprecated.  Use perception_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'detection_level-val :lambda-list '(m))
(cl:defmethod detection_level-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:detection_level-val is deprecated.  Use perception_msgs-msg:detection_level instead.")
  (detection_level m))

(cl:ensure-generic-function 'object_classified-val :lambda-list '(m))
(cl:defmethod object_classified-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:object_classified-val is deprecated.  Use perception_msgs-msg:object_classified instead.")
  (object_classified m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:pose-val is deprecated.  Use perception_msgs-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'twist-val :lambda-list '(m))
(cl:defmethod twist-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:twist-val is deprecated.  Use perception_msgs-msg:twist instead.")
  (twist m))

(cl:ensure-generic-function 'accel-val :lambda-list '(m))
(cl:defmethod accel-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:accel-val is deprecated.  Use perception_msgs-msg:accel instead.")
  (accel m))

(cl:ensure-generic-function 'polygon-val :lambda-list '(m))
(cl:defmethod polygon-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:polygon-val is deprecated.  Use perception_msgs-msg:polygon instead.")
  (polygon m))

(cl:ensure-generic-function 'shape-val :lambda-list '(m))
(cl:defmethod shape-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:shape-val is deprecated.  Use perception_msgs-msg:shape instead.")
  (shape m))

(cl:ensure-generic-function 'classification-val :lambda-list '(m))
(cl:defmethod classification-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:classification-val is deprecated.  Use perception_msgs-msg:classification instead.")
  (classification m))

(cl:ensure-generic-function 'classification_certainty-val :lambda-list '(m))
(cl:defmethod classification_certainty-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:classification_certainty-val is deprecated.  Use perception_msgs-msg:classification_certainty instead.")
  (classification_certainty m))

(cl:ensure-generic-function 'classification_age-val :lambda-list '(m))
(cl:defmethod classification_age-val ((m <ObjectWithCovariance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:classification_age-val is deprecated.  Use perception_msgs-msg:classification_age instead.")
  (classification_age m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ObjectWithCovariance>)))
    "Constants for message type '<ObjectWithCovariance>"
  '((:OBJECT_DETECTED . 0)
    (:OBJECT_TRACKED . 1)
    (:CLASSIFICATION_UNKNOWN . 0)
    (:CLASSIFICATION_UNKNOWN_SMALL . 1)
    (:CLASSIFICATION_UNKNOWN_MEDIUM . 2)
    (:CLASSIFICATION_UNKNOWN_BIG . 3)
    (:CLASSIFICATION_PEDESTRIAN . 4)
    (:CLASSIFICATION_BIKE . 5)
    (:CLASSIFICATION_CAR . 6)
    (:CLASSIFICATION_TRUCK . 7)
    (:CLASSIFICATION_MOTORCYCLE . 8)
    (:CLASSIFICATION_OTHER_VEHICLE . 9)
    (:CLASSIFICATION_BARRIER . 10)
    (:CLASSIFICATION_SIGN . 11))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ObjectWithCovariance)))
    "Constants for message type 'ObjectWithCovariance"
  '((:OBJECT_DETECTED . 0)
    (:OBJECT_TRACKED . 1)
    (:CLASSIFICATION_UNKNOWN . 0)
    (:CLASSIFICATION_UNKNOWN_SMALL . 1)
    (:CLASSIFICATION_UNKNOWN_MEDIUM . 2)
    (:CLASSIFICATION_UNKNOWN_BIG . 3)
    (:CLASSIFICATION_PEDESTRIAN . 4)
    (:CLASSIFICATION_BIKE . 5)
    (:CLASSIFICATION_CAR . 6)
    (:CLASSIFICATION_TRUCK . 7)
    (:CLASSIFICATION_MOTORCYCLE . 8)
    (:CLASSIFICATION_OTHER_VEHICLE . 9)
    (:CLASSIFICATION_BARRIER . 10)
    (:CLASSIFICATION_SIGN . 11))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectWithCovariance>) ostream)
  "Serializes a message object of type '<ObjectWithCovariance>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'detection_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'object_classified) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'twist) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'accel) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'polygon) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'shape) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_certainty)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'classification_age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'classification_age)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectWithCovariance>) istream)
  "Deserializes a message object of type '<ObjectWithCovariance>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'detection_level)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'object_classified) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'twist) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'accel) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'polygon) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'shape) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_certainty)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'classification_age)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectWithCovariance>)))
  "Returns string type for a message object of type '<ObjectWithCovariance>"
  "perception_msgs/ObjectWithCovariance")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectWithCovariance)))
  "Returns string type for a message object of type 'ObjectWithCovariance"
  "perception_msgs/ObjectWithCovariance")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectWithCovariance>)))
  "Returns md5sum for a message object of type '<ObjectWithCovariance>"
  "11c5c4e2934ae559592a68028c8fb34b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectWithCovariance)))
  "Returns md5sum for a message object of type 'ObjectWithCovariance"
  "11c5c4e2934ae559592a68028c8fb34b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectWithCovariance>)))
  "Returns full string definition for message of type '<ObjectWithCovariance>"
  (cl:format cl:nil "# This represents an estimated object with reference coordinate frame and timestamp.~%Header header~%~%# The id of the object (presumably from the detecting sensor).~%uint32 id~%~%# A Detected object is one which has been seen in at least one scan/frame of a sensor.~%# A Tracked object is one which has been correlated over multiple scans/frames of a sensor.~%# An object which is detected can only be assumed to have valid pose and shape properties.~%# An object which is tracked should also be assumed to have valid twist and accel properties.~%# The validity of the individual components of each object property are defined by the property's covariance matrix.~%uint8 detection_level~%~%uint8 OBJECT_DETECTED=0~%uint8 OBJECT_TRACKED=1~%~%# A Classified object is one which has been identified as a certain object type.~%# Classified objects should have valid classification, classification_certainty, and classification_age properties.~%bool object_classified~%~%# The detected position and orientation of the object.~%geometry_msgs/PoseWithCovariance pose~%~%# The detected linear and angular velocities of the object.~%geometry_msgs/TwistWithCovariance twist~%~%# The detected linear and angular accelerations of the object.~%geometry_msgs/AccelWithCovariance accel~%~%# (OPTIONAL) The polygon defining the detection points at the outer edges of the object.~%geometry_msgs/Polygon polygon~%~%# A shape conforming to the outer bounding edges of the object.~%perception_msgs/SolidPrimitiveWithCovariance shape~%~%# The type of classification given to this object.~%uint8 classification~%~%uint8 CLASSIFICATION_UNKNOWN=0~%uint8 CLASSIFICATION_UNKNOWN_SMALL=1~%uint8 CLASSIFICATION_UNKNOWN_MEDIUM=2~%uint8 CLASSIFICATION_UNKNOWN_BIG=3~%uint8 CLASSIFICATION_PEDESTRIAN=4~%uint8 CLASSIFICATION_BIKE=5~%uint8 CLASSIFICATION_CAR=6~%uint8 CLASSIFICATION_TRUCK=7~%uint8 CLASSIFICATION_MOTORCYCLE=8~%uint8 CLASSIFICATION_OTHER_VEHICLE=9~%uint8 CLASSIFICATION_BARRIER=10~%uint8 CLASSIFICATION_SIGN=11~%~%# The certainty of the classification from the originating sensor.~%# Higher value indicates greater certainty (MAX=255).~%# It is recommended that a native sensor value be scaled to 0-255 for interoperability.~%uint8 classification_certainty~%~%# The number of scans/frames from the sensor that this object has been classified as the current classification.~%uint32 classification_age~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistWithCovariance~%# This expresses velocity in free space with uncertainty.~%~%Twist twist~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/AccelWithCovariance~%# This expresses acceleration in free space with uncertainty.~%~%Accel accel~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Accel~%# This expresses acceleration in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: perception_msgs/SolidPrimitiveWithCovariance~%# Define box, sphere, cylinder, cone ~%# All shapes are defined to have their bounding boxes centered around 0,0,0.~%# This message based on shape_msgs/SolidPrimitive~%~%uint8 BOX=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 CONE=4~%~%# The type of the shape~%uint8 type~%~%~%# The dimensions of the shape~%float64[] dimensions~%~%# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array~%~%# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding~%# sides of the box.~%uint8 BOX_X=0~%uint8 BOX_Y=1~%uint8 BOX_Z=2~%~%~%# For the SPHERE type, only one component is used, and it gives the radius of~%# the sphere.~%uint8 SPHERE_RADIUS=0~%~%~%# For the CYLINDER and CONE types, the center line is oriented along~%# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component~%# of dimensions gives the height of the cylinder (cone).  The~%# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the~%# radius of the base of the cylinder (cone).  Cone and cylinder~%# primitives are defined to be circular. The tip of the cone is~%# pointing up, along +Z axis.~%~%uint8 CYLINDER_HEIGHT=0~%uint8 CYLINDER_RADIUS=1~%~%uint8 CONE_HEIGHT=0~%uint8 CONE_RADIUS=1~%~%~%# Row-major representation of the covariance matrix associated with the shape.~%# For the BOX type, this should be a 3x3 matrix defining the uncertainty of the X, Y, and Z measurements.~%# For the SPHERE type, this should contain only one value for the radius.~%# For the CYLINDER and CONE types, this will be a 2x2 matrix defining the uncertainty of the HEIGHT and RADIUS measurements.~%float64[] covariance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectWithCovariance)))
  "Returns full string definition for message of type 'ObjectWithCovariance"
  (cl:format cl:nil "# This represents an estimated object with reference coordinate frame and timestamp.~%Header header~%~%# The id of the object (presumably from the detecting sensor).~%uint32 id~%~%# A Detected object is one which has been seen in at least one scan/frame of a sensor.~%# A Tracked object is one which has been correlated over multiple scans/frames of a sensor.~%# An object which is detected can only be assumed to have valid pose and shape properties.~%# An object which is tracked should also be assumed to have valid twist and accel properties.~%# The validity of the individual components of each object property are defined by the property's covariance matrix.~%uint8 detection_level~%~%uint8 OBJECT_DETECTED=0~%uint8 OBJECT_TRACKED=1~%~%# A Classified object is one which has been identified as a certain object type.~%# Classified objects should have valid classification, classification_certainty, and classification_age properties.~%bool object_classified~%~%# The detected position and orientation of the object.~%geometry_msgs/PoseWithCovariance pose~%~%# The detected linear and angular velocities of the object.~%geometry_msgs/TwistWithCovariance twist~%~%# The detected linear and angular accelerations of the object.~%geometry_msgs/AccelWithCovariance accel~%~%# (OPTIONAL) The polygon defining the detection points at the outer edges of the object.~%geometry_msgs/Polygon polygon~%~%# A shape conforming to the outer bounding edges of the object.~%perception_msgs/SolidPrimitiveWithCovariance shape~%~%# The type of classification given to this object.~%uint8 classification~%~%uint8 CLASSIFICATION_UNKNOWN=0~%uint8 CLASSIFICATION_UNKNOWN_SMALL=1~%uint8 CLASSIFICATION_UNKNOWN_MEDIUM=2~%uint8 CLASSIFICATION_UNKNOWN_BIG=3~%uint8 CLASSIFICATION_PEDESTRIAN=4~%uint8 CLASSIFICATION_BIKE=5~%uint8 CLASSIFICATION_CAR=6~%uint8 CLASSIFICATION_TRUCK=7~%uint8 CLASSIFICATION_MOTORCYCLE=8~%uint8 CLASSIFICATION_OTHER_VEHICLE=9~%uint8 CLASSIFICATION_BARRIER=10~%uint8 CLASSIFICATION_SIGN=11~%~%# The certainty of the classification from the originating sensor.~%# Higher value indicates greater certainty (MAX=255).~%# It is recommended that a native sensor value be scaled to 0-255 for interoperability.~%uint8 classification_certainty~%~%# The number of scans/frames from the sensor that this object has been classified as the current classification.~%uint32 classification_age~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistWithCovariance~%# This expresses velocity in free space with uncertainty.~%~%Twist twist~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/AccelWithCovariance~%# This expresses acceleration in free space with uncertainty.~%~%Accel accel~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Accel~%# This expresses acceleration in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: perception_msgs/SolidPrimitiveWithCovariance~%# Define box, sphere, cylinder, cone ~%# All shapes are defined to have their bounding boxes centered around 0,0,0.~%# This message based on shape_msgs/SolidPrimitive~%~%uint8 BOX=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 CONE=4~%~%# The type of the shape~%uint8 type~%~%~%# The dimensions of the shape~%float64[] dimensions~%~%# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array~%~%# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding~%# sides of the box.~%uint8 BOX_X=0~%uint8 BOX_Y=1~%uint8 BOX_Z=2~%~%~%# For the SPHERE type, only one component is used, and it gives the radius of~%# the sphere.~%uint8 SPHERE_RADIUS=0~%~%~%# For the CYLINDER and CONE types, the center line is oriented along~%# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component~%# of dimensions gives the height of the cylinder (cone).  The~%# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the~%# radius of the base of the cylinder (cone).  Cone and cylinder~%# primitives are defined to be circular. The tip of the cone is~%# pointing up, along +Z axis.~%~%uint8 CYLINDER_HEIGHT=0~%uint8 CYLINDER_RADIUS=1~%~%uint8 CONE_HEIGHT=0~%uint8 CONE_RADIUS=1~%~%~%# Row-major representation of the covariance matrix associated with the shape.~%# For the BOX type, this should be a 3x3 matrix defining the uncertainty of the X, Y, and Z measurements.~%# For the SPHERE type, this should contain only one value for the radius.~%# For the CYLINDER and CONE types, this will be a 2x2 matrix defining the uncertainty of the HEIGHT and RADIUS measurements.~%float64[] covariance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectWithCovariance>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'twist))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'accel))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'polygon))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'shape))
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectWithCovariance>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectWithCovariance
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
    (cl:cons ':detection_level (detection_level msg))
    (cl:cons ':object_classified (object_classified msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':twist (twist msg))
    (cl:cons ':accel (accel msg))
    (cl:cons ':polygon (polygon msg))
    (cl:cons ':shape (shape msg))
    (cl:cons ':classification (classification msg))
    (cl:cons ':classification_certainty (classification_certainty msg))
    (cl:cons ':classification_age (classification_age msg))
))
