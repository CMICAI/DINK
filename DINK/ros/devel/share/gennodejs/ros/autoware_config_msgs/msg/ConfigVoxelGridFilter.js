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

class ConfigVoxelGridFilter {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.voxel_leaf_size = null;
      this.measurement_range = null;
    }
    else {
      if (initObj.hasOwnProperty('voxel_leaf_size')) {
        this.voxel_leaf_size = initObj.voxel_leaf_size
      }
      else {
        this.voxel_leaf_size = 0.0;
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
    // Serializes a message object of type ConfigVoxelGridFilter
    // Serialize message field [voxel_leaf_size]
    bufferOffset = _serializer.float32(obj.voxel_leaf_size, buffer, bufferOffset);
    // Serialize message field [measurement_range]
    bufferOffset = _serializer.float32(obj.measurement_range, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigVoxelGridFilter
    let len;
    let data = new ConfigVoxelGridFilter(null);
    // Deserialize message field [voxel_leaf_size]
    data.voxel_leaf_size = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [measurement_range]
    data.measurement_range = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigVoxelGridFilter';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '66366259bef07d6d7826a63b83ed5b70';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 voxel_leaf_size
    float32 measurement_range
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConfigVoxelGridFilter(null);
    if (msg.voxel_leaf_size !== undefined) {
      resolved.voxel_leaf_size = msg.voxel_leaf_size;
    }
    else {
      resolved.voxel_leaf_size = 0.0
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

module.exports = ConfigVoxelGridFilter;
