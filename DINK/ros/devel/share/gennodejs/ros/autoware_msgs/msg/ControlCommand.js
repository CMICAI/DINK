// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ControlCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.linear_velocity = null;
      this.linear_acceleration = null;
      this.steering_angle = null;
    }
    else {
      if (initObj.hasOwnProperty('linear_velocity')) {
        this.linear_velocity = initObj.linear_velocity
      }
      else {
        this.linear_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('linear_acceleration')) {
        this.linear_acceleration = initObj.linear_acceleration
      }
      else {
        this.linear_acceleration = 0.0;
      }
      if (initObj.hasOwnProperty('steering_angle')) {
        this.steering_angle = initObj.steering_angle
      }
      else {
        this.steering_angle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ControlCommand
    // Serialize message field [linear_velocity]
    bufferOffset = _serializer.float64(obj.linear_velocity, buffer, bufferOffset);
    // Serialize message field [linear_acceleration]
    bufferOffset = _serializer.float64(obj.linear_acceleration, buffer, bufferOffset);
    // Serialize message field [steering_angle]
    bufferOffset = _serializer.float64(obj.steering_angle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ControlCommand
    let len;
    let data = new ControlCommand(null);
    // Deserialize message field [linear_velocity]
    data.linear_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [linear_acceleration]
    data.linear_acceleration = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [steering_angle]
    data.steering_angle = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ControlCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '97bdb8c6dda03d6c6f5a1a98c32d26b8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 linear_velocity
    float64 linear_acceleration #m/s^2
    float64 steering_angle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ControlCommand(null);
    if (msg.linear_velocity !== undefined) {
      resolved.linear_velocity = msg.linear_velocity;
    }
    else {
      resolved.linear_velocity = 0.0
    }

    if (msg.linear_acceleration !== undefined) {
      resolved.linear_acceleration = msg.linear_acceleration;
    }
    else {
      resolved.linear_acceleration = 0.0
    }

    if (msg.steering_angle !== undefined) {
      resolved.steering_angle = msg.steering_angle;
    }
    else {
      resolved.steering_angle = 0.0
    }

    return resolved;
    }
};

module.exports = ControlCommand;
