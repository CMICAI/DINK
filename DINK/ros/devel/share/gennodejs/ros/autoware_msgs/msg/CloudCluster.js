// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');
let std_msgs = _finder('std_msgs');
let geometry_msgs = _finder('geometry_msgs');
let jsk_recognition_msgs = _finder('jsk_recognition_msgs');

//-----------------------------------------------------------

class CloudCluster {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id = null;
      this.label = null;
      this.score = null;
      this.cloud = null;
      this.min_point = null;
      this.max_point = null;
      this.avg_point = null;
      this.centroid_point = null;
      this.estimated_angle = null;
      this.dimensions = null;
      this.eigen_values = null;
      this.eigen_vectors = null;
      this.fpfh_descriptor = null;
      this.bounding_box = null;
      this.convex_hull = null;
      this.indicator_state = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('label')) {
        this.label = initObj.label
      }
      else {
        this.label = '';
      }
      if (initObj.hasOwnProperty('score')) {
        this.score = initObj.score
      }
      else {
        this.score = 0.0;
      }
      if (initObj.hasOwnProperty('cloud')) {
        this.cloud = initObj.cloud
      }
      else {
        this.cloud = new sensor_msgs.msg.PointCloud2();
      }
      if (initObj.hasOwnProperty('min_point')) {
        this.min_point = initObj.min_point
      }
      else {
        this.min_point = new geometry_msgs.msg.PointStamped();
      }
      if (initObj.hasOwnProperty('max_point')) {
        this.max_point = initObj.max_point
      }
      else {
        this.max_point = new geometry_msgs.msg.PointStamped();
      }
      if (initObj.hasOwnProperty('avg_point')) {
        this.avg_point = initObj.avg_point
      }
      else {
        this.avg_point = new geometry_msgs.msg.PointStamped();
      }
      if (initObj.hasOwnProperty('centroid_point')) {
        this.centroid_point = initObj.centroid_point
      }
      else {
        this.centroid_point = new geometry_msgs.msg.PointStamped();
      }
      if (initObj.hasOwnProperty('estimated_angle')) {
        this.estimated_angle = initObj.estimated_angle
      }
      else {
        this.estimated_angle = 0.0;
      }
      if (initObj.hasOwnProperty('dimensions')) {
        this.dimensions = initObj.dimensions
      }
      else {
        this.dimensions = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('eigen_values')) {
        this.eigen_values = initObj.eigen_values
      }
      else {
        this.eigen_values = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('eigen_vectors')) {
        this.eigen_vectors = initObj.eigen_vectors
      }
      else {
        this.eigen_vectors = [];
      }
      if (initObj.hasOwnProperty('fpfh_descriptor')) {
        this.fpfh_descriptor = initObj.fpfh_descriptor
      }
      else {
        this.fpfh_descriptor = new std_msgs.msg.Float32MultiArray();
      }
      if (initObj.hasOwnProperty('bounding_box')) {
        this.bounding_box = initObj.bounding_box
      }
      else {
        this.bounding_box = new jsk_recognition_msgs.msg.BoundingBox();
      }
      if (initObj.hasOwnProperty('convex_hull')) {
        this.convex_hull = initObj.convex_hull
      }
      else {
        this.convex_hull = new geometry_msgs.msg.PolygonStamped();
      }
      if (initObj.hasOwnProperty('indicator_state')) {
        this.indicator_state = initObj.indicator_state
      }
      else {
        this.indicator_state = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CloudCluster
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [label]
    bufferOffset = _serializer.string(obj.label, buffer, bufferOffset);
    // Serialize message field [score]
    bufferOffset = _serializer.float64(obj.score, buffer, bufferOffset);
    // Serialize message field [cloud]
    bufferOffset = sensor_msgs.msg.PointCloud2.serialize(obj.cloud, buffer, bufferOffset);
    // Serialize message field [min_point]
    bufferOffset = geometry_msgs.msg.PointStamped.serialize(obj.min_point, buffer, bufferOffset);
    // Serialize message field [max_point]
    bufferOffset = geometry_msgs.msg.PointStamped.serialize(obj.max_point, buffer, bufferOffset);
    // Serialize message field [avg_point]
    bufferOffset = geometry_msgs.msg.PointStamped.serialize(obj.avg_point, buffer, bufferOffset);
    // Serialize message field [centroid_point]
    bufferOffset = geometry_msgs.msg.PointStamped.serialize(obj.centroid_point, buffer, bufferOffset);
    // Serialize message field [estimated_angle]
    bufferOffset = _serializer.float64(obj.estimated_angle, buffer, bufferOffset);
    // Serialize message field [dimensions]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.dimensions, buffer, bufferOffset);
    // Serialize message field [eigen_values]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.eigen_values, buffer, bufferOffset);
    // Serialize message field [eigen_vectors]
    // Serialize the length for message field [eigen_vectors]
    bufferOffset = _serializer.uint32(obj.eigen_vectors.length, buffer, bufferOffset);
    obj.eigen_vectors.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Vector3.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [fpfh_descriptor]
    bufferOffset = std_msgs.msg.Float32MultiArray.serialize(obj.fpfh_descriptor, buffer, bufferOffset);
    // Serialize message field [bounding_box]
    bufferOffset = jsk_recognition_msgs.msg.BoundingBox.serialize(obj.bounding_box, buffer, bufferOffset);
    // Serialize message field [convex_hull]
    bufferOffset = geometry_msgs.msg.PolygonStamped.serialize(obj.convex_hull, buffer, bufferOffset);
    // Serialize message field [indicator_state]
    bufferOffset = _serializer.uint32(obj.indicator_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CloudCluster
    let len;
    let data = new CloudCluster(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [label]
    data.label = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [score]
    data.score = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cloud]
    data.cloud = sensor_msgs.msg.PointCloud2.deserialize(buffer, bufferOffset);
    // Deserialize message field [min_point]
    data.min_point = geometry_msgs.msg.PointStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [max_point]
    data.max_point = geometry_msgs.msg.PointStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [avg_point]
    data.avg_point = geometry_msgs.msg.PointStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [centroid_point]
    data.centroid_point = geometry_msgs.msg.PointStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [estimated_angle]
    data.estimated_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dimensions]
    data.dimensions = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [eigen_values]
    data.eigen_values = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [eigen_vectors]
    // Deserialize array length for message field [eigen_vectors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.eigen_vectors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.eigen_vectors[i] = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [fpfh_descriptor]
    data.fpfh_descriptor = std_msgs.msg.Float32MultiArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [bounding_box]
    data.bounding_box = jsk_recognition_msgs.msg.BoundingBox.deserialize(buffer, bufferOffset);
    // Deserialize message field [convex_hull]
    data.convex_hull = geometry_msgs.msg.PolygonStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [indicator_state]
    data.indicator_state = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.label.length;
    length += sensor_msgs.msg.PointCloud2.getMessageSize(object.cloud);
    length += geometry_msgs.msg.PointStamped.getMessageSize(object.min_point);
    length += geometry_msgs.msg.PointStamped.getMessageSize(object.max_point);
    length += geometry_msgs.msg.PointStamped.getMessageSize(object.avg_point);
    length += geometry_msgs.msg.PointStamped.getMessageSize(object.centroid_point);
    length += 24 * object.eigen_vectors.length;
    length += std_msgs.msg.Float32MultiArray.getMessageSize(object.fpfh_descriptor);
    length += jsk_recognition_msgs.msg.BoundingBox.getMessageSize(object.bounding_box);
    length += geometry_msgs.msg.PolygonStamped.getMessageSize(object.convex_hull);
    return length + 80;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/CloudCluster';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ee7b21b447ceefba70710356a4b6162b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
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
    # contents of the "fields" array.
    
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
    # dim[0].label  = "height"
    # dim[0].size   = 480
    # dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
    # dim[1].label  = "width"
    # dim[1].size   = 640
    # dim[1].stride = 3*640 = 1920
    # dim[2].label  = "channel"
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CloudCluster(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.label !== undefined) {
      resolved.label = msg.label;
    }
    else {
      resolved.label = ''
    }

    if (msg.score !== undefined) {
      resolved.score = msg.score;
    }
    else {
      resolved.score = 0.0
    }

    if (msg.cloud !== undefined) {
      resolved.cloud = sensor_msgs.msg.PointCloud2.Resolve(msg.cloud)
    }
    else {
      resolved.cloud = new sensor_msgs.msg.PointCloud2()
    }

    if (msg.min_point !== undefined) {
      resolved.min_point = geometry_msgs.msg.PointStamped.Resolve(msg.min_point)
    }
    else {
      resolved.min_point = new geometry_msgs.msg.PointStamped()
    }

    if (msg.max_point !== undefined) {
      resolved.max_point = geometry_msgs.msg.PointStamped.Resolve(msg.max_point)
    }
    else {
      resolved.max_point = new geometry_msgs.msg.PointStamped()
    }

    if (msg.avg_point !== undefined) {
      resolved.avg_point = geometry_msgs.msg.PointStamped.Resolve(msg.avg_point)
    }
    else {
      resolved.avg_point = new geometry_msgs.msg.PointStamped()
    }

    if (msg.centroid_point !== undefined) {
      resolved.centroid_point = geometry_msgs.msg.PointStamped.Resolve(msg.centroid_point)
    }
    else {
      resolved.centroid_point = new geometry_msgs.msg.PointStamped()
    }

    if (msg.estimated_angle !== undefined) {
      resolved.estimated_angle = msg.estimated_angle;
    }
    else {
      resolved.estimated_angle = 0.0
    }

    if (msg.dimensions !== undefined) {
      resolved.dimensions = geometry_msgs.msg.Vector3.Resolve(msg.dimensions)
    }
    else {
      resolved.dimensions = new geometry_msgs.msg.Vector3()
    }

    if (msg.eigen_values !== undefined) {
      resolved.eigen_values = geometry_msgs.msg.Vector3.Resolve(msg.eigen_values)
    }
    else {
      resolved.eigen_values = new geometry_msgs.msg.Vector3()
    }

    if (msg.eigen_vectors !== undefined) {
      resolved.eigen_vectors = new Array(msg.eigen_vectors.length);
      for (let i = 0; i < resolved.eigen_vectors.length; ++i) {
        resolved.eigen_vectors[i] = geometry_msgs.msg.Vector3.Resolve(msg.eigen_vectors[i]);
      }
    }
    else {
      resolved.eigen_vectors = []
    }

    if (msg.fpfh_descriptor !== undefined) {
      resolved.fpfh_descriptor = std_msgs.msg.Float32MultiArray.Resolve(msg.fpfh_descriptor)
    }
    else {
      resolved.fpfh_descriptor = new std_msgs.msg.Float32MultiArray()
    }

    if (msg.bounding_box !== undefined) {
      resolved.bounding_box = jsk_recognition_msgs.msg.BoundingBox.Resolve(msg.bounding_box)
    }
    else {
      resolved.bounding_box = new jsk_recognition_msgs.msg.BoundingBox()
    }

    if (msg.convex_hull !== undefined) {
      resolved.convex_hull = geometry_msgs.msg.PolygonStamped.Resolve(msg.convex_hull)
    }
    else {
      resolved.convex_hull = new geometry_msgs.msg.PolygonStamped()
    }

    if (msg.indicator_state !== undefined) {
      resolved.indicator_state = msg.indicator_state;
    }
    else {
      resolved.indicator_state = 0
    }

    return resolved;
    }
};

module.exports = CloudCluster;
