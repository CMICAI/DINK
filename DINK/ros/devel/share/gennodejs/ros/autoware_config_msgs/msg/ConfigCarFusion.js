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

class ConfigCarFusion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.min_low_height = null;
      this.max_low_height = null;
      this.max_height = null;
      this.min_points = null;
      this.dispersion = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('min_low_height')) {
        this.min_low_height = initObj.min_low_height
      }
      else {
        this.min_low_height = 0.0;
      }
      if (initObj.hasOwnProperty('max_low_height')) {
        this.max_low_height = initObj.max_low_height
      }
      else {
        this.max_low_height = 0.0;
      }
      if (initObj.hasOwnProperty('max_height')) {
        this.max_height = initObj.max_height
      }
      else {
        this.max_height = 0.0;
      }
      if (initObj.hasOwnProperty('min_points')) {
        this.min_points = initObj.min_points
      }
      else {
        this.min_points = 0;
      }
      if (initObj.hasOwnProperty('dispersion')) {
        this.dispersion = initObj.dispersion
      }
      else {
        this.dispersion = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigCarFusion
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [min_low_height]
    bufferOffset = _serializer.float32(obj.min_low_height, buffer, bufferOffset);
    // Serialize message field [max_low_height]
    bufferOffset = _serializer.float32(obj.max_low_height, buffer, bufferOffset);
    // Serialize message field [max_height]
    bufferOffset = _serializer.float32(obj.max_height, buffer, bufferOffset);
    // Serialize message field [min_points]
    bufferOffset = _serializer.int32(obj.min_points, buffer, bufferOffset);
    // Serialize message field [dispersion]
    bufferOffset = _serializer.float32(obj.dispersion, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigCarFusion
    let len;
    let data = new ConfigCarFusion(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [min_low_height]
    data.min_low_height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_low_height]
    data.max_low_height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_height]
    data.max_height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [min_points]
    data.min_points = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dispersion]
    data.dispersion = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigCarFusion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '959429b5ed2bcbb4ff76d523d3a8cebd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 min_low_height
    float32 max_low_height
    float32 max_height
    int32 min_points
    float32 dispersion
    
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
    const resolved = new ConfigCarFusion(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.min_low_height !== undefined) {
      resolved.min_low_height = msg.min_low_height;
    }
    else {
      resolved.min_low_height = 0.0
    }

    if (msg.max_low_height !== undefined) {
      resolved.max_low_height = msg.max_low_height;
    }
    else {
      resolved.max_low_height = 0.0
    }

    if (msg.max_height !== undefined) {
      resolved.max_height = msg.max_height;
    }
    else {
      resolved.max_height = 0.0
    }

    if (msg.min_points !== undefined) {
      resolved.min_points = msg.min_points;
    }
    else {
      resolved.min_points = 0
    }

    if (msg.dispersion !== undefined) {
      resolved.dispersion = msg.dispersion;
    }
    else {
      resolved.dispersion = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigCarFusion;
