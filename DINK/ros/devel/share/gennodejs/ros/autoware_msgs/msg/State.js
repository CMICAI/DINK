// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class State {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.main_state = null;
      this.acc_state = null;
      this.str_state = null;
      this.behavior_state = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('main_state')) {
        this.main_state = initObj.main_state
      }
      else {
        this.main_state = '';
      }
      if (initObj.hasOwnProperty('acc_state')) {
        this.acc_state = initObj.acc_state
      }
      else {
        this.acc_state = '';
      }
      if (initObj.hasOwnProperty('str_state')) {
        this.str_state = initObj.str_state
      }
      else {
        this.str_state = '';
      }
      if (initObj.hasOwnProperty('behavior_state')) {
        this.behavior_state = initObj.behavior_state
      }
      else {
        this.behavior_state = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type State
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [main_state]
    bufferOffset = _serializer.string(obj.main_state, buffer, bufferOffset);
    // Serialize message field [acc_state]
    bufferOffset = _serializer.string(obj.acc_state, buffer, bufferOffset);
    // Serialize message field [str_state]
    bufferOffset = _serializer.string(obj.str_state, buffer, bufferOffset);
    // Serialize message field [behavior_state]
    bufferOffset = _serializer.string(obj.behavior_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type State
    let len;
    let data = new State(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [main_state]
    data.main_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [acc_state]
    data.acc_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [str_state]
    data.str_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [behavior_state]
    data.behavior_state = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.main_state.length;
    length += object.acc_state.length;
    length += object.str_state.length;
    length += object.behavior_state.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/State';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '537f0895605ee2d6c69ef18bec5cb768';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string main_state
    string acc_state
    string str_state
    string behavior_state
    
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
    const resolved = new State(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.main_state !== undefined) {
      resolved.main_state = msg.main_state;
    }
    else {
      resolved.main_state = ''
    }

    if (msg.acc_state !== undefined) {
      resolved.acc_state = msg.acc_state;
    }
    else {
      resolved.acc_state = ''
    }

    if (msg.str_state !== undefined) {
      resolved.str_state = msg.str_state;
    }
    else {
      resolved.str_state = ''
    }

    if (msg.behavior_state !== undefined) {
      resolved.behavior_state = msg.behavior_state;
    }
    else {
      resolved.behavior_state = ''
    }

    return resolved;
    }
};

module.exports = State;
