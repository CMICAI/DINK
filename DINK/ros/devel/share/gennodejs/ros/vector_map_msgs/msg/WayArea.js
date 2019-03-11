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

class WayArea {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.waid = null;
      this.aid = null;
    }
    else {
      if (initObj.hasOwnProperty('waid')) {
        this.waid = initObj.waid
      }
      else {
        this.waid = 0;
      }
      if (initObj.hasOwnProperty('aid')) {
        this.aid = initObj.aid
      }
      else {
        this.aid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WayArea
    // Serialize message field [waid]
    bufferOffset = _serializer.int32(obj.waid, buffer, bufferOffset);
    // Serialize message field [aid]
    bufferOffset = _serializer.int32(obj.aid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WayArea
    let len;
    let data = new WayArea(null);
    // Deserialize message field [waid]
    data.waid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [aid]
    data.aid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/WayArea';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ac793f4ec70fe037c00e585b4376d809';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.20
    int32 waid
    int32 aid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WayArea(null);
    if (msg.waid !== undefined) {
      resolved.waid = msg.waid;
    }
    else {
      resolved.waid = 0
    }

    if (msg.aid !== undefined) {
      resolved.aid = msg.aid;
    }
    else {
      resolved.aid = 0
    }

    return resolved;
    }
};

module.exports = WayArea;
