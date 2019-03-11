// Auto-generated. Do not edit!

// (in-package radar_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RadarErrorStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.comm_error = null;
      this.overheat_error = null;
      this.range_perf_error = null;
      this.internal_error = null;
      this.xcvr_operational = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('comm_error')) {
        this.comm_error = initObj.comm_error
      }
      else {
        this.comm_error = false;
      }
      if (initObj.hasOwnProperty('overheat_error')) {
        this.overheat_error = initObj.overheat_error
      }
      else {
        this.overheat_error = false;
      }
      if (initObj.hasOwnProperty('range_perf_error')) {
        this.range_perf_error = initObj.range_perf_error
      }
      else {
        this.range_perf_error = false;
      }
      if (initObj.hasOwnProperty('internal_error')) {
        this.internal_error = initObj.internal_error
      }
      else {
        this.internal_error = false;
      }
      if (initObj.hasOwnProperty('xcvr_operational')) {
        this.xcvr_operational = initObj.xcvr_operational
      }
      else {
        this.xcvr_operational = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RadarErrorStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [comm_error]
    bufferOffset = _serializer.bool(obj.comm_error, buffer, bufferOffset);
    // Serialize message field [overheat_error]
    bufferOffset = _serializer.bool(obj.overheat_error, buffer, bufferOffset);
    // Serialize message field [range_perf_error]
    bufferOffset = _serializer.bool(obj.range_perf_error, buffer, bufferOffset);
    // Serialize message field [internal_error]
    bufferOffset = _serializer.bool(obj.internal_error, buffer, bufferOffset);
    // Serialize message field [xcvr_operational]
    bufferOffset = _serializer.bool(obj.xcvr_operational, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RadarErrorStatus
    let len;
    let data = new RadarErrorStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [comm_error]
    data.comm_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [overheat_error]
    data.overheat_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [range_perf_error]
    data.range_perf_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [internal_error]
    data.internal_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [xcvr_operational]
    data.xcvr_operational = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'radar_msgs/RadarErrorStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe56fae2fa79a98b7f6ce349debb1508';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    #  Error Status
    
    bool        comm_error
    bool        overheat_error
    bool        range_perf_error
    bool        internal_error
    bool        xcvr_operational
    
    
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
    const resolved = new RadarErrorStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.comm_error !== undefined) {
      resolved.comm_error = msg.comm_error;
    }
    else {
      resolved.comm_error = false
    }

    if (msg.overheat_error !== undefined) {
      resolved.overheat_error = msg.overheat_error;
    }
    else {
      resolved.overheat_error = false
    }

    if (msg.range_perf_error !== undefined) {
      resolved.range_perf_error = msg.range_perf_error;
    }
    else {
      resolved.range_perf_error = false
    }

    if (msg.internal_error !== undefined) {
      resolved.internal_error = msg.internal_error;
    }
    else {
      resolved.internal_error = false
    }

    if (msg.xcvr_operational !== undefined) {
      resolved.xcvr_operational = msg.xcvr_operational;
    }
    else {
      resolved.xcvr_operational = false
    }

    return resolved;
    }
};

module.exports = RadarErrorStatus;
