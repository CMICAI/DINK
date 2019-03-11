; Auto-generated. Do not edit!


(cl:in-package dink_for_msgs-msg)


;//! \htmlinclude CloudCluster.msg.html

(cl:defclass <CloudCluster> (roslisp-msg-protocol:ros-message)
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
   (label
    :reader label
    :initarg :label
    :type cl:string
    :initform "")
   (score
    :reader score
    :initarg :score
    :type cl:float
    :initform 0.0)
   (cloud
    :reader cloud
    :initarg :cloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (min_point
    :reader min_point
    :initarg :min_point
    :type geometry_msgs-msg:PointStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PointStamped))
   (max_point
    :reader max_point
    :initarg :max_point
    :type geometry_msgs-msg:PointStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PointStamped))
   (avg_point
    :reader avg_point
    :initarg :avg_point
    :type geometry_msgs-msg:PointStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PointStamped))
   (centroid_point
    :reader centroid_point
    :initarg :centroid_point
    :type geometry_msgs-msg:PointStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PointStamped))
   (estimated_angle
    :reader estimated_angle
    :initarg :estimated_angle
    :type cl:float
    :initform 0.0)
   (dimensions
    :reader dimensions
    :initarg :dimensions
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (eigen_values
    :reader eigen_values
    :initarg :eigen_values
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (eigen_vectors
    :reader eigen_vectors
    :initarg :eigen_vectors
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3)))
   (fpfh_descriptor
    :reader fpfh_descriptor
    :initarg :fpfh_descriptor
    :type std_msgs-msg:Float32MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Float32MultiArray))
   (bounding_box
    :reader bounding_box
    :initarg :bounding_box
    :type jsk_recognition_msgs-msg:BoundingBox
    :initform (cl:make-instance 'jsk_recognition_msgs-msg:BoundingBox))
   (convex_hull
    :reader convex_hull
    :initarg :convex_hull
    :type geometry_msgs-msg:PolygonStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PolygonStamped))
   (indicator_state
    :reader indicator_state
    :initarg :indicator_state
    :type cl:integer
    :initform 0))
)

(cl:defclass CloudCluster (<CloudCluster>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CloudCluster>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CloudCluster)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_msgs-msg:<CloudCluster> is deprecated: use dink_for_msgs-msg:CloudCluster instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:header-val is deprecated.  Use dink_for_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:id-val is deprecated.  Use dink_for_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:label-val is deprecated.  Use dink_for_msgs-msg:label instead.")
  (label m))

(cl:ensure-generic-function 'score-val :lambda-list '(m))
(cl:defmethod score-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:score-val is deprecated.  Use dink_for_msgs-msg:score instead.")
  (score m))

(cl:ensure-generic-function 'cloud-val :lambda-list '(m))
(cl:defmethod cloud-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:cloud-val is deprecated.  Use dink_for_msgs-msg:cloud instead.")
  (cloud m))

(cl:ensure-generic-function 'min_point-val :lambda-list '(m))
(cl:defmethod min_point-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:min_point-val is deprecated.  Use dink_for_msgs-msg:min_point instead.")
  (min_point m))

(cl:ensure-generic-function 'max_point-val :lambda-list '(m))
(cl:defmethod max_point-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:max_point-val is deprecated.  Use dink_for_msgs-msg:max_point instead.")
  (max_point m))

(cl:ensure-generic-function 'avg_point-val :lambda-list '(m))
(cl:defmethod avg_point-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:avg_point-val is deprecated.  Use dink_for_msgs-msg:avg_point instead.")
  (avg_point m))

(cl:ensure-generic-function 'centroid_point-val :lambda-list '(m))
(cl:defmethod centroid_point-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:centroid_point-val is deprecated.  Use dink_for_msgs-msg:centroid_point instead.")
  (centroid_point m))

(cl:ensure-generic-function 'estimated_angle-val :lambda-list '(m))
(cl:defmethod estimated_angle-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:estimated_angle-val is deprecated.  Use dink_for_msgs-msg:estimated_angle instead.")
  (estimated_angle m))

(cl:ensure-generic-function 'dimensions-val :lambda-list '(m))
(cl:defmethod dimensions-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:dimensions-val is deprecated.  Use dink_for_msgs-msg:dimensions instead.")
  (dimensions m))

(cl:ensure-generic-function 'eigen_values-val :lambda-list '(m))
(cl:defmethod eigen_values-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:eigen_values-val is deprecated.  Use dink_for_msgs-msg:eigen_values instead.")
  (eigen_values m))

(cl:ensure-generic-function 'eigen_vectors-val :lambda-list '(m))
(cl:defmethod eigen_vectors-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:eigen_vectors-val is deprecated.  Use dink_for_msgs-msg:eigen_vectors instead.")
  (eigen_vectors m))

(cl:ensure-generic-function 'fpfh_descriptor-val :lambda-list '(m))
(cl:defmethod fpfh_descriptor-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:fpfh_descriptor-val is deprecated.  Use dink_for_msgs-msg:fpfh_descriptor instead.")
  (fpfh_descriptor m))

(cl:ensure-generic-function 'bounding_box-val :lambda-list '(m))
(cl:defmethod bounding_box-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:bounding_box-val is deprecated.  Use dink_for_msgs-msg:bounding_box instead.")
  (bounding_box m))

(cl:ensure-generic-function 'convex_hull-val :lambda-list '(m))
(cl:defmethod convex_hull-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:convex_hull-val is deprecated.  Use dink_for_msgs-msg:convex_hull instead.")
  (convex_hull m))

(cl:ensure-generic-function 'indicator_state-val :lambda-list '(m))
(cl:defmethod indicator_state-val ((m <CloudCluster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_msgs-msg:indicator_state-val is deprecated.  Use dink_for_msgs-msg:indicator_state instead.")
  (indicator_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CloudCluster>) ostream)
  "Serializes a message object of type '<CloudCluster>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'label))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'label))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'score))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cloud) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'min_point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'max_point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'avg_point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'centroid_point) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'estimated_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dimensions) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'eigen_values) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'eigen_vectors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'eigen_vectors))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'fpfh_descriptor) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bounding_box) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'convex_hull) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'indicator_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'indicator_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'indicator_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'indicator_state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CloudCluster>) istream)
  "Deserializes a message object of type '<CloudCluster>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'label) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'label) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'score) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cloud) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'min_point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'max_point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'avg_point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'centroid_point) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'estimated_angle) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dimensions) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'eigen_values) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'eigen_vectors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'eigen_vectors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'fpfh_descriptor) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bounding_box) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'convex_hull) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'indicator_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'indicator_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'indicator_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'indicator_state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CloudCluster>)))
  "Returns string type for a message object of type '<CloudCluster>"
  "dink_for_msgs/CloudCluster")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CloudCluster)))
  "Returns string type for a message object of type 'CloudCluster"
  "dink_for_msgs/CloudCluster")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CloudCluster>)))
  "Returns md5sum for a message object of type '<CloudCluster>"
  "ee7b21b447ceefba70710356a4b6162b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CloudCluster)))
  "Returns md5sum for a message object of type 'CloudCluster"
  "ee7b21b447ceefba70710356a4b6162b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CloudCluster>)))
  "Returns full string definition for message of type '<CloudCluster>"
  (cl:format cl:nil "std_msgs/Header header~%~%uint32 id~%string label~%float64 score~%~%sensor_msgs/PointCloud2 cloud~%~%geometry_msgs/PointStamped min_point~%geometry_msgs/PointStamped max_point~%geometry_msgs/PointStamped avg_point~%geometry_msgs/PointStamped centroid_point~%~%float64 estimated_angle~%~%geometry_msgs/Vector3 dimensions~%geometry_msgs/Vector3 eigen_values~%geometry_msgs/Vector3[] eigen_vectors~%~%#Array of 33 floats containing the FPFH descriptor~%std_msgs/Float32MultiArray fpfh_descriptor ~%~%jsk_recognition_msgs/BoundingBox bounding_box~%geometry_msgs/PolygonStamped convex_hull~%~%# Indicator information~%# INDICATOR_LEFT 0~%# INDICATOR_RIGHT 1~%# INDICATOR_BOTH 2~%# INDICATOR_NONE 3~%uint32 indicator_state~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: std_msgs/Float32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float32[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: jsk_recognition_msgs/BoundingBox~%# BoundingBox represents a oriented bounding box.~%Header header~%geometry_msgs/Pose pose~%geometry_msgs/Vector3 dimensions  # size of bounding box (x, y, z)~%# You can use this field to hold value such as likelihood~%float32 value~%uint32 label~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/PolygonStamped~%# This represents a Polygon with reference coordinate frame and timestamp~%Header header~%Polygon polygon~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CloudCluster)))
  "Returns full string definition for message of type 'CloudCluster"
  (cl:format cl:nil "std_msgs/Header header~%~%uint32 id~%string label~%float64 score~%~%sensor_msgs/PointCloud2 cloud~%~%geometry_msgs/PointStamped min_point~%geometry_msgs/PointStamped max_point~%geometry_msgs/PointStamped avg_point~%geometry_msgs/PointStamped centroid_point~%~%float64 estimated_angle~%~%geometry_msgs/Vector3 dimensions~%geometry_msgs/Vector3 eigen_values~%geometry_msgs/Vector3[] eigen_vectors~%~%#Array of 33 floats containing the FPFH descriptor~%std_msgs/Float32MultiArray fpfh_descriptor ~%~%jsk_recognition_msgs/BoundingBox bounding_box~%geometry_msgs/PolygonStamped convex_hull~%~%# Indicator information~%# INDICATOR_LEFT 0~%# INDICATOR_RIGHT 1~%# INDICATOR_BOTH 2~%# INDICATOR_NONE 3~%uint32 indicator_state~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: std_msgs/Float32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float32[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: jsk_recognition_msgs/BoundingBox~%# BoundingBox represents a oriented bounding box.~%Header header~%geometry_msgs/Pose pose~%geometry_msgs/Vector3 dimensions  # size of bounding box (x, y, z)~%# You can use this field to hold value such as likelihood~%float32 value~%uint32 label~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/PolygonStamped~%# This represents a Polygon with reference coordinate frame and timestamp~%Header header~%Polygon polygon~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CloudCluster>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4 (cl:length (cl:slot-value msg 'label))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cloud))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'min_point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'max_point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'avg_point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'centroid_point))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dimensions))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'eigen_values))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'eigen_vectors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'fpfh_descriptor))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bounding_box))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'convex_hull))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CloudCluster>))
  "Converts a ROS message object to a list"
  (cl:list 'CloudCluster
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
    (cl:cons ':label (label msg))
    (cl:cons ':score (score msg))
    (cl:cons ':cloud (cloud msg))
    (cl:cons ':min_point (min_point msg))
    (cl:cons ':max_point (max_point msg))
    (cl:cons ':avg_point (avg_point msg))
    (cl:cons ':centroid_point (centroid_point msg))
    (cl:cons ':estimated_angle (estimated_angle msg))
    (cl:cons ':dimensions (dimensions msg))
    (cl:cons ':eigen_values (eigen_values msg))
    (cl:cons ':eigen_vectors (eigen_vectors msg))
    (cl:cons ':fpfh_descriptor (fpfh_descriptor msg))
    (cl:cons ':bounding_box (bounding_box msg))
    (cl:cons ':convex_hull (convex_hull msg))
    (cl:cons ':indicator_state (indicator_state msg))
))
