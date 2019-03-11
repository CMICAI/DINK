// Auto-generated. Do not edit!

// (in-package module_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LaneBoundary = require('./LaneBoundary.js');

//-----------------------------------------------------------

class RoadBoundaries {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.boundaries = null;
    }
    else {
      if (initObj.hasOwnProperty('boundaries')) {
        this.boundaries = initObj.boundaries
      }
      else {
        this.boundaries = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RoadBoundaries
    // Serialize message field [boundaries]
    // Serialize the length for message field [boundaries]
    bufferOffset = _serializer.uint32(obj.boundaries.length, buffer, bufferOffset);
    obj.boundaries.forEach((val) => {
      bufferOffset = LaneBoundary.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RoadBoundaries
    let len;
    let data = new RoadBoundaries(null);
    // Deserialize message field [boundaries]
    // Deserialize array length for message field [boundaries]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.boundaries = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.boundaries[i] = LaneBoundary.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.boundaries.forEach((val) => {
      length += LaneBoundary.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/RoadBoundaries';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9f7b0fe081428eb62b95139882c4d89';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RoadBoundaries(null);
    if (msg.boundaries !== undefined) {
      resolved.boundaries = new Array(msg.boundaries.length);
      for (let i = 0; i < resolved.boundaries.length; ++i) {
        resolved.boundaries[i] = LaneBoundary.Resolve(msg.boundaries[i]);
      }
    }
    else {
      resolved.boundaries = []
    }

    return resolved;
    }
};

module.exports = RoadBoundaries;
