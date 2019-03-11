// Auto-generated. Do not edit!

// (in-package diag_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class diag_error {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.num = null;
      this.category = null;
      this.description = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('num')) {
        this.num = initObj.num
      }
      else {
        this.num = 0;
      }
      if (initObj.hasOwnProperty('category')) {
        this.category = initObj.category
      }
      else {
        this.category = 0;
      }
      if (initObj.hasOwnProperty('description')) {
        this.description = initObj.description
      }
      else {
        this.description = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type diag_error
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [num]
    bufferOffset = _serializer.int32(obj.num, buffer, bufferOffset);
    // Serialize message field [category]
    bufferOffset = _serializer.int32(obj.category, buffer, bufferOffset);
    // Serialize message field [description]
    bufferOffset = _serializer.string(obj.description, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type diag_error
    let len;
    let data = new diag_error(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [num]
    data.num = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [category]
    data.category = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [description]
    data.description = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    length += object.description.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'diag_msgs/diag_error';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '992de2e274b01be855baa6132863322a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #the message which describes a single error
    
    #name of the error
    string name
    #error number in the target node
    int32 num
    #error category
    int32 category
    #desctiption of the error
    string description
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new diag_error(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.num !== undefined) {
      resolved.num = msg.num;
    }
    else {
      resolved.num = 0
    }

    if (msg.category !== undefined) {
      resolved.category = msg.category;
    }
    else {
      resolved.category = 0
    }

    if (msg.description !== undefined) {
      resolved.description = msg.description;
    }
    else {
      resolved.description = ''
    }

    return resolved;
    }
};

module.exports = diag_error;
