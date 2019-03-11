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

class ConfigWaypointFollower {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.param_flag = null;
      this.velocity = null;
      this.lookahead_distance = null;
      this.lookahead_ratio = null;
      this.minimum_lookahead_distance = null;
      this.displacement_threshold = null;
      this.relative_angle_threshold = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('param_flag')) {
        this.param_flag = initObj.param_flag
      }
      else {
        this.param_flag = 0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('lookahead_distance')) {
        this.lookahead_distance = initObj.lookahead_distance
      }
      else {
        this.lookahead_distance = 0.0;
      }
      if (initObj.hasOwnProperty('lookahead_ratio')) {
        this.lookahead_ratio = initObj.lookahead_ratio
      }
      else {
        this.lookahead_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('minimum_lookahead_distance')) {
        this.minimum_lookahead_distance = initObj.minimum_lookahead_distance
      }
      else {
        this.minimum_lookahead_distance = 0.0;
      }
      if (initObj.hasOwnProperty('displacement_threshold')) {
        this.displacement_threshold = initObj.displacement_threshold
      }
      else {
        this.displacement_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('relative_angle_threshold')) {
        this.relative_angle_threshold = initObj.relative_angle_threshold
      }
      else {
        this.relative_angle_threshold = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigWaypointFollower
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [param_flag]
    bufferOffset = _serializer.int32(obj.param_flag, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float32(obj.velocity, buffer, bufferOffset);
    // Serialize message field [lookahead_distance]
    bufferOffset = _serializer.float32(obj.lookahead_distance, buffer, bufferOffset);
    // Serialize message field [lookahead_ratio]
    bufferOffset = _serializer.float32(obj.lookahead_ratio, buffer, bufferOffset);
    // Serialize message field [minimum_lookahead_distance]
    bufferOffset = _serializer.float32(obj.minimum_lookahead_distance, buffer, bufferOffset);
    // Serialize message field [displacement_threshold]
    bufferOffset = _serializer.float32(obj.displacement_threshold, buffer, bufferOffset);
    // Serialize message field [relative_angle_threshold]
    bufferOffset = _serializer.float32(obj.relative_angle_threshold, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigWaypointFollower
    let len;
    let data = new ConfigWaypointFollower(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [param_flag]
    data.param_flag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lookahead_distance]
    data.lookahead_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lookahead_ratio]
    data.lookahead_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minimum_lookahead_distance]
    data.minimum_lookahead_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [displacement_threshold]
    data.displacement_threshold = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [relative_angle_threshold]
    data.relative_angle_threshold = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigWaypointFollower';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a96d66ec56e0a5b1d46eff2062a223b3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 param_flag
    float32 velocity
    float32 lookahead_distance
    float32 lookahead_ratio
    float32 minimum_lookahead_distance
    float32 displacement_threshold
    float32 relative_angle_threshold
    
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
    const resolved = new ConfigWaypointFollower(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.param_flag !== undefined) {
      resolved.param_flag = msg.param_flag;
    }
    else {
      resolved.param_flag = 0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.lookahead_distance !== undefined) {
      resolved.lookahead_distance = msg.lookahead_distance;
    }
    else {
      resolved.lookahead_distance = 0.0
    }

    if (msg.lookahead_ratio !== undefined) {
      resolved.lookahead_ratio = msg.lookahead_ratio;
    }
    else {
      resolved.lookahead_ratio = 0.0
    }

    if (msg.minimum_lookahead_distance !== undefined) {
      resolved.minimum_lookahead_distance = msg.minimum_lookahead_distance;
    }
    else {
      resolved.minimum_lookahead_distance = 0.0
    }

    if (msg.displacement_threshold !== undefined) {
      resolved.displacement_threshold = msg.displacement_threshold;
    }
    else {
      resolved.displacement_threshold = 0.0
    }

    if (msg.relative_angle_threshold !== undefined) {
      resolved.relative_angle_threshold = msg.relative_angle_threshold;
    }
    else {
      resolved.relative_angle_threshold = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigWaypointFollower;
