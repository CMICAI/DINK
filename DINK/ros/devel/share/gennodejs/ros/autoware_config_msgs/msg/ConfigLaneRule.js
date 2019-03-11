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

class ConfigLaneRule {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.acceleration = null;
      this.stopline_search_radius = null;
      this.number_of_zeros_ahead = null;
      this.number_of_zeros_behind = null;
      this.number_of_smoothing_count = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('acceleration')) {
        this.acceleration = initObj.acceleration
      }
      else {
        this.acceleration = 0.0;
      }
      if (initObj.hasOwnProperty('stopline_search_radius')) {
        this.stopline_search_radius = initObj.stopline_search_radius
      }
      else {
        this.stopline_search_radius = 0.0;
      }
      if (initObj.hasOwnProperty('number_of_zeros_ahead')) {
        this.number_of_zeros_ahead = initObj.number_of_zeros_ahead
      }
      else {
        this.number_of_zeros_ahead = 0;
      }
      if (initObj.hasOwnProperty('number_of_zeros_behind')) {
        this.number_of_zeros_behind = initObj.number_of_zeros_behind
      }
      else {
        this.number_of_zeros_behind = 0;
      }
      if (initObj.hasOwnProperty('number_of_smoothing_count')) {
        this.number_of_smoothing_count = initObj.number_of_smoothing_count
      }
      else {
        this.number_of_smoothing_count = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigLaneRule
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [acceleration]
    bufferOffset = _serializer.float32(obj.acceleration, buffer, bufferOffset);
    // Serialize message field [stopline_search_radius]
    bufferOffset = _serializer.float32(obj.stopline_search_radius, buffer, bufferOffset);
    // Serialize message field [number_of_zeros_ahead]
    bufferOffset = _serializer.int32(obj.number_of_zeros_ahead, buffer, bufferOffset);
    // Serialize message field [number_of_zeros_behind]
    bufferOffset = _serializer.int32(obj.number_of_zeros_behind, buffer, bufferOffset);
    // Serialize message field [number_of_smoothing_count]
    bufferOffset = _serializer.int32(obj.number_of_smoothing_count, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigLaneRule
    let len;
    let data = new ConfigLaneRule(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [acceleration]
    data.acceleration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stopline_search_radius]
    data.stopline_search_radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [number_of_zeros_ahead]
    data.number_of_zeros_ahead = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [number_of_zeros_behind]
    data.number_of_zeros_behind = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [number_of_smoothing_count]
    data.number_of_smoothing_count = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigLaneRule';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '186844f4cf4fe2d56c23516198932aa0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 acceleration
    float32 stopline_search_radius
    int32 number_of_zeros_ahead
    int32 number_of_zeros_behind
    int32 number_of_smoothing_count
    
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
    const resolved = new ConfigLaneRule(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.acceleration !== undefined) {
      resolved.acceleration = msg.acceleration;
    }
    else {
      resolved.acceleration = 0.0
    }

    if (msg.stopline_search_radius !== undefined) {
      resolved.stopline_search_radius = msg.stopline_search_radius;
    }
    else {
      resolved.stopline_search_radius = 0.0
    }

    if (msg.number_of_zeros_ahead !== undefined) {
      resolved.number_of_zeros_ahead = msg.number_of_zeros_ahead;
    }
    else {
      resolved.number_of_zeros_ahead = 0
    }

    if (msg.number_of_zeros_behind !== undefined) {
      resolved.number_of_zeros_behind = msg.number_of_zeros_behind;
    }
    else {
      resolved.number_of_zeros_behind = 0
    }

    if (msg.number_of_smoothing_count !== undefined) {
      resolved.number_of_smoothing_count = msg.number_of_smoothing_count;
    }
    else {
      resolved.number_of_smoothing_count = 0
    }

    return resolved;
    }
};

module.exports = ConfigLaneRule;
