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

class Area {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.aid = null;
      this.slid = null;
      this.elid = null;
    }
    else {
      if (initObj.hasOwnProperty('aid')) {
        this.aid = initObj.aid
      }
      else {
        this.aid = 0;
      }
      if (initObj.hasOwnProperty('slid')) {
        this.slid = initObj.slid
      }
      else {
        this.slid = 0;
      }
      if (initObj.hasOwnProperty('elid')) {
        this.elid = initObj.elid
      }
      else {
        this.elid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Area
    // Serialize message field [aid]
    bufferOffset = _serializer.int32(obj.aid, buffer, bufferOffset);
    // Serialize message field [slid]
    bufferOffset = _serializer.int32(obj.slid, buffer, bufferOffset);
    // Serialize message field [elid]
    bufferOffset = _serializer.int32(obj.elid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Area
    let len;
    let data = new Area(null);
    // Deserialize message field [aid]
    data.aid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [slid]
    data.slid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [elid]
    data.elid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Area';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '54e3c8d0cac454f97de72b3d7d888691';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 aid
    int32 slid
    int32 elid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Area(null);
    if (msg.aid !== undefined) {
      resolved.aid = msg.aid;
    }
    else {
      resolved.aid = 0
    }

    if (msg.slid !== undefined) {
      resolved.slid = msg.slid;
    }
    else {
      resolved.slid = 0
    }

    if (msg.elid !== undefined) {
      resolved.elid = msg.elid;
    }
    else {
      resolved.elid = 0
    }

    return resolved;
    }
};

module.exports = Area;
