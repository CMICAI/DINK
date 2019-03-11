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

class ConfigRingGroundFilter {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sensor_model = null;
      this.sensor_height = null;
      this.max_slope = null;
      this.vertical_thres = null;
    }
    else {
      if (initObj.hasOwnProperty('sensor_model')) {
        this.sensor_model = initObj.sensor_model
      }
      else {
        this.sensor_model = '';
      }
      if (initObj.hasOwnProperty('sensor_height')) {
        this.sensor_height = initObj.sensor_height
      }
      else {
        this.sensor_height = 0.0;
      }
      if (initObj.hasOwnProperty('max_slope')) {
        this.max_slope = initObj.max_slope
      }
      else {
        this.max_slope = 0.0;
      }
      if (initObj.hasOwnProperty('vertical_thres')) {
        this.vertical_thres = initObj.vertical_thres
      }
      else {
        this.vertical_thres = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigRingGroundFilter
    // Serialize message field [sensor_model]
    bufferOffset = _serializer.string(obj.sensor_model, buffer, bufferOffset);
    // Serialize message field [sensor_height]
    bufferOffset = _serializer.float32(obj.sensor_height, buffer, bufferOffset);
    // Serialize message field [max_slope]
    bufferOffset = _serializer.float32(obj.max_slope, buffer, bufferOffset);
    // Serialize message field [vertical_thres]
    bufferOffset = _serializer.float32(obj.vertical_thres, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigRingGroundFilter
    let len;
    let data = new ConfigRingGroundFilter(null);
    // Deserialize message field [sensor_model]
    data.sensor_model = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sensor_height]
    data.sensor_height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_slope]
    data.max_slope = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vertical_thres]
    data.vertical_thres = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.sensor_model.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigRingGroundFilter';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '35af9608c7f7db50fdce10fd09cce39f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string sensor_model
    float32 sensor_height
    float32 max_slope
    float32 vertical_thres
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConfigRingGroundFilter(null);
    if (msg.sensor_model !== undefined) {
      resolved.sensor_model = msg.sensor_model;
    }
    else {
      resolved.sensor_model = ''
    }

    if (msg.sensor_height !== undefined) {
      resolved.sensor_height = msg.sensor_height;
    }
    else {
      resolved.sensor_height = 0.0
    }

    if (msg.max_slope !== undefined) {
      resolved.max_slope = msg.max_slope;
    }
    else {
      resolved.max_slope = 0.0
    }

    if (msg.vertical_thres !== undefined) {
      resolved.vertical_thres = msg.vertical_thres;
    }
    else {
      resolved.vertical_thres = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigRingGroundFilter;
