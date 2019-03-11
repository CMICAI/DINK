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

class Box {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bid = null;
      this.pid1 = null;
      this.pid2 = null;
      this.pid3 = null;
      this.pid4 = null;
      this.height = null;
    }
    else {
      if (initObj.hasOwnProperty('bid')) {
        this.bid = initObj.bid
      }
      else {
        this.bid = 0;
      }
      if (initObj.hasOwnProperty('pid1')) {
        this.pid1 = initObj.pid1
      }
      else {
        this.pid1 = 0;
      }
      if (initObj.hasOwnProperty('pid2')) {
        this.pid2 = initObj.pid2
      }
      else {
        this.pid2 = 0;
      }
      if (initObj.hasOwnProperty('pid3')) {
        this.pid3 = initObj.pid3
      }
      else {
        this.pid3 = 0;
      }
      if (initObj.hasOwnProperty('pid4')) {
        this.pid4 = initObj.pid4
      }
      else {
        this.pid4 = 0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Box
    // Serialize message field [bid]
    bufferOffset = _serializer.int32(obj.bid, buffer, bufferOffset);
    // Serialize message field [pid1]
    bufferOffset = _serializer.int32(obj.pid1, buffer, bufferOffset);
    // Serialize message field [pid2]
    bufferOffset = _serializer.int32(obj.pid2, buffer, bufferOffset);
    // Serialize message field [pid3]
    bufferOffset = _serializer.int32(obj.pid3, buffer, bufferOffset);
    // Serialize message field [pid4]
    bufferOffset = _serializer.int32(obj.pid4, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Box
    let len;
    let data = new Box(null);
    // Deserialize message field [bid]
    data.bid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pid1]
    data.pid1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pid2]
    data.pid2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pid3]
    data.pid3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pid4]
    data.pid4 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Box';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '279dc10360643592a62c756918e5d27e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 bid
    int32 pid1
    int32 pid2
    int32 pid3
    int32 pid4
    float64 height
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Box(null);
    if (msg.bid !== undefined) {
      resolved.bid = msg.bid;
    }
    else {
      resolved.bid = 0
    }

    if (msg.pid1 !== undefined) {
      resolved.pid1 = msg.pid1;
    }
    else {
      resolved.pid1 = 0
    }

    if (msg.pid2 !== undefined) {
      resolved.pid2 = msg.pid2;
    }
    else {
      resolved.pid2 = 0
    }

    if (msg.pid3 !== undefined) {
      resolved.pid3 = msg.pid3;
    }
    else {
      resolved.pid3 = 0
    }

    if (msg.pid4 !== undefined) {
      resolved.pid4 = msg.pid4;
    }
    else {
      resolved.pid4 = 0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    return resolved;
    }
};

module.exports = Box;
