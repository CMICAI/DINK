// Auto-generated. Do not edit!

// (in-package dink_for_config_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ConfigRayGroundFilter {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.sensor_height = null;
      this.clipping_height = null;
      this.min_point_distance = null;
      this.radial_divider_angle = null;
      this.concentric_divider_distance = null;
      this.local_max_slope = null;
      this.general_max_slope = null;
      this.min_height_threshold = null;
      this.reclass_distance_threshold = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('sensor_height')) {
        this.sensor_height = initObj.sensor_height
      }
      else {
        this.sensor_height = 0.0;
      }
      if (initObj.hasOwnProperty('clipping_height')) {
        this.clipping_height = initObj.clipping_height
      }
      else {
        this.clipping_height = 0.0;
      }
      if (initObj.hasOwnProperty('min_point_distance')) {
        this.min_point_distance = initObj.min_point_distance
      }
      else {
        this.min_point_distance = 0.0;
      }
      if (initObj.hasOwnProperty('radial_divider_angle')) {
        this.radial_divider_angle = initObj.radial_divider_angle
      }
      else {
        this.radial_divider_angle = 0.0;
      }
      if (initObj.hasOwnProperty('concentric_divider_distance')) {
        this.concentric_divider_distance = initObj.concentric_divider_distance
      }
      else {
        this.concentric_divider_distance = 0.0;
      }
      if (initObj.hasOwnProperty('local_max_slope')) {
        this.local_max_slope = initObj.local_max_slope
      }
      else {
        this.local_max_slope = 0.0;
      }
      if (initObj.hasOwnProperty('general_max_slope')) {
        this.general_max_slope = initObj.general_max_slope
      }
      else {
        this.general_max_slope = 0.0;
      }
      if (initObj.hasOwnProperty('min_height_threshold')) {
        this.min_height_threshold = initObj.min_height_threshold
      }
      else {
        this.min_height_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('reclass_distance_threshold')) {
        this.reclass_distance_threshold = initObj.reclass_distance_threshold
      }
      else {
        this.reclass_distance_threshold = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigRayGroundFilter
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [sensor_height]
    bufferOffset = _serializer.float64(obj.sensor_height, buffer, bufferOffset);
    // Serialize message field [clipping_height]
    bufferOffset = _serializer.float64(obj.clipping_height, buffer, bufferOffset);
    // Serialize message field [min_point_distance]
    bufferOffset = _serializer.float64(obj.min_point_distance, buffer, bufferOffset);
    // Serialize message field [radial_divider_angle]
    bufferOffset = _serializer.float64(obj.radial_divider_angle, buffer, bufferOffset);
    // Serialize message field [concentric_divider_distance]
    bufferOffset = _serializer.float64(obj.concentric_divider_distance, buffer, bufferOffset);
    // Serialize message field [local_max_slope]
    bufferOffset = _serializer.float64(obj.local_max_slope, buffer, bufferOffset);
    // Serialize message field [general_max_slope]
    bufferOffset = _serializer.float64(obj.general_max_slope, buffer, bufferOffset);
    // Serialize message field [min_height_threshold]
    bufferOffset = _serializer.float64(obj.min_height_threshold, buffer, bufferOffset);
    // Serialize message field [reclass_distance_threshold]
    bufferOffset = _serializer.float64(obj.reclass_distance_threshold, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigRayGroundFilter
    let len;
    let data = new ConfigRayGroundFilter(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sensor_height]
    data.sensor_height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [clipping_height]
    data.clipping_height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [min_point_distance]
    data.min_point_distance = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [radial_divider_angle]
    data.radial_divider_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [concentric_divider_distance]
    data.concentric_divider_distance = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [local_max_slope]
    data.local_max_slope = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [general_max_slope]
    data.general_max_slope = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [min_height_threshold]
    data.min_height_threshold = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [reclass_distance_threshold]
    data.reclass_distance_threshold = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigRayGroundFilter';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1b9a20593709b07932fff996671d4ed6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    float64  sensor_height
    float64  clipping_height
    float64  min_point_distance
    float64  radial_divider_angle
    float64  concentric_divider_distance
    float64  local_max_slope
    float64  general_max_slope
    float64  min_height_threshold
    float64  reclass_distance_threshold
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConfigRayGroundFilter(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.sensor_height !== undefined) {
      resolved.sensor_height = msg.sensor_height;
    }
    else {
      resolved.sensor_height = 0.0
    }

    if (msg.clipping_height !== undefined) {
      resolved.clipping_height = msg.clipping_height;
    }
    else {
      resolved.clipping_height = 0.0
    }

    if (msg.min_point_distance !== undefined) {
      resolved.min_point_distance = msg.min_point_distance;
    }
    else {
      resolved.min_point_distance = 0.0
    }

    if (msg.radial_divider_angle !== undefined) {
      resolved.radial_divider_angle = msg.radial_divider_angle;
    }
    else {
      resolved.radial_divider_angle = 0.0
    }

    if (msg.concentric_divider_distance !== undefined) {
      resolved.concentric_divider_distance = msg.concentric_divider_distance;
    }
    else {
      resolved.concentric_divider_distance = 0.0
    }

    if (msg.local_max_slope !== undefined) {
      resolved.local_max_slope = msg.local_max_slope;
    }
    else {
      resolved.local_max_slope = 0.0
    }

    if (msg.general_max_slope !== undefined) {
      resolved.general_max_slope = msg.general_max_slope;
    }
    else {
      resolved.general_max_slope = 0.0
    }

    if (msg.min_height_threshold !== undefined) {
      resolved.min_height_threshold = msg.min_height_threshold;
    }
    else {
      resolved.min_height_threshold = 0.0
    }

    if (msg.reclass_distance_threshold !== undefined) {
      resolved.reclass_distance_threshold = msg.reclass_distance_threshold;
    }
    else {
      resolved.reclass_distance_threshold = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigRayGroundFilter;
