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

class Pole {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.plid = null;
      this.vid = null;
      this.length = null;
      this.dim = null;
    }
    else {
      if (initObj.hasOwnProperty('plid')) {
        this.plid = initObj.plid
      }
      else {
        this.plid = 0;
      }
      if (initObj.hasOwnProperty('vid')) {
        this.vid = initObj.vid
      }
      else {
        this.vid = 0;
      }
      if (initObj.hasOwnProperty('length')) {
        this.length = initObj.length
      }
      else {
        this.length = 0.0;
      }
      if (initObj.hasOwnProperty('dim')) {
        this.dim = initObj.dim
      }
      else {
        this.dim = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Pole
    // Serialize message field [plid]
    bufferOffset = _serializer.int32(obj.plid, buffer, bufferOffset);
    // Serialize message field [vid]
    bufferOffset = _serializer.int32(obj.vid, buffer, bufferOffset);
    // Serialize message field [length]
    bufferOffset = _serializer.float64(obj.length, buffer, bufferOffset);
    // Serialize message field [dim]
    bufferOffset = _serializer.float64(obj.dim, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Pole
    let len;
    let data = new Pole(null);
    // Deserialize message field [plid]
    data.plid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [vid]
    data.vid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [length]
    data.length = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dim]
    data.dim = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Pole';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd9d65404b5e1f838856c9aeaa9d94be8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 plid
    int32 vid
    float64 length
    float64 dim
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Pole(null);
    if (msg.plid !== undefined) {
      resolved.plid = msg.plid;
    }
    else {
      resolved.plid = 0
    }

    if (msg.vid !== undefined) {
      resolved.vid = msg.vid;
    }
    else {
      resolved.vid = 0
    }

    if (msg.length !== undefined) {
      resolved.length = msg.length;
    }
    else {
      resolved.length = 0.0
    }

    if (msg.dim !== undefined) {
      resolved.dim = msg.dim;
    }
    else {
      resolved.dim = 0.0
    }

    return resolved;
    }
};

module.exports = Pole;
