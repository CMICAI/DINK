// Auto-generated. Do not edit!

// (in-package diag_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let diag_error = require('./diag_error.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class diag_node_errors {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.node_number = null;
      this.errors = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('node_number')) {
        this.node_number = initObj.node_number
      }
      else {
        this.node_number = 0;
      }
      if (initObj.hasOwnProperty('errors')) {
        this.errors = initObj.errors
      }
      else {
        this.errors = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type diag_node_errors
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [node_number]
    bufferOffset = _serializer.int32(obj.node_number, buffer, bufferOffset);
    // Serialize message field [errors]
    // Serialize the length for message field [errors]
    bufferOffset = _serializer.uint32(obj.errors.length, buffer, bufferOffset);
    obj.errors.forEach((val) => {
      bufferOffset = diag_error.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type diag_node_errors
    let len;
    let data = new diag_node_errors(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [node_number]
    data.node_number = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [errors]
    // Deserialize array length for message field [errors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.errors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.errors[i] = diag_error.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.errors.forEach((val) => {
      length += diag_error.getMessageSize(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'diag_msgs/diag_node_errors';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7bdca78d7109434f69bbc8be13c43b37';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #the message which describes errors in a single node
    
    #header for timestamp
    Header header
    #number of the target node
    int32 node_number
    #list of error messages in the target node
    diag_error[] errors
    
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
    MSG: diag_msgs/diag_error
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
    const resolved = new diag_node_errors(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.node_number !== undefined) {
      resolved.node_number = msg.node_number;
    }
    else {
      resolved.node_number = 0
    }

    if (msg.errors !== undefined) {
      resolved.errors = new Array(msg.errors.length);
      for (let i = 0; i < resolved.errors.length; ++i) {
        resolved.errors[i] = diag_error.Resolve(msg.errors[i]);
      }
    }
    else {
      resolved.errors = []
    }

    return resolved;
    }
};

module.exports = diag_node_errors;
