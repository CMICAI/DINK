// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class HillStartAssist {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
      this.mode = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HillStartAssist
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HillStartAssist
    let len;
    let data = new HillStartAssist(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/HillStartAssist';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '387491ab93866eae85dd46ccb3f787fc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 status
    uint8 mode
    
    uint8 STAT_INACTIVE=0
    uint8 STAT_FINDING_GRADIENT=1
    uint8 STAT_ACTIVE_PRESSED=2
    uint8 STAT_ACTIVE_RELEASED=3
    uint8 STAT_FAST_RELEASE=4
    uint8 STAT_SLOW_RELEASE=5
    uint8 STAT_FAILED=6
    uint8 STAT_UNDEFINED=7
    
    uint8 MODE_OFF=0
    uint8 MODE_AUTO=1
    uint8 MODE_MANUAL=2
    uint8 MODE_UNDEFINED=3
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HillStartAssist(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    return resolved;
    }
};

// Constants for message
HillStartAssist.Constants = {
  STAT_INACTIVE: 0,
  STAT_FINDING_GRADIENT: 1,
  STAT_ACTIVE_PRESSED: 2,
  STAT_ACTIVE_RELEASED: 3,
  STAT_FAST_RELEASE: 4,
  STAT_SLOW_RELEASE: 5,
  STAT_FAILED: 6,
  STAT_UNDEFINED: 7,
  MODE_OFF: 0,
  MODE_AUTO: 1,
  MODE_MANUAL: 2,
  MODE_UNDEFINED: 3,
}

module.exports = HillStartAssist;
