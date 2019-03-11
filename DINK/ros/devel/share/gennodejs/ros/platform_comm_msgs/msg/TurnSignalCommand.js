// Auto-generated. Do not edit!

// (in-package platform_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TurnSignalCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mode = null;
      this.turn_signal = null;
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
      if (initObj.hasOwnProperty('turn_signal')) {
        this.turn_signal = initObj.turn_signal
      }
      else {
        this.turn_signal = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TurnSignalCommand
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint16(obj.mode, buffer, bufferOffset);
    // Serialize message field [turn_signal]
    bufferOffset = _serializer.uint8(obj.turn_signal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TurnSignalCommand
    let len;
    let data = new TurnSignalCommand(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [turn_signal]
    data.turn_signal = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'platform_comm_msgs/TurnSignalCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dfcc072c40d13a25c7a88dcc60473ed5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Turn Signal Command with Mode
    # Contains turn signal command and desired autonomy active mode flag
    
    std_msgs/Header header
    
    uint16 mode             # Is 1 if autonomy mode should be active
    
    uint8 NONE=0
    uint8 LEFT=1
    uint8 RIGHT=2
    uint8 turn_signal       # Desired turn signal on
    
    
    
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
    const resolved = new TurnSignalCommand(null);
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

    if (msg.turn_signal !== undefined) {
      resolved.turn_signal = msg.turn_signal;
    }
    else {
      resolved.turn_signal = 0
    }

    return resolved;
    }
};

// Constants for message
TurnSignalCommand.Constants = {
  NONE: 0,
  LEFT: 1,
  RIGHT: 2,
}

module.exports = TurnSignalCommand;
