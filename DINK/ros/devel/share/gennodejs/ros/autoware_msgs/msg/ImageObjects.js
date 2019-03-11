// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ImageObjects {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.car_num = null;
      this.car_type = null;
      this.score = null;
      this.corner_point = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('car_num')) {
        this.car_num = initObj.car_num
      }
      else {
        this.car_num = 0;
      }
      if (initObj.hasOwnProperty('car_type')) {
        this.car_type = initObj.car_type
      }
      else {
        this.car_type = [];
      }
      if (initObj.hasOwnProperty('score')) {
        this.score = initObj.score
      }
      else {
        this.score = [];
      }
      if (initObj.hasOwnProperty('corner_point')) {
        this.corner_point = initObj.corner_point
      }
      else {
        this.corner_point = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImageObjects
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [car_num]
    bufferOffset = _serializer.uint8(obj.car_num, buffer, bufferOffset);
    // Serialize message field [car_type]
    bufferOffset = _arraySerializer.int32(obj.car_type, buffer, bufferOffset, null);
    // Serialize message field [score]
    bufferOffset = _arraySerializer.float32(obj.score, buffer, bufferOffset, null);
    // Serialize message field [corner_point]
    bufferOffset = _arraySerializer.int32(obj.corner_point, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImageObjects
    let len;
    let data = new ImageObjects(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [car_num]
    data.car_num = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [car_type]
    data.car_type = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [score]
    data.score = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [corner_point]
    data.corner_point = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.car_type.length;
    length += 4 * object.score.length;
    length += 4 * object.corner_point.length;
    return length + 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ImageObjects';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '693d2720746a58dc044320f50196df81';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint8 car_num
    int32[] car_type
    float32[] score
    int32[] corner_point
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ImageObjects(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.car_num !== undefined) {
      resolved.car_num = msg.car_num;
    }
    else {
      resolved.car_num = 0
    }

    if (msg.car_type !== undefined) {
      resolved.car_type = msg.car_type;
    }
    else {
      resolved.car_type = []
    }

    if (msg.score !== undefined) {
      resolved.score = msg.score;
    }
    else {
      resolved.score = []
    }

    if (msg.corner_point !== undefined) {
      resolved.corner_point = msg.corner_point;
    }
    else {
      resolved.corner_point = []
    }

    return resolved;
    }
};

module.exports = ImageObjects;
