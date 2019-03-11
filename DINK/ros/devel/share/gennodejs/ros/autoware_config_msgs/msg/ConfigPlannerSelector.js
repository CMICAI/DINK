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

class ConfigPlannerSelector {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.latency_num = null;
      this.waypoints_num = null;
      this.convergence_num = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('latency_num')) {
        this.latency_num = initObj.latency_num
      }
      else {
        this.latency_num = 0;
      }
      if (initObj.hasOwnProperty('waypoints_num')) {
        this.waypoints_num = initObj.waypoints_num
      }
      else {
        this.waypoints_num = 0;
      }
      if (initObj.hasOwnProperty('convergence_num')) {
        this.convergence_num = initObj.convergence_num
      }
      else {
        this.convergence_num = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigPlannerSelector
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [latency_num]
    bufferOffset = _serializer.int32(obj.latency_num, buffer, bufferOffset);
    // Serialize message field [waypoints_num]
    bufferOffset = _serializer.int32(obj.waypoints_num, buffer, bufferOffset);
    // Serialize message field [convergence_num]
    bufferOffset = _serializer.float32(obj.convergence_num, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigPlannerSelector
    let len;
    let data = new ConfigPlannerSelector(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [latency_num]
    data.latency_num = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [waypoints_num]
    data.waypoints_num = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [convergence_num]
    data.convergence_num = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigPlannerSelector';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8e965eeadefa5a9fa6612f06efadfa23';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 latency_num
    int32 waypoints_num
    float32 convergence_num
    
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
    const resolved = new ConfigPlannerSelector(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.latency_num !== undefined) {
      resolved.latency_num = msg.latency_num;
    }
    else {
      resolved.latency_num = 0
    }

    if (msg.waypoints_num !== undefined) {
      resolved.waypoints_num = msg.waypoints_num;
    }
    else {
      resolved.waypoints_num = 0
    }

    if (msg.convergence_num !== undefined) {
      resolved.convergence_num = msg.convergence_num;
    }
    else {
      resolved.convergence_num = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigPlannerSelector;
