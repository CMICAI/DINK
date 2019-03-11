// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ColorSet = require('./ColorSet.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TunedResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Red = null;
      this.Yellow = null;
      this.Green = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Red')) {
        this.Red = initObj.Red
      }
      else {
        this.Red = new ColorSet();
      }
      if (initObj.hasOwnProperty('Yellow')) {
        this.Yellow = initObj.Yellow
      }
      else {
        this.Yellow = new ColorSet();
      }
      if (initObj.hasOwnProperty('Green')) {
        this.Green = initObj.Green
      }
      else {
        this.Green = new ColorSet();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TunedResult
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Red]
    bufferOffset = ColorSet.serialize(obj.Red, buffer, bufferOffset);
    // Serialize message field [Yellow]
    bufferOffset = ColorSet.serialize(obj.Yellow, buffer, bufferOffset);
    // Serialize message field [Green]
    bufferOffset = ColorSet.serialize(obj.Green, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TunedResult
    let len;
    let data = new TunedResult(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Red]
    data.Red = ColorSet.deserialize(buffer, bufferOffset);
    // Deserialize message field [Yellow]
    data.Yellow = ColorSet.deserialize(buffer, bufferOffset);
    // Deserialize message field [Green]
    data.Green = ColorSet.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/TunedResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ddef3f42dffa20afab285bb50468c18e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    ColorSet Red
    ColorSet Yellow
    ColorSet Green
    
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
    
    ================================================================================
    MSG: dink_for_msgs/ColorSet
    ValueSet Hue
    ValueSet Sat
    ValueSet Val
    
    ================================================================================
    MSG: dink_for_msgs/ValueSet
    int32 center
    int32 range
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TunedResult(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Red !== undefined) {
      resolved.Red = ColorSet.Resolve(msg.Red)
    }
    else {
      resolved.Red = new ColorSet()
    }

    if (msg.Yellow !== undefined) {
      resolved.Yellow = ColorSet.Resolve(msg.Yellow)
    }
    else {
      resolved.Yellow = new ColorSet()
    }

    if (msg.Green !== undefined) {
      resolved.Green = ColorSet.Resolve(msg.Green)
    }
    else {
      resolved.Green = new ColorSet()
    }

    return resolved;
    }
};

module.exports = TunedResult;
