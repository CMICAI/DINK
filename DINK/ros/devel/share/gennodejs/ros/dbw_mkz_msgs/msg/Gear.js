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

class Gear {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gear = null;
    }
    else {
      if (initObj.hasOwnProperty('gear')) {
        this.gear = initObj.gear
      }
      else {
        this.gear = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Gear
    // Serialize message field [gear]
    bufferOffset = _serializer.uint8(obj.gear, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Gear
    let len;
    let data = new Gear(null);
    // Deserialize message field [gear]
    data.gear = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/Gear';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '79b3cd667a7556f4bc4a66af7d189c96';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 gear
    
    uint8 NONE=0
    uint8 PARK=1
    uint8 REVERSE=2
    uint8 NEUTRAL=3
    uint8 DRIVE=4
    uint8 LOW=5
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Gear(null);
    if (msg.gear !== undefined) {
      resolved.gear = msg.gear;
    }
    else {
      resolved.gear = 0
    }

    return resolved;
    }
};

// Constants for message
Gear.Constants = {
  NONE: 0,
  PARK: 1,
  REVERSE: 2,
  NEUTRAL: 3,
  DRIVE: 4,
  LOW: 5,
}

module.exports = Gear;
