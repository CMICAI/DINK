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

class RoadSign {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.vid = null;
      this.plid = null;
      this.type = null;
      this.linkid = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('vid')) {
        this.vid = initObj.vid
      }
      else {
        this.vid = 0;
      }
      if (initObj.hasOwnProperty('plid')) {
        this.plid = initObj.plid
      }
      else {
        this.plid = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
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
    // Serializes a message object of type RoadSign
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [vid]
    bufferOffset = _serializer.int32(obj.vid, buffer, bufferOffset);
    // Serialize message field [plid]
    bufferOffset = _serializer.int32(obj.plid, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.int32(obj.type, buffer, bufferOffset);
    // Serialize message field [linkid]
    bufferOffset = _serializer.int32(obj.linkid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RoadSign
    let len;
    let data = new RoadSign(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [vid]
    data.vid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [plid]
    data.plid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [linkid]
    data.linkid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/RoadSign';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f9f1b51375b01c19f9ea58dcf8a15876';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 id
    int32 vid
    int32 plid
    int32 type # differ from specification
    int32 linkid
    
    ## Optional specification
    int32 TYPE_NULL = 0
    int32 TYPE_STOP = 1
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RoadSign(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.vid !== undefined) {
      resolved.vid = msg.vid;
    }
    else {
      resolved.vid = 0
    }

    if (msg.plid !== undefined) {
      resolved.plid = msg.plid;
    }
    else {
      resolved.plid = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
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
RoadSign.Constants = {
  TYPE_NULL: 0,
  TYPE_STOP: 1,
}

module.exports = RoadSign;
