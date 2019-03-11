// Auto-generated. Do not edit!

// (in-package module_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class LaneBoundary {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.style = null;
      this.color = null;
      this.line = null;
    }
    else {
      if (initObj.hasOwnProperty('style')) {
        this.style = initObj.style
      }
      else {
        this.style = 0;
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = 0;
      }
      if (initObj.hasOwnProperty('line')) {
        this.line = initObj.line
      }
      else {
        this.line = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LaneBoundary
    // Serialize message field [style]
    bufferOffset = _serializer.uint8(obj.style, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = _serializer.uint8(obj.color, buffer, bufferOffset);
    // Serialize message field [line]
    // Serialize the length for message field [line]
    bufferOffset = _serializer.uint32(obj.line.length, buffer, bufferOffset);
    obj.line.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LaneBoundary
    let len;
    let data = new LaneBoundary(null);
    // Deserialize message field [style]
    data.style = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [line]
    // Deserialize array length for message field [line]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.line = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.line[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 24 * object.line.length;
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/LaneBoundary';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'abba97913ebab3edef0c7c39a4ea132f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new LaneBoundary(null);
    if (msg.style !== undefined) {
      resolved.style = msg.style;
    }
    else {
      resolved.style = 0
    }

    if (msg.color !== undefined) {
      resolved.color = msg.color;
    }
    else {
      resolved.color = 0
    }

    if (msg.line !== undefined) {
      resolved.line = new Array(msg.line.length);
      for (let i = 0; i < resolved.line.length; ++i) {
        resolved.line[i] = geometry_msgs.msg.Point.Resolve(msg.line[i]);
      }
    }
    else {
      resolved.line = []
    }

    return resolved;
    }
};

// Constants for message
LaneBoundary.Constants = {
  UNKNOWN: 0,
  SOLID: 1,
  DASHED: 2,
  SOLID_DASHED: 3,
  DASHED_SOLID: 4,
  SOLID_SOLID: 5,
  WHITE: 1,
  YELLOW: 2,
}

module.exports = LaneBoundary;
