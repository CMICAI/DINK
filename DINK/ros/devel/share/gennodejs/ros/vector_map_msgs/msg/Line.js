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

class Line {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.lid = null;
      this.bpid = null;
      this.fpid = null;
      this.blid = null;
      this.flid = null;
    }
    else {
      if (initObj.hasOwnProperty('lid')) {
        this.lid = initObj.lid
      }
      else {
        this.lid = 0;
      }
      if (initObj.hasOwnProperty('bpid')) {
        this.bpid = initObj.bpid
      }
      else {
        this.bpid = 0;
      }
      if (initObj.hasOwnProperty('fpid')) {
        this.fpid = initObj.fpid
      }
      else {
        this.fpid = 0;
      }
      if (initObj.hasOwnProperty('blid')) {
        this.blid = initObj.blid
      }
      else {
        this.blid = 0;
      }
      if (initObj.hasOwnProperty('flid')) {
        this.flid = initObj.flid
      }
      else {
        this.flid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Line
    // Serialize message field [lid]
    bufferOffset = _serializer.int32(obj.lid, buffer, bufferOffset);
    // Serialize message field [bpid]
    bufferOffset = _serializer.int32(obj.bpid, buffer, bufferOffset);
    // Serialize message field [fpid]
    bufferOffset = _serializer.int32(obj.fpid, buffer, bufferOffset);
    // Serialize message field [blid]
    bufferOffset = _serializer.int32(obj.blid, buffer, bufferOffset);
    // Serialize message field [flid]
    bufferOffset = _serializer.int32(obj.flid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Line
    let len;
    let data = new Line(null);
    // Deserialize message field [lid]
    data.lid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bpid]
    data.bpid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [fpid]
    data.fpid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [blid]
    data.blid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [flid]
    data.flid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Line';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6f019727ac91c69fd42d5922bf464911';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 lid
    int32 bpid
    int32 fpid
    int32 blid
    int32 flid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Line(null);
    if (msg.lid !== undefined) {
      resolved.lid = msg.lid;
    }
    else {
      resolved.lid = 0
    }

    if (msg.bpid !== undefined) {
      resolved.bpid = msg.bpid;
    }
    else {
      resolved.bpid = 0
    }

    if (msg.fpid !== undefined) {
      resolved.fpid = msg.fpid;
    }
    else {
      resolved.fpid = 0
    }

    if (msg.blid !== undefined) {
      resolved.blid = msg.blid;
    }
    else {
      resolved.blid = 0
    }

    if (msg.flid !== undefined) {
      resolved.flid = msg.flid;
    }
    else {
      resolved.flid = 0
    }

    return resolved;
    }
};

module.exports = Line;
