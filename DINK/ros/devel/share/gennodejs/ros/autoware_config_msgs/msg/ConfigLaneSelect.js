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

class ConfigLaneSelect {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.distance_threshold_neighbor_lanes = null;
      this.lane_change_interval = null;
      this.lane_change_target_ratio = null;
      this.lane_change_target_minimum = null;
      this.vector_length_hermite_curve = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('distance_threshold_neighbor_lanes')) {
        this.distance_threshold_neighbor_lanes = initObj.distance_threshold_neighbor_lanes
      }
      else {
        this.distance_threshold_neighbor_lanes = 0.0;
      }
      if (initObj.hasOwnProperty('lane_change_interval')) {
        this.lane_change_interval = initObj.lane_change_interval
      }
      else {
        this.lane_change_interval = 0.0;
      }
      if (initObj.hasOwnProperty('lane_change_target_ratio')) {
        this.lane_change_target_ratio = initObj.lane_change_target_ratio
      }
      else {
        this.lane_change_target_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('lane_change_target_minimum')) {
        this.lane_change_target_minimum = initObj.lane_change_target_minimum
      }
      else {
        this.lane_change_target_minimum = 0.0;
      }
      if (initObj.hasOwnProperty('vector_length_hermite_curve')) {
        this.vector_length_hermite_curve = initObj.vector_length_hermite_curve
      }
      else {
        this.vector_length_hermite_curve = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigLaneSelect
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [distance_threshold_neighbor_lanes]
    bufferOffset = _serializer.float32(obj.distance_threshold_neighbor_lanes, buffer, bufferOffset);
    // Serialize message field [lane_change_interval]
    bufferOffset = _serializer.float32(obj.lane_change_interval, buffer, bufferOffset);
    // Serialize message field [lane_change_target_ratio]
    bufferOffset = _serializer.float32(obj.lane_change_target_ratio, buffer, bufferOffset);
    // Serialize message field [lane_change_target_minimum]
    bufferOffset = _serializer.float32(obj.lane_change_target_minimum, buffer, bufferOffset);
    // Serialize message field [vector_length_hermite_curve]
    bufferOffset = _serializer.float32(obj.vector_length_hermite_curve, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigLaneSelect
    let len;
    let data = new ConfigLaneSelect(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [distance_threshold_neighbor_lanes]
    data.distance_threshold_neighbor_lanes = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lane_change_interval]
    data.lane_change_interval = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lane_change_target_ratio]
    data.lane_change_target_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lane_change_target_minimum]
    data.lane_change_target_minimum = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vector_length_hermite_curve]
    data.vector_length_hermite_curve = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigLaneSelect';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '68a997e92b2cc13c26ae68a329dd0433';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 distance_threshold_neighbor_lanes
    float32 lane_change_interval
    float32 lane_change_target_ratio
    float32 lane_change_target_minimum
    float32 vector_length_hermite_curve
    
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
    const resolved = new ConfigLaneSelect(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.distance_threshold_neighbor_lanes !== undefined) {
      resolved.distance_threshold_neighbor_lanes = msg.distance_threshold_neighbor_lanes;
    }
    else {
      resolved.distance_threshold_neighbor_lanes = 0.0
    }

    if (msg.lane_change_interval !== undefined) {
      resolved.lane_change_interval = msg.lane_change_interval;
    }
    else {
      resolved.lane_change_interval = 0.0
    }

    if (msg.lane_change_target_ratio !== undefined) {
      resolved.lane_change_target_ratio = msg.lane_change_target_ratio;
    }
    else {
      resolved.lane_change_target_ratio = 0.0
    }

    if (msg.lane_change_target_minimum !== undefined) {
      resolved.lane_change_target_minimum = msg.lane_change_target_minimum;
    }
    else {
      resolved.lane_change_target_minimum = 0.0
    }

    if (msg.vector_length_hermite_curve !== undefined) {
      resolved.vector_length_hermite_curve = msg.vector_length_hermite_curve;
    }
    else {
      resolved.vector_length_hermite_curve = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigLaneSelect;
