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

class ConfigCompareMapFilter {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.distance_threshold = null;
      this.min_clipping_height = null;
      this.max_clipping_height = null;
    }
    else {
      if (initObj.hasOwnProperty('distance_threshold')) {
        this.distance_threshold = initObj.distance_threshold
      }
      else {
        this.distance_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('min_clipping_height')) {
        this.min_clipping_height = initObj.min_clipping_height
      }
      else {
        this.min_clipping_height = 0.0;
      }
      if (initObj.hasOwnProperty('max_clipping_height')) {
        this.max_clipping_height = initObj.max_clipping_height
      }
      else {
        this.max_clipping_height = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigCompareMapFilter
    // Serialize message field [distance_threshold]
    bufferOffset = _serializer.float32(obj.distance_threshold, buffer, bufferOffset);
    // Serialize message field [min_clipping_height]
    bufferOffset = _serializer.float32(obj.min_clipping_height, buffer, bufferOffset);
    // Serialize message field [max_clipping_height]
    bufferOffset = _serializer.float32(obj.max_clipping_height, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigCompareMapFilter
    let len;
    let data = new ConfigCompareMapFilter(null);
    // Deserialize message field [distance_threshold]
    data.distance_threshold = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [min_clipping_height]
    data.min_clipping_height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_clipping_height]
    data.max_clipping_height = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigCompareMapFilter';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '09db74a6997527a611ebec850731c83b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 distance_threshold
    float32 min_clipping_height
    float32 max_clipping_height
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConfigCompareMapFilter(null);
    if (msg.distance_threshold !== undefined) {
      resolved.distance_threshold = msg.distance_threshold;
    }
    else {
      resolved.distance_threshold = 0.0
    }

    if (msg.min_clipping_height !== undefined) {
      resolved.min_clipping_height = msg.min_clipping_height;
    }
    else {
      resolved.min_clipping_height = 0.0
    }

    if (msg.max_clipping_height !== undefined) {
      resolved.max_clipping_height = msg.max_clipping_height;
    }
    else {
      resolved.max_clipping_height = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigCompareMapFilter;
