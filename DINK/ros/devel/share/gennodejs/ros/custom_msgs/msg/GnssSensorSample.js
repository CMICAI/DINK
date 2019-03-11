// Auto-generated. Do not edit!

// (in-package custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class GnssSensorSample {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.itow = null;
      this.fix = null;
      this.latitude = null;
      this.longitude = null;
      this.hEll = null;
      this.hMsl = null;
      this.vel = null;
      this.hAcc = null;
      this.vAcc = null;
      this.sAcc = null;
      this.pDop = null;
      this.hDop = null;
      this.vDop = null;
      this.numSat = null;
      this.heading = null;
      this.headingAcc = null;
    }
    else {
      if (initObj.hasOwnProperty('itow')) {
        this.itow = initObj.itow
      }
      else {
        this.itow = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('fix')) {
        this.fix = initObj.fix
      }
      else {
        this.fix = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('hEll')) {
        this.hEll = initObj.hEll
      }
      else {
        this.hEll = 0.0;
      }
      if (initObj.hasOwnProperty('hMsl')) {
        this.hMsl = initObj.hMsl
      }
      else {
        this.hMsl = 0.0;
      }
      if (initObj.hasOwnProperty('vel')) {
        this.vel = initObj.vel
      }
      else {
        this.vel = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('hAcc')) {
        this.hAcc = initObj.hAcc
      }
      else {
        this.hAcc = 0.0;
      }
      if (initObj.hasOwnProperty('vAcc')) {
        this.vAcc = initObj.vAcc
      }
      else {
        this.vAcc = 0.0;
      }
      if (initObj.hasOwnProperty('sAcc')) {
        this.sAcc = initObj.sAcc
      }
      else {
        this.sAcc = 0.0;
      }
      if (initObj.hasOwnProperty('pDop')) {
        this.pDop = initObj.pDop
      }
      else {
        this.pDop = 0.0;
      }
      if (initObj.hasOwnProperty('hDop')) {
        this.hDop = initObj.hDop
      }
      else {
        this.hDop = 0.0;
      }
      if (initObj.hasOwnProperty('vDop')) {
        this.vDop = initObj.vDop
      }
      else {
        this.vDop = 0.0;
      }
      if (initObj.hasOwnProperty('numSat')) {
        this.numSat = initObj.numSat
      }
      else {
        this.numSat = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('headingAcc')) {
        this.headingAcc = initObj.headingAcc
      }
      else {
        this.headingAcc = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GnssSensorSample
    // Serialize message field [itow]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.itow, buffer, bufferOffset);
    // Serialize message field [fix]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.fix, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [hEll]
    bufferOffset = _serializer.float64(obj.hEll, buffer, bufferOffset);
    // Serialize message field [hMsl]
    bufferOffset = _serializer.float64(obj.hMsl, buffer, bufferOffset);
    // Serialize message field [vel]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.vel, buffer, bufferOffset);
    // Serialize message field [hAcc]
    bufferOffset = _serializer.float64(obj.hAcc, buffer, bufferOffset);
    // Serialize message field [vAcc]
    bufferOffset = _serializer.float64(obj.vAcc, buffer, bufferOffset);
    // Serialize message field [sAcc]
    bufferOffset = _serializer.float64(obj.sAcc, buffer, bufferOffset);
    // Serialize message field [pDop]
    bufferOffset = _serializer.float64(obj.pDop, buffer, bufferOffset);
    // Serialize message field [hDop]
    bufferOffset = _serializer.float64(obj.hDop, buffer, bufferOffset);
    // Serialize message field [vDop]
    bufferOffset = _serializer.float64(obj.vDop, buffer, bufferOffset);
    // Serialize message field [numSat]
    bufferOffset = _serializer.float64(obj.numSat, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float64(obj.heading, buffer, bufferOffset);
    // Serialize message field [headingAcc]
    bufferOffset = _serializer.float64(obj.headingAcc, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GnssSensorSample
    let len;
    let data = new GnssSensorSample(null);
    // Deserialize message field [itow]
    data.itow = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [fix]
    data.fix = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hEll]
    data.hEll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hMsl]
    data.hMsl = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vel]
    data.vel = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [hAcc]
    data.hAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vAcc]
    data.vAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sAcc]
    data.sAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pDop]
    data.pDop = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hDop]
    data.hDop = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vDop]
    data.vDop = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [numSat]
    data.numSat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [headingAcc]
    data.headingAcc = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 144;
  }

  static datatype() {
    // Returns string type for a message object
    return 'custom_msgs/GnssSensorSample';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ae4c67b6a1b5c4f7d7a22900ef78225d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This is a message to hold data a GNSS unit
    # Supported for MTi Devices with FW 1.4 and above.
    
    std_msgs/Float64 itow
    std_msgs/Float64 fix
    
    float64 latitude
    float64 longitude
    float64 hEll
    float64 hMsl
    
    # ENU velocity
    geometry_msgs/Vector3 vel
    
    float64 hAcc
    float64 vAcc
    float64 sAcc
    
    float64 pDop
    float64 hDop
    float64 vDop
    
    float64 numSat
    float64 heading
    float64 headingAcc
    
    
    
    
    ================================================================================
    MSG: std_msgs/Float64
    float64 data
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GnssSensorSample(null);
    if (msg.itow !== undefined) {
      resolved.itow = std_msgs.msg.Float64.Resolve(msg.itow)
    }
    else {
      resolved.itow = new std_msgs.msg.Float64()
    }

    if (msg.fix !== undefined) {
      resolved.fix = std_msgs.msg.Float64.Resolve(msg.fix)
    }
    else {
      resolved.fix = new std_msgs.msg.Float64()
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.hEll !== undefined) {
      resolved.hEll = msg.hEll;
    }
    else {
      resolved.hEll = 0.0
    }

    if (msg.hMsl !== undefined) {
      resolved.hMsl = msg.hMsl;
    }
    else {
      resolved.hMsl = 0.0
    }

    if (msg.vel !== undefined) {
      resolved.vel = geometry_msgs.msg.Vector3.Resolve(msg.vel)
    }
    else {
      resolved.vel = new geometry_msgs.msg.Vector3()
    }

    if (msg.hAcc !== undefined) {
      resolved.hAcc = msg.hAcc;
    }
    else {
      resolved.hAcc = 0.0
    }

    if (msg.vAcc !== undefined) {
      resolved.vAcc = msg.vAcc;
    }
    else {
      resolved.vAcc = 0.0
    }

    if (msg.sAcc !== undefined) {
      resolved.sAcc = msg.sAcc;
    }
    else {
      resolved.sAcc = 0.0
    }

    if (msg.pDop !== undefined) {
      resolved.pDop = msg.pDop;
    }
    else {
      resolved.pDop = 0.0
    }

    if (msg.hDop !== undefined) {
      resolved.hDop = msg.hDop;
    }
    else {
      resolved.hDop = 0.0
    }

    if (msg.vDop !== undefined) {
      resolved.vDop = msg.vDop;
    }
    else {
      resolved.vDop = 0.0
    }

    if (msg.numSat !== undefined) {
      resolved.numSat = msg.numSat;
    }
    else {
      resolved.numSat = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.headingAcc !== undefined) {
      resolved.headingAcc = msg.headingAcc;
    }
    else {
      resolved.headingAcc = 0.0
    }

    return resolved;
    }
};

module.exports = GnssSensorSample;
