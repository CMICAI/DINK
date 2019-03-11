// Auto-generated. Do not edit!

// (in-package custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class velocityEstimate {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.velE = null;
      this.velN = null;
      this.velU = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('velE')) {
        this.velE = initObj.velE
      }
      else {
        this.velE = 0.0;
      }
      if (initObj.hasOwnProperty('velN')) {
        this.velN = initObj.velN
      }
      else {
        this.velN = 0.0;
      }
      if (initObj.hasOwnProperty('velU')) {
        this.velU = initObj.velU
      }
      else {
        this.velU = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type velocityEstimate
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [velE]
    bufferOffset = _serializer.float64(obj.velE, buffer, bufferOffset);
    // Serialize message field [velN]
    bufferOffset = _serializer.float64(obj.velN, buffer, bufferOffset);
    // Serialize message field [velU]
    bufferOffset = _serializer.float64(obj.velU, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type velocityEstimate
    let len;
    let data = new velocityEstimate(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [velE]
    data.velE = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velN]
    data.velN = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velU]
    data.velU = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'custom_msgs/velocityEstimate';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '61406b2619738bd0fe334780af479020';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This is a message to hold filter data
    # Supported for MTi Devices with FW 1.4 and above.
    
    Header header
    
    float64 velE
    float64 velN
    float64 velU
    
    
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
    const resolved = new velocityEstimate(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.velE !== undefined) {
      resolved.velE = msg.velE;
    }
    else {
      resolved.velE = 0.0
    }

    if (msg.velN !== undefined) {
      resolved.velN = msg.velN;
    }
    else {
      resolved.velN = 0.0
    }

    if (msg.velU !== undefined) {
      resolved.velU = msg.velU;
    }
    else {
      resolved.velU = 0.0
    }

    return resolved;
    }
};

module.exports = velocityEstimate;
