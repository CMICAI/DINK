// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ImageRect = require('./ImageRect.js');

//-----------------------------------------------------------

class ImageRectRanged {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rect = null;
      this.range = null;
      this.min_height = null;
      this.max_height = null;
    }
    else {
      if (initObj.hasOwnProperty('rect')) {
        this.rect = initObj.rect
      }
      else {
        this.rect = new ImageRect();
      }
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = 0.0;
      }
      if (initObj.hasOwnProperty('min_height')) {
        this.min_height = initObj.min_height
      }
      else {
        this.min_height = 0.0;
      }
      if (initObj.hasOwnProperty('max_height')) {
        this.max_height = initObj.max_height
      }
      else {
        this.max_height = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImageRectRanged
    // Serialize message field [rect]
    bufferOffset = ImageRect.serialize(obj.rect, buffer, bufferOffset);
    // Serialize message field [range]
    bufferOffset = _serializer.float32(obj.range, buffer, bufferOffset);
    // Serialize message field [min_height]
    bufferOffset = _serializer.float32(obj.min_height, buffer, bufferOffset);
    // Serialize message field [max_height]
    bufferOffset = _serializer.float32(obj.max_height, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImageRectRanged
    let len;
    let data = new ImageRectRanged(null);
    // Deserialize message field [rect]
    data.rect = ImageRect.deserialize(buffer, bufferOffset);
    // Deserialize message field [range]
    data.range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [min_height]
    data.min_height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_height]
    data.max_height = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ImageRectRanged';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3781b4778925185f71f990932766044c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    ImageRect rect
    float32 range
    float32 min_height
    float32 max_height
    
    ================================================================================
    MSG: dink_for_msgs/ImageRect
    int32 x
    int32 y
    int32 height
    int32 width
    float32 score
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ImageRectRanged(null);
    if (msg.rect !== undefined) {
      resolved.rect = ImageRect.Resolve(msg.rect)
    }
    else {
      resolved.rect = new ImageRect()
    }

    if (msg.range !== undefined) {
      resolved.range = msg.range;
    }
    else {
      resolved.range = 0.0
    }

    if (msg.min_height !== undefined) {
      resolved.min_height = msg.min_height;
    }
    else {
      resolved.min_height = 0.0
    }

    if (msg.max_height !== undefined) {
      resolved.max_height = msg.max_height;
    }
    else {
      resolved.max_height = 0.0
    }

    return resolved;
    }
};

module.exports = ImageRectRanged;
