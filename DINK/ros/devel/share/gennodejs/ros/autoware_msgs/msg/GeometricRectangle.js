// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class GeometricRectangle {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.wl = null;
      this.wr = null;
      this.lf = null;
      this.lb = null;
    }
    else {
      if (initObj.hasOwnProperty('wl')) {
        this.wl = initObj.wl
      }
      else {
        this.wl = 0.0;
      }
      if (initObj.hasOwnProperty('wr')) {
        this.wr = initObj.wr
      }
      else {
        this.wr = 0.0;
      }
      if (initObj.hasOwnProperty('lf')) {
        this.lf = initObj.lf
      }
      else {
        this.lf = 0.0;
      }
      if (initObj.hasOwnProperty('lb')) {
        this.lb = initObj.lb
      }
      else {
        this.lb = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GeometricRectangle
    // Serialize message field [wl]
    bufferOffset = _serializer.float32(obj.wl, buffer, bufferOffset);
    // Serialize message field [wr]
    bufferOffset = _serializer.float32(obj.wr, buffer, bufferOffset);
    // Serialize message field [lf]
    bufferOffset = _serializer.float32(obj.lf, buffer, bufferOffset);
    // Serialize message field [lb]
    bufferOffset = _serializer.float32(obj.lb, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GeometricRectangle
    let len;
    let data = new GeometricRectangle(null);
    // Deserialize message field [wl]
    data.wl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wr]
    data.wr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lf]
    data.lf = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lb]
    data.lb = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/GeometricRectangle';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b41f6cf3f78cac5a789ad3f178ef94dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 wl
    float32 wr
    float32 lf
    float32 lb
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GeometricRectangle(null);
    if (msg.wl !== undefined) {
      resolved.wl = msg.wl;
    }
    else {
      resolved.wl = 0.0
    }

    if (msg.wr !== undefined) {
      resolved.wr = msg.wr;
    }
    else {
      resolved.wr = 0.0
    }

    if (msg.lf !== undefined) {
      resolved.lf = msg.lf;
    }
    else {
      resolved.lf = 0.0
    }

    if (msg.lb !== undefined) {
      resolved.lb = msg.lb;
    }
    else {
      resolved.lb = 0.0
    }

    return resolved;
    }
};

module.exports = GeometricRectangle;
