// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ExtractedPosition {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.signalId = null;
      this.u = null;
      this.v = null;
      this.radius = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.hang = null;
      this.type = null;
      this.linkId = null;
      this.plId = null;
    }
    else {
      if (initObj.hasOwnProperty('signalId')) {
        this.signalId = initObj.signalId
      }
      else {
        this.signalId = 0;
      }
      if (initObj.hasOwnProperty('u')) {
        this.u = initObj.u
      }
      else {
        this.u = 0;
      }
      if (initObj.hasOwnProperty('v')) {
        this.v = initObj.v
      }
      else {
        this.v = 0;
      }
      if (initObj.hasOwnProperty('radius')) {
        this.radius = initObj.radius
      }
      else {
        this.radius = 0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('hang')) {
        this.hang = initObj.hang
      }
      else {
        this.hang = 0.0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('linkId')) {
        this.linkId = initObj.linkId
      }
      else {
        this.linkId = 0;
      }
      if (initObj.hasOwnProperty('plId')) {
        this.plId = initObj.plId
      }
      else {
        this.plId = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExtractedPosition
    // Serialize message field [signalId]
    bufferOffset = _serializer.int32(obj.signalId, buffer, bufferOffset);
    // Serialize message field [u]
    bufferOffset = _serializer.int32(obj.u, buffer, bufferOffset);
    // Serialize message field [v]
    bufferOffset = _serializer.int32(obj.v, buffer, bufferOffset);
    // Serialize message field [radius]
    bufferOffset = _serializer.int32(obj.radius, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float64(obj.z, buffer, bufferOffset);
    // Serialize message field [hang]
    bufferOffset = _serializer.float64(obj.hang, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.int8(obj.type, buffer, bufferOffset);
    // Serialize message field [linkId]
    bufferOffset = _serializer.int32(obj.linkId, buffer, bufferOffset);
    // Serialize message field [plId]
    bufferOffset = _serializer.int32(obj.plId, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExtractedPosition
    let len;
    let data = new ExtractedPosition(null);
    // Deserialize message field [signalId]
    data.signalId = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [u]
    data.u = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [v]
    data.v = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [radius]
    data.radius = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hang]
    data.hang = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [linkId]
    data.linkId = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [plId]
    data.plId = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 57;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ExtractedPosition';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0e48067eb51a80d53e09341230ac756f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message defines the information required to describe a lamp (bulb)
    # in a traffic signal, according to the information extracted from the ADAS Map
    # and the extrinsic camera calibration
    
    int32 signalId  # Traffic Signal Lamp ID
    int32 u         # Lamp ROI x in image coords
    int32 v         # Lamp ROI y in image coords
    int32 radius    # Lamp Radius
    float64 x       # X position in map coordinates
    float64 y       # Y position in map coordinates
    float64 z       # Z position in map coordinates
    float64 hang    # Azimuth "Horizontal Angle"
    int8 type       # Lamp Type (red, yellow, green, ...)
    int32 linkId    # Closest LinkID (lane) in VectorMap
    int32 plId      # PoleID to which this Lamp belongs to
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ExtractedPosition(null);
    if (msg.signalId !== undefined) {
      resolved.signalId = msg.signalId;
    }
    else {
      resolved.signalId = 0
    }

    if (msg.u !== undefined) {
      resolved.u = msg.u;
    }
    else {
      resolved.u = 0
    }

    if (msg.v !== undefined) {
      resolved.v = msg.v;
    }
    else {
      resolved.v = 0
    }

    if (msg.radius !== undefined) {
      resolved.radius = msg.radius;
    }
    else {
      resolved.radius = 0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.hang !== undefined) {
      resolved.hang = msg.hang;
    }
    else {
      resolved.hang = 0.0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.linkId !== undefined) {
      resolved.linkId = msg.linkId;
    }
    else {
      resolved.linkId = 0
    }

    if (msg.plId !== undefined) {
      resolved.plId = msg.plId;
    }
    else {
      resolved.plId = 0
    }

    return resolved;
    }
};

module.exports = ExtractedPosition;
