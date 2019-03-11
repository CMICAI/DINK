// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TurnSignal = require('./TurnSignal.js');

//-----------------------------------------------------------

class TurnSignalCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('cmd')) {
        this.cmd = initObj.cmd
      }
      else {
        this.cmd = new TurnSignal();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TurnSignalCmd
    // Serialize message field [cmd]
    bufferOffset = TurnSignal.serialize(obj.cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TurnSignalCmd
    let len;
    let data = new TurnSignalCmd(null);
    // Deserialize message field [cmd]
    data.cmd = TurnSignal.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/TurnSignalCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f1310dcd252c98fc408c6df907b9495a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Turn signal command enumeration
    TurnSignal cmd
    
    ================================================================================
    MSG: dbw_mkz_msgs/TurnSignal
    uint8 value
    
    uint8 NONE=0
    uint8 LEFT=1
    uint8 RIGHT=2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TurnSignalCmd(null);
    if (msg.cmd !== undefined) {
      resolved.cmd = TurnSignal.Resolve(msg.cmd)
    }
    else {
      resolved.cmd = new TurnSignal()
    }

    return resolved;
    }
};

module.exports = TurnSignalCmd;
