// Auto-generated. Do not edit!

// (in-package perception_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let SolidPrimitiveWithCovariance = require('./SolidPrimitiveWithCovariance.js');
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ObjectWithCovariance {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id = null;
      this.detection_level = null;
      this.object_classified = null;
      this.pose = null;
      this.twist = null;
      this.accel = null;
      this.polygon = null;
      this.shape = null;
      this.classification = null;
      this.classification_certainty = null;
      this.classification_age = null;
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
      if (initObj.hasOwnProperty('detection_level')) {
        this.detection_level = initObj.detection_level
      }
      else {
        this.detection_level = 0;
      }
      if (initObj.hasOwnProperty('object_classified')) {
        this.object_classified = initObj.object_classified
      }
      else {
        this.object_classified = false;
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new geometry_msgs.msg.PoseWithCovariance();
      }
      if (initObj.hasOwnProperty('twist')) {
        this.twist = initObj.twist
      }
      else {
        this.twist = new geometry_msgs.msg.TwistWithCovariance();
      }
      if (initObj.hasOwnProperty('accel')) {
        this.accel = initObj.accel
      }
      else {
        this.accel = new geometry_msgs.msg.AccelWithCovariance();
      }
      if (initObj.hasOwnProperty('polygon')) {
        this.polygon = initObj.polygon
      }
      else {
        this.polygon = new geometry_msgs.msg.Polygon();
      }
      if (initObj.hasOwnProperty('shape')) {
        this.shape = initObj.shape
      }
      else {
        this.shape = new SolidPrimitiveWithCovariance();
      }
      if (initObj.hasOwnProperty('classification')) {
        this.classification = initObj.classification
      }
      else {
        this.classification = 0;
      }
      if (initObj.hasOwnProperty('classification_certainty')) {
        this.classification_certainty = initObj.classification_certainty
      }
      else {
        this.classification_certainty = 0;
      }
      if (initObj.hasOwnProperty('classification_age')) {
        this.classification_age = initObj.classification_age
      }
      else {
        this.classification_age = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjectWithCovariance
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [detection_level]
    bufferOffset = _serializer.uint8(obj.detection_level, buffer, bufferOffset);
    // Serialize message field [object_classified]
    bufferOffset = _serializer.bool(obj.object_classified, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = geometry_msgs.msg.PoseWithCovariance.serialize(obj.pose, buffer, bufferOffset);
    // Serialize message field [twist]
    bufferOffset = geometry_msgs.msg.TwistWithCovariance.serialize(obj.twist, buffer, bufferOffset);
    // Serialize message field [accel]
    bufferOffset = geometry_msgs.msg.AccelWithCovariance.serialize(obj.accel, buffer, bufferOffset);
    // Serialize message field [polygon]
    bufferOffset = geometry_msgs.msg.Polygon.serialize(obj.polygon, buffer, bufferOffset);
    // Serialize message field [shape]
    bufferOffset = SolidPrimitiveWithCovariance.serialize(obj.shape, buffer, bufferOffset);
    // Serialize message field [classification]
    bufferOffset = _serializer.uint8(obj.classification, buffer, bufferOffset);
    // Serialize message field [classification_certainty]
    bufferOffset = _serializer.uint8(obj.classification_certainty, buffer, bufferOffset);
    // Serialize message field [classification_age]
    bufferOffset = _serializer.uint32(obj.classification_age, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectWithCovariance
    let len;
    let data = new ObjectWithCovariance(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [detection_level]
    data.detection_level = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [object_classified]
    data.object_classified = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = geometry_msgs.msg.PoseWithCovariance.deserialize(buffer, bufferOffset);
    // Deserialize message field [twist]
    data.twist = geometry_msgs.msg.TwistWithCovariance.deserialize(buffer, bufferOffset);
    // Deserialize message field [accel]
    data.accel = geometry_msgs.msg.AccelWithCovariance.deserialize(buffer, bufferOffset);
    // Deserialize message field [polygon]
    data.polygon = geometry_msgs.msg.Polygon.deserialize(buffer, bufferOffset);
    // Deserialize message field [shape]
    data.shape = SolidPrimitiveWithCovariance.deserialize(buffer, bufferOffset);
    // Deserialize message field [classification]
    data.classification = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classification_certainty]
    data.classification_certainty = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classification_age]
    data.classification_age = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += geometry_msgs.msg.Polygon.getMessageSize(object.polygon);
    length += SolidPrimitiveWithCovariance.getMessageSize(object.shape);
    return length + 1028;
  }

  static datatype() {
    // Returns string type for a message object
    return 'perception_msgs/ObjectWithCovariance';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '11c5c4e2934ae559592a68028c8fb34b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This represents an estimated object with reference coordinate frame and timestamp.
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ObjectWithCovariance(null);
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

    if (msg.detection_level !== undefined) {
      resolved.detection_level = msg.detection_level;
    }
    else {
      resolved.detection_level = 0
    }

    if (msg.object_classified !== undefined) {
      resolved.object_classified = msg.object_classified;
    }
    else {
      resolved.object_classified = false
    }

    if (msg.pose !== undefined) {
      resolved.pose = geometry_msgs.msg.PoseWithCovariance.Resolve(msg.pose)
    }
    else {
      resolved.pose = new geometry_msgs.msg.PoseWithCovariance()
    }

    if (msg.twist !== undefined) {
      resolved.twist = geometry_msgs.msg.TwistWithCovariance.Resolve(msg.twist)
    }
    else {
      resolved.twist = new geometry_msgs.msg.TwistWithCovariance()
    }

    if (msg.accel !== undefined) {
      resolved.accel = geometry_msgs.msg.AccelWithCovariance.Resolve(msg.accel)
    }
    else {
      resolved.accel = new geometry_msgs.msg.AccelWithCovariance()
    }

    if (msg.polygon !== undefined) {
      resolved.polygon = geometry_msgs.msg.Polygon.Resolve(msg.polygon)
    }
    else {
      resolved.polygon = new geometry_msgs.msg.Polygon()
    }

    if (msg.shape !== undefined) {
      resolved.shape = SolidPrimitiveWithCovariance.Resolve(msg.shape)
    }
    else {
      resolved.shape = new SolidPrimitiveWithCovariance()
    }

    if (msg.classification !== undefined) {
      resolved.classification = msg.classification;
    }
    else {
      resolved.classification = 0
    }

    if (msg.classification_certainty !== undefined) {
      resolved.classification_certainty = msg.classification_certainty;
    }
    else {
      resolved.classification_certainty = 0
    }

    if (msg.classification_age !== undefined) {
      resolved.classification_age = msg.classification_age;
    }
    else {
      resolved.classification_age = 0
    }

    return resolved;
    }
};

// Constants for message
ObjectWithCovariance.Constants = {
  OBJECT_DETECTED: 0,
  OBJECT_TRACKED: 1,
  CLASSIFICATION_UNKNOWN: 0,
  CLASSIFICATION_UNKNOWN_SMALL: 1,
  CLASSIFICATION_UNKNOWN_MEDIUM: 2,
  CLASSIFICATION_UNKNOWN_BIG: 3,
  CLASSIFICATION_PEDESTRIAN: 4,
  CLASSIFICATION_BIKE: 5,
  CLASSIFICATION_CAR: 6,
  CLASSIFICATION_TRUCK: 7,
  CLASSIFICATION_MOTORCYCLE: 8,
  CLASSIFICATION_OTHER_VEHICLE: 9,
  CLASSIFICATION_BARRIER: 10,
  CLASSIFICATION_SIGN: 11,
}

module.exports = ObjectWithCovariance;
