// Auto-generated. Do not edit!

// (in-package diag_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let diag_node_errors = require('./diag_node_errors.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class diag {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nodes = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('nodes')) {
        this.nodes = initObj.nodes
      }
      else {
        this.nodes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type diag
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nodes]
    // Serialize the length for message field [nodes]
    bufferOffset = _serializer.uint32(obj.nodes.length, buffer, bufferOffset);
    obj.nodes.forEach((val) => {
      bufferOffset = diag_node_errors.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type diag
    let len;
    let data = new diag(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nodes]
    // Deserialize array length for message field [nodes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.nodes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.nodes[i] = diag_node_errors.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.nodes.forEach((val) => {
      length += diag_node_errors.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'diag_msgs/diag';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cdf65bd6e467fd3570f3ec8b6f310c32';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #message for all diagnostics in the systems
    
    #header for timestamp
    Header header
    #list of errors in the target nodes
    diag_node_errors[] nodes
    
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
    MSG: diag_msgs/diag_node_errors
    #the message which describes errors in a single node
    
    #header for timestamp
    Header header
    #number of the target node
    int32 node_number
    #list of error messages in the target node
    diag_error[] errors
    
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
    const resolved = new diag(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.nodes !== undefined) {
      resolved.nodes = new Array(msg.nodes.length);
      for (let i = 0; i < resolved.nodes.length; ++i) {
        resolved.nodes[i] = diag_node_errors.Resolve(msg.nodes[i]);
      }
    }
    else {
      resolved.nodes = []
    }

    return resolved;
    }
};

module.exports = diag;
