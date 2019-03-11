// Auto-generated. Do not edit!

// (in-package dink_for_config_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ConfigRandomFilter {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sample_num = null;
      this.measurement_range = null;
    }
    else {
      if (initObj.hasOwnProperty('sample_num')) {
        this.sample_num = initObj.sample_num
      }
      else {
        this.sample_num = 0;
      }
      if (initObj.hasOwnProperty('measurement_range')) {
        this.measurement_range = initObj.measurement_range
      }
      else {
        this.measurement_range = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigRandomFilter
    // Serialize message field [sample_num]
    bufferOffset = _serializer.int32(obj.sample_num, buffer, bufferOffset);
    // Serialize message field [measurement_range]
    bufferOffset = _serializer.float32(obj.measurement_range, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigRandomFilter
    let len;
    let data = new ConfigRandomFilter(null);
    // Deserialize message field [sample_num]
    data.sample_num = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [measurement_range]
    data.measurement_range = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigRandomFilter';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3c62131ed7d7074af43c78ec79a1aa05';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 sample_num
    float32 measurement_range
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConfigRandomFilter(null);
    if (msg.sample_num !== undefined) {
      resolved.sample_num = msg.sample_num;
    }
    else {
      resolved.sample_num = 0
    }

    if (msg.measurement_range !== undefined) {
      resolved.measurement_range = msg.measurement_range;
    }
    else {
      resolved.measurement_range = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigRandomFilter;
