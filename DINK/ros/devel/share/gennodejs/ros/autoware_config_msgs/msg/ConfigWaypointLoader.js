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

class ConfigWaypointLoader {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.multi_lane_csv = null;
      this.replanning_mode = null;
      this.velocity_max = null;
      this.velocity_min = null;
      this.accel_limit = null;
      this.decel_limit = null;
      this.radius_thresh = null;
      this.radius_min = null;
      this.resample_mode = null;
      this.resample_interval = null;
      this.velocity_offset = null;
      this.end_point_offset = null;
    }
    else {
      if (initObj.hasOwnProperty('multi_lane_csv')) {
        this.multi_lane_csv = initObj.multi_lane_csv
      }
      else {
        this.multi_lane_csv = '';
      }
      if (initObj.hasOwnProperty('replanning_mode')) {
        this.replanning_mode = initObj.replanning_mode
      }
      else {
        this.replanning_mode = false;
      }
      if (initObj.hasOwnProperty('velocity_max')) {
        this.velocity_max = initObj.velocity_max
      }
      else {
        this.velocity_max = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_min')) {
        this.velocity_min = initObj.velocity_min
      }
      else {
        this.velocity_min = 0.0;
      }
      if (initObj.hasOwnProperty('accel_limit')) {
        this.accel_limit = initObj.accel_limit
      }
      else {
        this.accel_limit = 0.0;
      }
      if (initObj.hasOwnProperty('decel_limit')) {
        this.decel_limit = initObj.decel_limit
      }
      else {
        this.decel_limit = 0.0;
      }
      if (initObj.hasOwnProperty('radius_thresh')) {
        this.radius_thresh = initObj.radius_thresh
      }
      else {
        this.radius_thresh = 0.0;
      }
      if (initObj.hasOwnProperty('radius_min')) {
        this.radius_min = initObj.radius_min
      }
      else {
        this.radius_min = 0.0;
      }
      if (initObj.hasOwnProperty('resample_mode')) {
        this.resample_mode = initObj.resample_mode
      }
      else {
        this.resample_mode = false;
      }
      if (initObj.hasOwnProperty('resample_interval')) {
        this.resample_interval = initObj.resample_interval
      }
      else {
        this.resample_interval = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_offset')) {
        this.velocity_offset = initObj.velocity_offset
      }
      else {
        this.velocity_offset = 0;
      }
      if (initObj.hasOwnProperty('end_point_offset')) {
        this.end_point_offset = initObj.end_point_offset
      }
      else {
        this.end_point_offset = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigWaypointLoader
    // Serialize message field [multi_lane_csv]
    bufferOffset = _serializer.string(obj.multi_lane_csv, buffer, bufferOffset);
    // Serialize message field [replanning_mode]
    bufferOffset = _serializer.bool(obj.replanning_mode, buffer, bufferOffset);
    // Serialize message field [velocity_max]
    bufferOffset = _serializer.float32(obj.velocity_max, buffer, bufferOffset);
    // Serialize message field [velocity_min]
    bufferOffset = _serializer.float32(obj.velocity_min, buffer, bufferOffset);
    // Serialize message field [accel_limit]
    bufferOffset = _serializer.float32(obj.accel_limit, buffer, bufferOffset);
    // Serialize message field [decel_limit]
    bufferOffset = _serializer.float32(obj.decel_limit, buffer, bufferOffset);
    // Serialize message field [radius_thresh]
    bufferOffset = _serializer.float32(obj.radius_thresh, buffer, bufferOffset);
    // Serialize message field [radius_min]
    bufferOffset = _serializer.float32(obj.radius_min, buffer, bufferOffset);
    // Serialize message field [resample_mode]
    bufferOffset = _serializer.bool(obj.resample_mode, buffer, bufferOffset);
    // Serialize message field [resample_interval]
    bufferOffset = _serializer.float32(obj.resample_interval, buffer, bufferOffset);
    // Serialize message field [velocity_offset]
    bufferOffset = _serializer.int32(obj.velocity_offset, buffer, bufferOffset);
    // Serialize message field [end_point_offset]
    bufferOffset = _serializer.int32(obj.end_point_offset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigWaypointLoader
    let len;
    let data = new ConfigWaypointLoader(null);
    // Deserialize message field [multi_lane_csv]
    data.multi_lane_csv = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [replanning_mode]
    data.replanning_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [velocity_max]
    data.velocity_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_min]
    data.velocity_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accel_limit]
    data.accel_limit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [decel_limit]
    data.decel_limit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [radius_thresh]
    data.radius_thresh = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [radius_min]
    data.radius_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [resample_mode]
    data.resample_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [resample_interval]
    data.resample_interval = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_offset]
    data.velocity_offset = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [end_point_offset]
    data.end_point_offset = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.multi_lane_csv.length;
    return length + 42;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigWaypointLoader';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '315ec0de44494366fb427b1b304522e4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string multi_lane_csv
    bool replanning_mode
    float32 velocity_max
    float32 velocity_min
    float32 accel_limit
    float32 decel_limit
    float32 radius_thresh
    float32 radius_min
    bool resample_mode
    float32 resample_interval
    int32 velocity_offset
    int32 end_point_offset
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConfigWaypointLoader(null);
    if (msg.multi_lane_csv !== undefined) {
      resolved.multi_lane_csv = msg.multi_lane_csv;
    }
    else {
      resolved.multi_lane_csv = ''
    }

    if (msg.replanning_mode !== undefined) {
      resolved.replanning_mode = msg.replanning_mode;
    }
    else {
      resolved.replanning_mode = false
    }

    if (msg.velocity_max !== undefined) {
      resolved.velocity_max = msg.velocity_max;
    }
    else {
      resolved.velocity_max = 0.0
    }

    if (msg.velocity_min !== undefined) {
      resolved.velocity_min = msg.velocity_min;
    }
    else {
      resolved.velocity_min = 0.0
    }

    if (msg.accel_limit !== undefined) {
      resolved.accel_limit = msg.accel_limit;
    }
    else {
      resolved.accel_limit = 0.0
    }

    if (msg.decel_limit !== undefined) {
      resolved.decel_limit = msg.decel_limit;
    }
    else {
      resolved.decel_limit = 0.0
    }

    if (msg.radius_thresh !== undefined) {
      resolved.radius_thresh = msg.radius_thresh;
    }
    else {
      resolved.radius_thresh = 0.0
    }

    if (msg.radius_min !== undefined) {
      resolved.radius_min = msg.radius_min;
    }
    else {
      resolved.radius_min = 0.0
    }

    if (msg.resample_mode !== undefined) {
      resolved.resample_mode = msg.resample_mode;
    }
    else {
      resolved.resample_mode = false
    }

    if (msg.resample_interval !== undefined) {
      resolved.resample_interval = msg.resample_interval;
    }
    else {
      resolved.resample_interval = 0.0
    }

    if (msg.velocity_offset !== undefined) {
      resolved.velocity_offset = msg.velocity_offset;
    }
    else {
      resolved.velocity_offset = 0
    }

    if (msg.end_point_offset !== undefined) {
      resolved.end_point_offset = msg.end_point_offset;
    }
    else {
      resolved.end_point_offset = 0
    }

    return resolved;
    }
};

module.exports = ConfigWaypointLoader;
