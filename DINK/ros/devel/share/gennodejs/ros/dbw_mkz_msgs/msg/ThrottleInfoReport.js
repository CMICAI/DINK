// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ThrottleInfoReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.throttle_pc = null;
      this.throttle_rate = null;
      this.engine_rpm = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('throttle_pc')) {
        this.throttle_pc = initObj.throttle_pc
      }
      else {
        this.throttle_pc = 0.0;
      }
      if (initObj.hasOwnProperty('throttle_rate')) {
        this.throttle_rate = initObj.throttle_rate
      }
      else {
        this.throttle_rate = 0.0;
      }
      if (initObj.hasOwnProperty('engine_rpm')) {
        this.engine_rpm = initObj.engine_rpm
      }
      else {
        this.engine_rpm = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ThrottleInfoReport
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [throttle_pc]
    bufferOffset = _serializer.float32(obj.throttle_pc, buffer, bufferOffset);
    // Serialize message field [throttle_rate]
    bufferOffset = _serializer.float32(obj.throttle_rate, buffer, bufferOffset);
    // Serialize message field [engine_rpm]
    bufferOffset = _serializer.float32(obj.engine_rpm, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ThrottleInfoReport
    let len;
    let data = new ThrottleInfoReport(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [throttle_pc]
    data.throttle_pc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [throttle_rate]
    data.throttle_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [engine_rpm]
    data.engine_rpm = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/ThrottleInfoReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8255d20d2bbc661ad39074024259c71a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Throttle Pedal
    float32 throttle_pc   # Throttle pedal percent, range 0 to 1
    float32 throttle_rate # Throttle pedal change per second (1/s)
    
    # Engine
    float32 engine_rpm    # Engine Speed (rpm)
    
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
    const resolved = new ThrottleInfoReport(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.throttle_pc !== undefined) {
      resolved.throttle_pc = msg.throttle_pc;
    }
    else {
      resolved.throttle_pc = 0.0
    }

    if (msg.throttle_rate !== undefined) {
      resolved.throttle_rate = msg.throttle_rate;
    }
    else {
      resolved.throttle_rate = 0.0
    }

    if (msg.engine_rpm !== undefined) {
      resolved.engine_rpm = msg.engine_rpm;
    }
    else {
      resolved.engine_rpm = 0.0
    }

    return resolved;
    }
};

module.exports = ThrottleInfoReport;
