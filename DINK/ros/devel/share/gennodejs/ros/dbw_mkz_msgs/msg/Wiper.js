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

class Wiper {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Wiper
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Wiper
    let len;
    let data = new Wiper(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/Wiper';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7fccb48d5d1df108afaa89f8fc14ce1c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 status
    
    uint8 OFF=0
    uint8 AUTO_OFF=1
    uint8 OFF_MOVING=2
    uint8 MANUAL_OFF=3
    uint8 MANUAL_ON=4
    uint8 MANUAL_LOW=5
    uint8 MANUAL_HIGH=6
    uint8 MIST_FLICK=7
    uint8 WASH=8
    uint8 AUTO_LOW=9
    uint8 AUTO_HIGH=10
    uint8 COURTESYWIPE=11
    uint8 AUTO_ADJUST=12
    uint8 RESERVED=13
    uint8 STALLED=14
    uint8 NO_DATA=15
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Wiper(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    return resolved;
    }
};

// Constants for message
Wiper.Constants = {
  OFF: 0,
  AUTO_OFF: 1,
  OFF_MOVING: 2,
  MANUAL_OFF: 3,
  MANUAL_ON: 4,
  MANUAL_LOW: 5,
  MANUAL_HIGH: 6,
  MIST_FLICK: 7,
  WASH: 8,
  AUTO_LOW: 9,
  AUTO_HIGH: 10,
  COURTESYWIPE: 11,
  AUTO_ADJUST: 12,
  RESERVED: 13,
  STALLED: 14,
  NO_DATA: 15,
}

module.exports = Wiper;
