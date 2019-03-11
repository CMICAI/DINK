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

class ConfigPedestrianDpm {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.score_threshold = null;
      this.group_threshold = null;
      this.Lambda = null;
      this.num_cells = null;
      this.num_bins = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('score_threshold')) {
        this.score_threshold = initObj.score_threshold
      }
      else {
        this.score_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('group_threshold')) {
        this.group_threshold = initObj.group_threshold
      }
      else {
        this.group_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('Lambda')) {
        this.Lambda = initObj.Lambda
      }
      else {
        this.Lambda = 0;
      }
      if (initObj.hasOwnProperty('num_cells')) {
        this.num_cells = initObj.num_cells
      }
      else {
        this.num_cells = 0;
      }
      if (initObj.hasOwnProperty('num_bins')) {
        this.num_bins = initObj.num_bins
      }
      else {
        this.num_bins = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigPedestrianDpm
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [score_threshold]
    bufferOffset = _serializer.float32(obj.score_threshold, buffer, bufferOffset);
    // Serialize message field [group_threshold]
    bufferOffset = _serializer.float32(obj.group_threshold, buffer, bufferOffset);
    // Serialize message field [Lambda]
    bufferOffset = _serializer.int32(obj.Lambda, buffer, bufferOffset);
    // Serialize message field [num_cells]
    bufferOffset = _serializer.int32(obj.num_cells, buffer, bufferOffset);
    // Serialize message field [num_bins]
    bufferOffset = _serializer.int32(obj.num_bins, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigPedestrianDpm
    let len;
    let data = new ConfigPedestrianDpm(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [score_threshold]
    data.score_threshold = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [group_threshold]
    data.group_threshold = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Lambda]
    data.Lambda = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [num_cells]
    data.num_cells = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [num_bins]
    data.num_bins = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigPedestrianDpm';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4aad5f13bbefe1a8707af2b040e45167';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 score_threshold
    float32 group_threshold
    int32 Lambda
    int32 num_cells
    int32 num_bins
    
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
    const resolved = new ConfigPedestrianDpm(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.score_threshold !== undefined) {
      resolved.score_threshold = msg.score_threshold;
    }
    else {
      resolved.score_threshold = 0.0
    }

    if (msg.group_threshold !== undefined) {
      resolved.group_threshold = msg.group_threshold;
    }
    else {
      resolved.group_threshold = 0.0
    }

    if (msg.Lambda !== undefined) {
      resolved.Lambda = msg.Lambda;
    }
    else {
      resolved.Lambda = 0
    }

    if (msg.num_cells !== undefined) {
      resolved.num_cells = msg.num_cells;
    }
    else {
      resolved.num_cells = 0
    }

    if (msg.num_bins !== undefined) {
      resolved.num_bins = msg.num_bins;
    }
    else {
      resolved.num_bins = 0
    }

    return resolved;
    }
};

module.exports = ConfigPedestrianDpm;
