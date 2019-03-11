// Auto-generated. Do not edit!

// (in-package perception_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class SolidPrimitiveWithCovariance {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.type = null;
      this.dimensions = null;
      this.covariance = null;
    }
    else {
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('dimensions')) {
        this.dimensions = initObj.dimensions
      }
      else {
        this.dimensions = [];
      }
      if (initObj.hasOwnProperty('covariance')) {
        this.covariance = initObj.covariance
      }
      else {
        this.covariance = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SolidPrimitiveWithCovariance
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Serialize message field [dimensions]
    bufferOffset = _arraySerializer.float64(obj.dimensions, buffer, bufferOffset, null);
    // Serialize message field [covariance]
    bufferOffset = _arraySerializer.float64(obj.covariance, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SolidPrimitiveWithCovariance
    let len;
    let data = new SolidPrimitiveWithCovariance(null);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dimensions]
    data.dimensions = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [covariance]
    data.covariance = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.dimensions.length;
    length += 8 * object.covariance.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'perception_msgs/SolidPrimitiveWithCovariance';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c43d90f132111449bd65e4b2e79d97c2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new SolidPrimitiveWithCovariance(null);
    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.dimensions !== undefined) {
      resolved.dimensions = msg.dimensions;
    }
    else {
      resolved.dimensions = []
    }

    if (msg.covariance !== undefined) {
      resolved.covariance = msg.covariance;
    }
    else {
      resolved.covariance = []
    }

    return resolved;
    }
};

// Constants for message
SolidPrimitiveWithCovariance.Constants = {
  BOX: 1,
  SPHERE: 2,
  CYLINDER: 3,
  CONE: 4,
  BOX_X: 0,
  BOX_Y: 1,
  BOX_Z: 2,
  SPHERE_RADIUS: 0,
  CYLINDER_HEIGHT: 0,
  CYLINDER_RADIUS: 1,
  CONE_HEIGHT: 0,
  CONE_RADIUS: 1,
}

module.exports = SolidPrimitiveWithCovariance;
