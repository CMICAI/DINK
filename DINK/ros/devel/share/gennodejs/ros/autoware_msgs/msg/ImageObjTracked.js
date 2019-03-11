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

class ImageObjTracked {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.type = null;
      this.total_num = null;
      this.obj_id = null;
      this.rect_ranged = null;
      this.real_data = null;
      this.lifespan = null;
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
      if (initObj.hasOwnProperty('total_num')) {
        this.total_num = initObj.total_num
      }
      else {
        this.total_num = 0;
      }
      if (initObj.hasOwnProperty('obj_id')) {
        this.obj_id = initObj.obj_id
      }
      else {
        this.obj_id = [];
      }
      if (initObj.hasOwnProperty('rect_ranged')) {
        this.rect_ranged = initObj.rect_ranged
      }
      else {
        this.rect_ranged = [];
      }
      if (initObj.hasOwnProperty('real_data')) {
        this.real_data = initObj.real_data
      }
      else {
        this.real_data = [];
      }
      if (initObj.hasOwnProperty('lifespan')) {
        this.lifespan = initObj.lifespan
      }
      else {
        this.lifespan = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImageObjTracked
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.string(obj.type, buffer, bufferOffset);
    // Serialize message field [total_num]
    bufferOffset = _serializer.uint8(obj.total_num, buffer, bufferOffset);
    // Serialize message field [obj_id]
    bufferOffset = _arraySerializer.int32(obj.obj_id, buffer, bufferOffset, null);
    // Serialize message field [rect_ranged]
    // Serialize the length for message field [rect_ranged]
    bufferOffset = _serializer.uint32(obj.rect_ranged.length, buffer, bufferOffset);
    obj.rect_ranged.forEach((val) => {
      bufferOffset = ImageRectRanged.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [real_data]
    bufferOffset = _arraySerializer.int32(obj.real_data, buffer, bufferOffset, null);
    // Serialize message field [lifespan]
    bufferOffset = _arraySerializer.int32(obj.lifespan, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImageObjTracked
    let len;
    let data = new ImageObjTracked(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [total_num]
    data.total_num = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [obj_id]
    data.obj_id = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [rect_ranged]
    // Deserialize array length for message field [rect_ranged]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.rect_ranged = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.rect_ranged[i] = ImageRectRanged.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [real_data]
    data.real_data = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [lifespan]
    data.lifespan = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.type.length;
    length += 4 * object.obj_id.length;
    length += 32 * object.rect_ranged.length;
    length += 4 * object.real_data.length;
    length += 4 * object.lifespan.length;
    return length + 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ImageObjTracked';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6f3751f77b67bc47fba29cbdd3ea3d56';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string type
    uint8 total_num
    int32[] obj_id
    ImageRectRanged[] rect_ranged
    int32[] real_data
    int32[] lifespan
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
    const resolved = new ImageObjTracked(null);
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

    if (msg.total_num !== undefined) {
      resolved.total_num = msg.total_num;
    }
    else {
      resolved.total_num = 0
    }

    if (msg.obj_id !== undefined) {
      resolved.obj_id = msg.obj_id;
    }
    else {
      resolved.obj_id = []
    }

    if (msg.rect_ranged !== undefined) {
      resolved.rect_ranged = new Array(msg.rect_ranged.length);
      for (let i = 0; i < resolved.rect_ranged.length; ++i) {
        resolved.rect_ranged[i] = ImageRectRanged.Resolve(msg.rect_ranged[i]);
      }
    }
    else {
      resolved.rect_ranged = []
    }

    if (msg.real_data !== undefined) {
      resolved.real_data = msg.real_data;
    }
    else {
      resolved.real_data = []
    }

    if (msg.lifespan !== undefined) {
      resolved.lifespan = msg.lifespan;
    }
    else {
      resolved.lifespan = []
    }

    return resolved;
    }
};

module.exports = ImageObjTracked;
