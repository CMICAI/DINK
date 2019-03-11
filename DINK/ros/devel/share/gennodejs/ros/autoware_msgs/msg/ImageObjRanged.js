// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ImageRectRanged = require('./ImageRectRanged.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ImageObjRanged {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.type = null;
      this.obj = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = '';
      }
      if (initObj.hasOwnProperty('obj')) {
        this.obj = initObj.obj
      }
      else {
        this.obj = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImageObjRanged
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.string(obj.type, buffer, bufferOffset);
    // Serialize message field [obj]
    // Serialize the length for message field [obj]
    bufferOffset = _serializer.uint32(obj.obj.length, buffer, bufferOffset);
    obj.obj.forEach((val) => {
      bufferOffset = ImageRectRanged.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImageObjRanged
    let len;
    let data = new ImageObjRanged(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [obj]
    // Deserialize array length for message field [obj]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.obj = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.obj[i] = ImageRectRanged.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.type.length;
    length += 32 * object.obj.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ImageObjRanged';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '165d0348acd5a3d4df2930a42768b95f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string type
    ImageRectRanged[] obj
    
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
    MSG: dink_for_msgs/ImageRectRanged
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
    const resolved = new ImageObjRanged(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = ''
    }

    if (msg.obj !== undefined) {
      resolved.obj = new Array(msg.obj.length);
      for (let i = 0; i < resolved.obj.length; ++i) {
        resolved.obj[i] = ImageRectRanged.Resolve(msg.obj[i]);
      }
    }
    else {
      resolved.obj = []
    }

    return resolved;
    }
};

module.exports = ImageObjRanged;
