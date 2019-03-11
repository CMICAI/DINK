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

class CrossWalk {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.aid = null;
      this.type = null;
      this.bdid = null;
      this.linkid = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('aid')) {
        this.aid = initObj.aid
      }
      else {
        this.aid = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('bdid')) {
        this.bdid = initObj.bdid
      }
      else {
        this.bdid = 0;
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
    // Serializes a message object of type CrossWalk
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [aid]
    bufferOffset = _serializer.int32(obj.aid, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.int32(obj.type, buffer, bufferOffset);
    // Serialize message field [bdid]
    bufferOffset = _serializer.int32(obj.bdid, buffer, bufferOffset);
    // Serialize message field [linkid]
    bufferOffset = _serializer.int32(obj.linkid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CrossWalk
    let len;
    let data = new CrossWalk(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [aid]
    data.aid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bdid]
    data.bdid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [linkid]
    data.linkid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/CrossWalk';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '626e8d6afb39af06dfd0654aa131f1cb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # type
    uint8 CLOSURE_LINE=0
    uint8 STRIPE_PATTERN=1
    uint8 BICYCLE_LANE=2
    
    # Ver 1.00
    int32 id
    int32 aid
    int32 type
    int32 bdid
    int32 linkid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CrossWalk(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.aid !== undefined) {
      resolved.aid = msg.aid;
    }
    else {
      resolved.aid = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.bdid !== undefined) {
      resolved.bdid = msg.bdid;
    }
    else {
      resolved.bdid = 0
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
CrossWalk.Constants = {
  CLOSURE_LINE: 0,
  STRIPE_PATTERN: 1,
  BICYCLE_LANE: 2,
}

module.exports = CrossWalk;
