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

class ThrottleCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pedal_cmd = null;
      this.pedal_cmd_type = null;
      this.enable = null;
      this.clear = null;
      this.ignore = null;
      this.count = null;
    }
    else {
      if (initObj.hasOwnProperty('pedal_cmd')) {
        this.pedal_cmd = initObj.pedal_cmd
      }
      else {
        this.pedal_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('pedal_cmd_type')) {
        this.pedal_cmd_type = initObj.pedal_cmd_type
      }
      else {
        this.pedal_cmd_type = 0;
      }
      if (initObj.hasOwnProperty('enable')) {
        this.enable = initObj.enable
      }
      else {
        this.enable = false;
      }
      if (initObj.hasOwnProperty('clear')) {
        this.clear = initObj.clear
      }
      else {
        this.clear = false;
      }
      if (initObj.hasOwnProperty('ignore')) {
        this.ignore = initObj.ignore
      }
      else {
        this.ignore = false;
      }
      if (initObj.hasOwnProperty('count')) {
        this.count = initObj.count
      }
      else {
        this.count = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ThrottleCmd
    // Serialize message field [pedal_cmd]
    bufferOffset = _serializer.float32(obj.pedal_cmd, buffer, bufferOffset);
    // Serialize message field [pedal_cmd_type]
    bufferOffset = _serializer.uint8(obj.pedal_cmd_type, buffer, bufferOffset);
    // Serialize message field [enable]
    bufferOffset = _serializer.bool(obj.enable, buffer, bufferOffset);
    // Serialize message field [clear]
    bufferOffset = _serializer.bool(obj.clear, buffer, bufferOffset);
    // Serialize message field [ignore]
    bufferOffset = _serializer.bool(obj.ignore, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.uint8(obj.count, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ThrottleCmd
    let len;
    let data = new ThrottleCmd(null);
    // Deserialize message field [pedal_cmd]
    data.pedal_cmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pedal_cmd_type]
    data.pedal_cmd_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [enable]
    data.enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [clear]
    data.clear = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ignore]
    data.ignore = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/ThrottleCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd75259a1444adebea30e45b37542c415';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Throttle pedal
    # Options defined below
    float32 pedal_cmd
    uint8 pedal_cmd_type
    
    # Enable
    bool enable
    
    # Clear driver overrides
    bool clear
    
    # Ignore driver overrides
    bool ignore
    
    # Watchdog counter (optional)
    uint8 count
    
    uint8 CMD_NONE=0
    uint8 CMD_PEDAL=1   # Unitless, range 0.15 to 0.80
    uint8 CMD_PERCENT=2 # Percent of maximum throttle, range 0 to 1
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ThrottleCmd(null);
    if (msg.pedal_cmd !== undefined) {
      resolved.pedal_cmd = msg.pedal_cmd;
    }
    else {
      resolved.pedal_cmd = 0.0
    }

    if (msg.pedal_cmd_type !== undefined) {
      resolved.pedal_cmd_type = msg.pedal_cmd_type;
    }
    else {
      resolved.pedal_cmd_type = 0
    }

    if (msg.enable !== undefined) {
      resolved.enable = msg.enable;
    }
    else {
      resolved.enable = false
    }

    if (msg.clear !== undefined) {
      resolved.clear = msg.clear;
    }
    else {
      resolved.clear = false
    }

    if (msg.ignore !== undefined) {
      resolved.ignore = msg.ignore;
    }
    else {
      resolved.ignore = false
    }

    if (msg.count !== undefined) {
      resolved.count = msg.count;
    }
    else {
      resolved.count = 0
    }

    return resolved;
    }
};

// Constants for message
ThrottleCmd.Constants = {
  CMD_NONE: 0,
  CMD_PEDAL: 1,
  CMD_PERCENT: 2,
}

module.exports = ThrottleCmd;
