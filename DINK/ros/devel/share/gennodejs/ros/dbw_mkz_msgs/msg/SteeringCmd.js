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

class SteeringCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.steering_wheel_angle_cmd = null;
      this.steering_wheel_angle_velocity = null;
      this.enable = null;
      this.clear = null;
      this.ignore = null;
      this.quiet = null;
      this.count = null;
    }
    else {
      if (initObj.hasOwnProperty('steering_wheel_angle_cmd')) {
        this.steering_wheel_angle_cmd = initObj.steering_wheel_angle_cmd
      }
      else {
        this.steering_wheel_angle_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('steering_wheel_angle_velocity')) {
        this.steering_wheel_angle_velocity = initObj.steering_wheel_angle_velocity
      }
      else {
        this.steering_wheel_angle_velocity = 0.0;
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
      if (initObj.hasOwnProperty('quiet')) {
        this.quiet = initObj.quiet
      }
      else {
        this.quiet = false;
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
    // Serializes a message object of type SteeringCmd
    // Serialize message field [steering_wheel_angle_cmd]
    bufferOffset = _serializer.float32(obj.steering_wheel_angle_cmd, buffer, bufferOffset);
    // Serialize message field [steering_wheel_angle_velocity]
    bufferOffset = _serializer.float32(obj.steering_wheel_angle_velocity, buffer, bufferOffset);
    // Serialize message field [enable]
    bufferOffset = _serializer.bool(obj.enable, buffer, bufferOffset);
    // Serialize message field [clear]
    bufferOffset = _serializer.bool(obj.clear, buffer, bufferOffset);
    // Serialize message field [ignore]
    bufferOffset = _serializer.bool(obj.ignore, buffer, bufferOffset);
    // Serialize message field [quiet]
    bufferOffset = _serializer.bool(obj.quiet, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.uint8(obj.count, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SteeringCmd
    let len;
    let data = new SteeringCmd(null);
    // Deserialize message field [steering_wheel_angle_cmd]
    data.steering_wheel_angle_cmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_wheel_angle_velocity]
    data.steering_wheel_angle_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [enable]
    data.enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [clear]
    data.clear = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ignore]
    data.ignore = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [quiet]
    data.quiet = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/SteeringCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ff1fa11624bdc2aff2aeee5aa6014057';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Steering Wheel
    float32 steering_wheel_angle_cmd        # rad, range -8.2 to 8.2
    float32 steering_wheel_angle_velocity   # rad/s, range 0 to 8.7, 0 = maximum
    
    # Enable
    bool enable
    
    # Clear driver overrides
    bool clear
    
    # Ignore driver overrides
    bool ignore
    
    # Disable the driver override audible warning
    bool quiet
    
    # Watchdog counter (optional)
    uint8 count
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SteeringCmd(null);
    if (msg.steering_wheel_angle_cmd !== undefined) {
      resolved.steering_wheel_angle_cmd = msg.steering_wheel_angle_cmd;
    }
    else {
      resolved.steering_wheel_angle_cmd = 0.0
    }

    if (msg.steering_wheel_angle_velocity !== undefined) {
      resolved.steering_wheel_angle_velocity = msg.steering_wheel_angle_velocity;
    }
    else {
      resolved.steering_wheel_angle_velocity = 0.0
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

    if (msg.quiet !== undefined) {
      resolved.quiet = msg.quiet;
    }
    else {
      resolved.quiet = false
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

module.exports = SteeringCmd;
