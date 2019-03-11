// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Gear = require('./Gear.js');

//-----------------------------------------------------------

class GearCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cmd = null;
      this.clear = null;
    }
    else {
      if (initObj.hasOwnProperty('cmd')) {
        this.cmd = initObj.cmd
      }
      else {
        this.cmd = new Gear();
      }
      if (initObj.hasOwnProperty('clear')) {
        this.clear = initObj.clear
      }
      else {
        this.clear = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GearCmd
    // Serialize message field [cmd]
    bufferOffset = Gear.serialize(obj.cmd, buffer, bufferOffset);
    // Serialize message field [clear]
    bufferOffset = _serializer.bool(obj.clear, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GearCmd
    let len;
    let data = new GearCmd(null);
    // Deserialize message field [cmd]
    data.cmd = Gear.deserialize(buffer, bufferOffset);
    // Deserialize message field [clear]
    data.clear = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/GearCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '14694bb9a291d2a80b8033843d95776e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Gear command enumeration
    Gear cmd
    
    # Clear driver overrides
    bool clear
    
    ================================================================================
    MSG: dbw_mkz_msgs/Gear
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
    const resolved = new GearCmd(null);
    if (msg.cmd !== undefined) {
      resolved.cmd = Gear.Resolve(msg.cmd)
    }
    else {
      resolved.cmd = new Gear()
    }

    if (msg.clear !== undefined) {
      resolved.clear = msg.clear;
    }
    else {
      resolved.clear = false
    }

    return resolved;
    }
};

module.exports = GearCmd;
