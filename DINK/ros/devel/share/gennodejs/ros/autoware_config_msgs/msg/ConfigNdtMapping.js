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

class ConfigNdtMapping {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.resolution = null;
      this.step_size = null;
      this.trans_epsilon = null;
      this.max_iterations = null;
      this.leaf_size = null;
      this.min_scan_range = null;
      this.max_scan_range = null;
      this.min_add_scan_shift = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('resolution')) {
        this.resolution = initObj.resolution
      }
      else {
        this.resolution = 0.0;
      }
      if (initObj.hasOwnProperty('step_size')) {
        this.step_size = initObj.step_size
      }
      else {
        this.step_size = 0.0;
      }
      if (initObj.hasOwnProperty('trans_epsilon')) {
        this.trans_epsilon = initObj.trans_epsilon
      }
      else {
        this.trans_epsilon = 0.0;
      }
      if (initObj.hasOwnProperty('max_iterations')) {
        this.max_iterations = initObj.max_iterations
      }
      else {
        this.max_iterations = 0;
      }
      if (initObj.hasOwnProperty('leaf_size')) {
        this.leaf_size = initObj.leaf_size
      }
      else {
        this.leaf_size = 0.0;
      }
      if (initObj.hasOwnProperty('min_scan_range')) {
        this.min_scan_range = initObj.min_scan_range
      }
      else {
        this.min_scan_range = 0.0;
      }
      if (initObj.hasOwnProperty('max_scan_range')) {
        this.max_scan_range = initObj.max_scan_range
      }
      else {
        this.max_scan_range = 0.0;
      }
      if (initObj.hasOwnProperty('min_add_scan_shift')) {
        this.min_add_scan_shift = initObj.min_add_scan_shift
      }
      else {
        this.min_add_scan_shift = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigNdtMapping
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [resolution]
    bufferOffset = _serializer.float32(obj.resolution, buffer, bufferOffset);
    // Serialize message field [step_size]
    bufferOffset = _serializer.float32(obj.step_size, buffer, bufferOffset);
    // Serialize message field [trans_epsilon]
    bufferOffset = _serializer.float32(obj.trans_epsilon, buffer, bufferOffset);
    // Serialize message field [max_iterations]
    bufferOffset = _serializer.int32(obj.max_iterations, buffer, bufferOffset);
    // Serialize message field [leaf_size]
    bufferOffset = _serializer.float32(obj.leaf_size, buffer, bufferOffset);
    // Serialize message field [min_scan_range]
    bufferOffset = _serializer.float32(obj.min_scan_range, buffer, bufferOffset);
    // Serialize message field [max_scan_range]
    bufferOffset = _serializer.float32(obj.max_scan_range, buffer, bufferOffset);
    // Serialize message field [min_add_scan_shift]
    bufferOffset = _serializer.float32(obj.min_add_scan_shift, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigNdtMapping
    let len;
    let data = new ConfigNdtMapping(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [resolution]
    data.resolution = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [step_size]
    data.step_size = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [trans_epsilon]
    data.trans_epsilon = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_iterations]
    data.max_iterations = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [leaf_size]
    data.leaf_size = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [min_scan_range]
    data.min_scan_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_scan_range]
    data.max_scan_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [min_add_scan_shift]
    data.min_add_scan_shift = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigNdtMapping';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '009eea81638fe982213cc00d902d0e71';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 resolution
    float32 step_size
    float32 trans_epsilon
    int32 max_iterations
    float32 leaf_size
    float32 min_scan_range
    float32 max_scan_range
    float32 min_add_scan_shift
    
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
    const resolved = new ConfigNdtMapping(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.resolution !== undefined) {
      resolved.resolution = msg.resolution;
    }
    else {
      resolved.resolution = 0.0
    }

    if (msg.step_size !== undefined) {
      resolved.step_size = msg.step_size;
    }
    else {
      resolved.step_size = 0.0
    }

    if (msg.trans_epsilon !== undefined) {
      resolved.trans_epsilon = msg.trans_epsilon;
    }
    else {
      resolved.trans_epsilon = 0.0
    }

    if (msg.max_iterations !== undefined) {
      resolved.max_iterations = msg.max_iterations;
    }
    else {
      resolved.max_iterations = 0
    }

    if (msg.leaf_size !== undefined) {
      resolved.leaf_size = msg.leaf_size;
    }
    else {
      resolved.leaf_size = 0.0
    }

    if (msg.min_scan_range !== undefined) {
      resolved.min_scan_range = msg.min_scan_range;
    }
    else {
      resolved.min_scan_range = 0.0
    }

    if (msg.max_scan_range !== undefined) {
      resolved.max_scan_range = msg.max_scan_range;
    }
    else {
      resolved.max_scan_range = 0.0
    }

    if (msg.min_add_scan_shift !== undefined) {
      resolved.min_add_scan_shift = msg.min_add_scan_shift;
    }
    else {
      resolved.min_add_scan_shift = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigNdtMapping;
