// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let GeometricRectangle = require('./GeometricRectangle.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class VscanTracked {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.orientation = null;
      this.velocity = null;
      this.geo_rect = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('orientation')) {
        this.orientation = initObj.orientation
      }
      else {
        this.orientation = 0.0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('geo_rect')) {
        this.geo_rect = initObj.geo_rect
      }
      else {
        this.geo_rect = new GeometricRectangle();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VscanTracked
    // Serialize message field [position]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.position, buffer, bufferOffset);
    // Serialize message field [orientation]
    bufferOffset = _serializer.float32(obj.orientation, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float32(obj.velocity, buffer, bufferOffset);
    // Serialize message field [geo_rect]
    bufferOffset = GeometricRectangle.serialize(obj.geo_rect, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VscanTracked
    let len;
    let data = new VscanTracked(null);
    // Deserialize message field [position]
    data.position = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [orientation]
    data.orientation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [geo_rect]
    data.geo_rect = GeometricRectangle.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/VscanTracked';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bff5c0a61020da26ef210837bea359b1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point position
    float32 orientation
    float32 velocity
    GeometricRectangle geo_rect
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: dink_for_msgs/GeometricRectangle
    float32 wl
    float32 wr
    float32 lf
    float32 lb
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VscanTracked(null);
    if (msg.position !== undefined) {
      resolved.position = geometry_msgs.msg.Point.Resolve(msg.position)
    }
    else {
      resolved.position = new geometry_msgs.msg.Point()
    }

    if (msg.orientation !== undefined) {
      resolved.orientation = msg.orientation;
    }
    else {
      resolved.orientation = 0.0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.geo_rect !== undefined) {
      resolved.geo_rect = GeometricRectangle.Resolve(msg.geo_rect)
    }
    else {
      resolved.geo_rect = new GeometricRectangle()
    }

    return resolved;
    }
};

module.exports = VscanTracked;
