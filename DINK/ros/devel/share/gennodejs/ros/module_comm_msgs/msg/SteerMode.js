// Auto-generated. Do not edit!

// (in-package module_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SteerMode {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mode = null;
      this.curvature = null;
      this.max_curvature_rate = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('curvature')) {
        this.curvature = initObj.curvature
      }
      else {
        this.curvature = 0.0;
      }
      if (initObj.hasOwnProperty('max_curvature_rate')) {
        this.max_curvature_rate = initObj.max_curvature_rate
      }
      else {
        this.max_curvature_rate = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SteerMode
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint16(obj.mode, buffer, bufferOffset);
    // Serialize message field [curvature]
    bufferOffset = _serializer.float32(obj.curvature, buffer, bufferOffset);
    // Serialize message field [max_curvature_rate]
    bufferOffset = _serializer.float32(obj.max_curvature_rate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SteerMode
    let len;
    let data = new SteerMode(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [curvature]
    data.curvature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_curvature_rate]
    data.max_curvature_rate = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/SteerMode';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '33a61f06ffb4d9f43cbb08ac344d667b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Steering Control Message with Mode
    # Contains steering commands and desired autonomy active mode flag
    
    std_msgs/Header header
    
    uint16 mode # Is 1 if autonomy mode should be active
    
    float32 curvature           # Desired steering curvature (1/m)
    float32 max_curvature_rate  # Max rate of change for curvature (1/m/sec)
    
    
    
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
    const resolved = new SteerMode(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.curvature !== undefined) {
      resolved.curvature = msg.curvature;
    }
    else {
      resolved.curvature = 0.0
    }

    if (msg.max_curvature_rate !== undefined) {
      resolved.max_curvature_rate = msg.max_curvature_rate;
    }
    else {
      resolved.max_curvature_rate = 0.0
    }

    return resolved;
    }
};

module.exports = SteerMode;
