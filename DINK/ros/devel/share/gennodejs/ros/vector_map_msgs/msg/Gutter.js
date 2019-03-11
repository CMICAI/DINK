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

class Gutter {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.aid = null;
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
      if (initObj.hasOwnProperty('linkid')) {
        this.linkid = initObj.linkid
      }
      else {
        this.linkid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Gutter
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [aid]
    bufferOffset = _serializer.int32(obj.aid, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.int32(obj.type, buffer, bufferOffset);
    // Serialize message field [linkid]
    bufferOffset = _serializer.int32(obj.linkid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Gutter
    let len;
    let data = new Gutter(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [aid]
    data.aid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [linkid]
    data.linkid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Gutter';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fc00e320a0499f0f130c113ba922ca88';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # type
    uint8 NO_COVER=0
    uint8 COVER=1
    uint8 GRATING=2
    
    # Ver 1.00
    int32 id
    int32 aid
    int32 type
    int32 linkid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Gutter(null);
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
Gutter.Constants = {
  NO_COVER: 0,
  COVER: 1,
  GRATING: 2,
}

module.exports = Gutter;
