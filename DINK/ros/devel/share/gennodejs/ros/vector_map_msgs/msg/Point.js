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

class Point {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pid = null;
      this.b = null;
      this.l = null;
      this.h = null;
      this.bx = null;
      this.ly = null;
      this.ref = null;
      this.mcode1 = null;
      this.mcode2 = null;
      this.mcode3 = null;
    }
    else {
      if (initObj.hasOwnProperty('pid')) {
        this.pid = initObj.pid
      }
      else {
        this.pid = 0;
      }
      if (initObj.hasOwnProperty('b')) {
        this.b = initObj.b
      }
      else {
        this.b = 0.0;
      }
      if (initObj.hasOwnProperty('l')) {
        this.l = initObj.l
      }
      else {
        this.l = 0.0;
      }
      if (initObj.hasOwnProperty('h')) {
        this.h = initObj.h
      }
      else {
        this.h = 0.0;
      }
      if (initObj.hasOwnProperty('bx')) {
        this.bx = initObj.bx
      }
      else {
        this.bx = 0.0;
      }
      if (initObj.hasOwnProperty('ly')) {
        this.ly = initObj.ly
      }
      else {
        this.ly = 0.0;
      }
      if (initObj.hasOwnProperty('ref')) {
        this.ref = initObj.ref
      }
      else {
        this.ref = 0;
      }
      if (initObj.hasOwnProperty('mcode1')) {
        this.mcode1 = initObj.mcode1
      }
      else {
        this.mcode1 = 0;
      }
      if (initObj.hasOwnProperty('mcode2')) {
        this.mcode2 = initObj.mcode2
      }
      else {
        this.mcode2 = 0;
      }
      if (initObj.hasOwnProperty('mcode3')) {
        this.mcode3 = initObj.mcode3
      }
      else {
        this.mcode3 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Point
    // Serialize message field [pid]
    bufferOffset = _serializer.int32(obj.pid, buffer, bufferOffset);
    // Serialize message field [b]
    bufferOffset = _serializer.float64(obj.b, buffer, bufferOffset);
    // Serialize message field [l]
    bufferOffset = _serializer.float64(obj.l, buffer, bufferOffset);
    // Serialize message field [h]
    bufferOffset = _serializer.float64(obj.h, buffer, bufferOffset);
    // Serialize message field [bx]
    bufferOffset = _serializer.float64(obj.bx, buffer, bufferOffset);
    // Serialize message field [ly]
    bufferOffset = _serializer.float64(obj.ly, buffer, bufferOffset);
    // Serialize message field [ref]
    bufferOffset = _serializer.int32(obj.ref, buffer, bufferOffset);
    // Serialize message field [mcode1]
    bufferOffset = _serializer.int32(obj.mcode1, buffer, bufferOffset);
    // Serialize message field [mcode2]
    bufferOffset = _serializer.int32(obj.mcode2, buffer, bufferOffset);
    // Serialize message field [mcode3]
    bufferOffset = _serializer.int32(obj.mcode3, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Point
    let len;
    let data = new Point(null);
    // Deserialize message field [pid]
    data.pid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [b]
    data.b = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l]
    data.l = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h]
    data.h = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bx]
    data.bx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ly]
    data.ly = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ref]
    data.ref = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [mcode1]
    data.mcode1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [mcode2]
    data.mcode2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [mcode3]
    data.mcode3 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 60;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Point';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4d106503a62bbb6b76e4aefe8ac868a9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 pid
    float64 b
    float64 l
    float64 h
    float64 bx
    float64 ly
    int32 ref
    int32 mcode1
    int32 mcode2
    int32 mcode3
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Point(null);
    if (msg.pid !== undefined) {
      resolved.pid = msg.pid;
    }
    else {
      resolved.pid = 0
    }

    if (msg.b !== undefined) {
      resolved.b = msg.b;
    }
    else {
      resolved.b = 0.0
    }

    if (msg.l !== undefined) {
      resolved.l = msg.l;
    }
    else {
      resolved.l = 0.0
    }

    if (msg.h !== undefined) {
      resolved.h = msg.h;
    }
    else {
      resolved.h = 0.0
    }

    if (msg.bx !== undefined) {
      resolved.bx = msg.bx;
    }
    else {
      resolved.bx = 0.0
    }

    if (msg.ly !== undefined) {
      resolved.ly = msg.ly;
    }
    else {
      resolved.ly = 0.0
    }

    if (msg.ref !== undefined) {
      resolved.ref = msg.ref;
    }
    else {
      resolved.ref = 0
    }

    if (msg.mcode1 !== undefined) {
      resolved.mcode1 = msg.mcode1;
    }
    else {
      resolved.mcode1 = 0
    }

    if (msg.mcode2 !== undefined) {
      resolved.mcode2 = msg.mcode2;
    }
    else {
      resolved.mcode2 = 0
    }

    if (msg.mcode3 !== undefined) {
      resolved.mcode3 = msg.mcode3;
    }
    else {
      resolved.mcode3 = 0
    }

    return resolved;
    }
};

module.exports = Point;
