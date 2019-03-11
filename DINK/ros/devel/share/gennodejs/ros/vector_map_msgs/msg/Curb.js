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

class Curb {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.lid = null;
      this.height = null;
      this.width = null;
      this.dir = null;
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
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0.0;
      }
      if (initObj.hasOwnProperty('dir')) {
        this.dir = initObj.dir
      }
      else {
        this.dir = 0;
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
    // Serializes a message object of type Curb
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [lid]
    bufferOffset = _serializer.int32(obj.lid, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.float64(obj.width, buffer, bufferOffset);
    // Serialize message field [dir]
    bufferOffset = _serializer.int32(obj.dir, buffer, bufferOffset);
    // Serialize message field [linkid]
    bufferOffset = _serializer.int32(obj.linkid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Curb
    let len;
    let data = new Curb(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lid]
    data.lid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dir]
    data.dir = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [linkid]
    data.linkid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Curb';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7d06e56ec0e640d50ee97b6e7c75f16f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # dir
    uint8 RIGHT=0
    uint8 LEFT=1
    
    # Ver 1.00
    int32 id
    int32 lid
    float64 height
    float64 width
    int32 dir
    int32 linkid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Curb(null);
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

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0.0
    }

    if (msg.dir !== undefined) {
      resolved.dir = msg.dir;
    }
    else {
      resolved.dir = 0
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
Curb.Constants = {
  RIGHT: 0,
  LEFT: 1,
}

module.exports = Curb;
