// Auto-generated. Do not edit!

// (in-package vector_map_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class WhiteLine {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.lid = null;
      this.width = null;
      this.color = null;
      this.type = null;
      this.linkid = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('lid')) {
        this.lid = initObj.lid
      }
      else {
        this.lid = 0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0.0;
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('linkid')) {
        this.linkid = initObj.linkid
      }
      else {
        this.linkid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WhiteLine
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [lid]
    bufferOffset = _serializer.int32(obj.lid, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.float64(obj.width, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = _serializer.int8(obj.color, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.int32(obj.type, buffer, bufferOffset);
    // Serialize message field [linkid]
    bufferOffset = _serializer.int32(obj.linkid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WhiteLine
    let len;
    let data = new WhiteLine(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lid]
    data.lid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [linkid]
    data.linkid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/WhiteLine';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7ef613d80b724e0c161465479253c3df';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # type
    uint8 SOLID_LINE=0
    uint8 DASHED_LINE_SOLID=1
    uint8 DASHED_LINE_BLANK=2
    
    # Ver 1.00
    int32 id
    int32 lid
    float64 width
    int8 color # W:White / Y:Yellow
    int32 type
    int32 linkid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WhiteLine(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.lid !== undefined) {
      resolved.lid = msg.lid;
    }
    else {
      resolved.lid = 0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0.0
    }

    if (msg.color !== undefined) {
      resolved.color = msg.color;
    }
    else {
      resolved.color = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.linkid !== undefined) {
      resolved.linkid = msg.linkid;
    }
    else {
      resolved.linkid = 0
    }

    return resolved;
    }
};

// Constants for message
WhiteLine.Constants = {
  SOLID_LINE: 0,
  DASHED_LINE_SOLID: 1,
  DASHED_LINE_BLANK: 2,
}

module.exports = WhiteLine;
