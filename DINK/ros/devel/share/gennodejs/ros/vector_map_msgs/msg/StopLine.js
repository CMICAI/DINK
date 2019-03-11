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

class StopLine {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.lid = null;
      this.tlid = null;
      this.signid = null;
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
      if (initObj.hasOwnProperty('tlid')) {
        this.tlid = initObj.tlid
      }
      else {
        this.tlid = 0;
      }
      if (initObj.hasOwnProperty('signid')) {
        this.signid = initObj.signid
      }
      else {
        this.signid = 0;
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
    // Serializes a message object of type StopLine
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [lid]
    bufferOffset = _serializer.int32(obj.lid, buffer, bufferOffset);
    // Serialize message field [tlid]
    bufferOffset = _serializer.int32(obj.tlid, buffer, bufferOffset);
    // Serialize message field [signid]
    bufferOffset = _serializer.int32(obj.signid, buffer, bufferOffset);
    // Serialize message field [linkid]
    bufferOffset = _serializer.int32(obj.linkid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StopLine
    let len;
    let data = new StopLine(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lid]
    data.lid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [tlid]
    data.tlid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [signid]
    data.signid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [linkid]
    data.linkid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/StopLine';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aa335822262e59a11032c9939a75e473';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 id
    int32 lid
    int32 tlid
    int32 signid
    int32 linkid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StopLine(null);
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

    if (msg.tlid !== undefined) {
      resolved.tlid = msg.tlid;
    }
    else {
      resolved.tlid = 0
    }

    if (msg.signid !== undefined) {
      resolved.signid = msg.signid;
    }
    else {
      resolved.signid = 0
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

module.exports = StopLine;
