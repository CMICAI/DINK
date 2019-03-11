// Auto-generated. Do not edit!

// (in-package vector_map_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Node {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.nid = null;
      this.pid = null;
    }
    else {
      if (initObj.hasOwnProperty('nid')) {
        this.nid = initObj.nid
      }
      else {
        this.nid = 0;
      }
      if (initObj.hasOwnProperty('pid')) {
        this.pid = initObj.pid
      }
      else {
        this.pid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Node
    // Serialize message field [nid]
    bufferOffset = _serializer.int32(obj.nid, buffer, bufferOffset);
    // Serialize message field [pid]
    bufferOffset = _serializer.int32(obj.pid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Node
    let len;
    let data = new Node(null);
    // Deserialize message field [nid]
    data.nid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pid]
    data.pid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Node';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '94c8d91d18880679a8ed9b4a81985380';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 nid
    int32 pid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Node(null);
    if (msg.nid !== undefined) {
      resolved.nid = msg.nid;
    }
    else {
      resolved.nid = 0
    }

    if (msg.pid !== undefined) {
      resolved.pid = msg.pid;
    }
    else {
      resolved.pid = 0
    }

    return resolved;
    }
};

module.exports = Node;
