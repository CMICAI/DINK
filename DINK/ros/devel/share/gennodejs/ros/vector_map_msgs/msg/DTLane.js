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

class DTLane {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.did = null;
      this.dist = null;
      this.pid = null;
      this.dir = null;
      this.apara = null;
      this.r = null;
      this.slope = null;
      this.cant = null;
      this.lw = null;
      this.rw = null;
    }
    else {
      if (initObj.hasOwnProperty('did')) {
        this.did = initObj.did
      }
      else {
        this.did = 0;
      }
      if (initObj.hasOwnProperty('dist')) {
        this.dist = initObj.dist
      }
      else {
        this.dist = 0.0;
      }
      if (initObj.hasOwnProperty('pid')) {
        this.pid = initObj.pid
      }
      else {
        this.pid = 0;
      }
      if (initObj.hasOwnProperty('dir')) {
        this.dir = initObj.dir
      }
      else {
        this.dir = 0.0;
      }
      if (initObj.hasOwnProperty('apara')) {
        this.apara = initObj.apara
      }
      else {
        this.apara = 0.0;
      }
      if (initObj.hasOwnProperty('r')) {
        this.r = initObj.r
      }
      else {
        this.r = 0.0;
      }
      if (initObj.hasOwnProperty('slope')) {
        this.slope = initObj.slope
      }
      else {
        this.slope = 0.0;
      }
      if (initObj.hasOwnProperty('cant')) {
        this.cant = initObj.cant
      }
      else {
        this.cant = 0.0;
      }
      if (initObj.hasOwnProperty('lw')) {
        this.lw = initObj.lw
      }
      else {
        this.lw = 0.0;
      }
      if (initObj.hasOwnProperty('rw')) {
        this.rw = initObj.rw
      }
      else {
        this.rw = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DTLane
    // Serialize message field [did]
    bufferOffset = _serializer.int32(obj.did, buffer, bufferOffset);
    // Serialize message field [dist]
    bufferOffset = _serializer.float64(obj.dist, buffer, bufferOffset);
    // Serialize message field [pid]
    bufferOffset = _serializer.int32(obj.pid, buffer, bufferOffset);
    // Serialize message field [dir]
    bufferOffset = _serializer.float64(obj.dir, buffer, bufferOffset);
    // Serialize message field [apara]
    bufferOffset = _serializer.float64(obj.apara, buffer, bufferOffset);
    // Serialize message field [r]
    bufferOffset = _serializer.float64(obj.r, buffer, bufferOffset);
    // Serialize message field [slope]
    bufferOffset = _serializer.float64(obj.slope, buffer, bufferOffset);
    // Serialize message field [cant]
    bufferOffset = _serializer.float64(obj.cant, buffer, bufferOffset);
    // Serialize message field [lw]
    bufferOffset = _serializer.float64(obj.lw, buffer, bufferOffset);
    // Serialize message field [rw]
    bufferOffset = _serializer.float64(obj.rw, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DTLane
    let len;
    let data = new DTLane(null);
    // Deserialize message field [did]
    data.did = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dist]
    data.dist = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pid]
    data.pid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dir]
    data.dir = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [apara]
    data.apara = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r]
    data.r = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [slope]
    data.slope = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cant]
    data.cant = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lw]
    data.lw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rw]
    data.rw = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/DTLane';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '50d83078491bca58f98774489d1f1ac9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ver 1.00
    int32 did
    float64 dist
    int32 pid
    float64 dir
    float64 apara
    float64 r
    float64 slope
    float64 cant
    float64 lw
    float64 rw
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DTLane(null);
    if (msg.did !== undefined) {
      resolved.did = msg.did;
    }
    else {
      resolved.did = 0
    }

    if (msg.dist !== undefined) {
      resolved.dist = msg.dist;
    }
    else {
      resolved.dist = 0.0
    }

    if (msg.pid !== undefined) {
      resolved.pid = msg.pid;
    }
    else {
      resolved.pid = 0
    }

    if (msg.dir !== undefined) {
      resolved.dir = msg.dir;
    }
    else {
      resolved.dir = 0.0
    }

    if (msg.apara !== undefined) {
      resolved.apara = msg.apara;
    }
    else {
      resolved.apara = 0.0
    }

    if (msg.r !== undefined) {
      resolved.r = msg.r;
    }
    else {
      resolved.r = 0.0
    }

    if (msg.slope !== undefined) {
      resolved.slope = msg.slope;
    }
    else {
      resolved.slope = 0.0
    }

    if (msg.cant !== undefined) {
      resolved.cant = msg.cant;
    }
    else {
      resolved.cant = 0.0
    }

    if (msg.lw !== undefined) {
      resolved.lw = msg.lw;
    }
    else {
      resolved.lw = 0.0
    }

    if (msg.rw !== undefined) {
      resolved.rw = msg.rw;
    }
    else {
      resolved.rw = 0.0
    }

    return resolved;
    }
};

module.exports = DTLane;
