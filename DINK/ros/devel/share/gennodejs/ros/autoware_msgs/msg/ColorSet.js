// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ValueSet = require('./ValueSet.js');

//-----------------------------------------------------------

class ColorSet {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Hue = null;
      this.Sat = null;
      this.Val = null;
    }
    else {
      if (initObj.hasOwnProperty('Hue')) {
        this.Hue = initObj.Hue
      }
      else {
        this.Hue = new ValueSet();
      }
      if (initObj.hasOwnProperty('Sat')) {
        this.Sat = initObj.Sat
      }
      else {
        this.Sat = new ValueSet();
      }
      if (initObj.hasOwnProperty('Val')) {
        this.Val = initObj.Val
      }
      else {
        this.Val = new ValueSet();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ColorSet
    // Serialize message field [Hue]
    bufferOffset = ValueSet.serialize(obj.Hue, buffer, bufferOffset);
    // Serialize message field [Sat]
    bufferOffset = ValueSet.serialize(obj.Sat, buffer, bufferOffset);
    // Serialize message field [Val]
    bufferOffset = ValueSet.serialize(obj.Val, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ColorSet
    let len;
    let data = new ColorSet(null);
    // Deserialize message field [Hue]
    data.Hue = ValueSet.deserialize(buffer, bufferOffset);
    // Deserialize message field [Sat]
    data.Sat = ValueSet.deserialize(buffer, bufferOffset);
    // Deserialize message field [Val]
    data.Val = ValueSet.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ColorSet';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c934ba71e28648240ca7f87de508588d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new ColorSet(null);
    if (msg.Hue !== undefined) {
      resolved.Hue = ValueSet.Resolve(msg.Hue)
    }
    else {
      resolved.Hue = new ValueSet()
    }

    if (msg.Sat !== undefined) {
      resolved.Sat = ValueSet.Resolve(msg.Sat)
    }
    else {
      resolved.Sat = new ValueSet()
    }

    if (msg.Val !== undefined) {
      resolved.Val = ValueSet.Resolve(msg.Val)
    }
    else {
      resolved.Val = new ValueSet()
    }

    return resolved;
    }
};

module.exports = ColorSet;
