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

class Vector {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vid = null;
      this.pid = null;
      this.hang = null;
      this.vang = null;
    }
    else {
      if (initObj.hasOwnProperty('vid')) {
        this.vid = initObj.vid
      }
      else {
        this.vid = 0;
      }
      if (initObj.hasOwnProperty('pid')) {
        this.pid = initObj.pid
      }
      else {
        this.pid = 0;
      }
      if (initObj.hasOwnProperty('hang')) {
        this.hang = initObj.hang
      }
      else {
        this.hang = 0.0;
      }
      if (initObj.hasOwnProperty('vang')) {
        this.vang = initObj.vang
      }
      else {
        this.vang = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Vector
    // Serialize message field [vid]
    bufferOffset = _serializer.int32(obj.vid, buffer, bufferOffset);
    // Serialize message field [pid]
    bufferOffset = _serializer.int32(obj.pid, buffer, bufferOffset);
    // Serialize message field [hang]
    bufferOffset = _serializer.float64(obj.hang, buffer, bufferOffset);
    // Serialize message field [vang]
    bufferOffset = _serializer.float64(obj.vang, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Vector
    let len;
    let data = new Vector(null);
    // Deserialize message field [vid]
    data.vid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pid]
    data.pid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [hang]
    data.hang = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vang]
    data.vang = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Vector';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '31b12e48aa00ab978560f41960d4e3c5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 vid
    int32 pid
    float64 hang
    float64 vang
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Vector(null);
    if (msg.vid !== undefined) {
      resolved.vid = msg.vid;
    }
    else {
      resolved.vid = 0
    }

    if (msg.pid !== undefined) {
      resolved.pid = msg.pid;
    }
    else {
      resolved.pid = 0
    }

    if (msg.hang !== undefined) {
      resolved.hang = msg.hang;
    }
    else {
      resolved.hang = 0.0
    }

    if (msg.vang !== undefined) {
      resolved.vang = msg.vang;
    }
    else {
      resolved.vang = 0.0
    }

    return resolved;
    }
};

module.exports = Vector;
