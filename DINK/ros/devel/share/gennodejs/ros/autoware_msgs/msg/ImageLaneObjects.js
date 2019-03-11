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

class ImageLaneObjects {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.lane_l_x1 = null;
      this.lane_l_y1 = null;
      this.lane_l_x2 = null;
      this.lane_l_y2 = null;
      this.lane_r_x1 = null;
      this.lane_r_y1 = null;
      this.lane_r_x2 = null;
      this.lane_r_y2 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('lane_l_x1')) {
        this.lane_l_x1 = initObj.lane_l_x1
      }
      else {
        this.lane_l_x1 = 0;
      }
      if (initObj.hasOwnProperty('lane_l_y1')) {
        this.lane_l_y1 = initObj.lane_l_y1
      }
      else {
        this.lane_l_y1 = 0;
      }
      if (initObj.hasOwnProperty('lane_l_x2')) {
        this.lane_l_x2 = initObj.lane_l_x2
      }
      else {
        this.lane_l_x2 = 0;
      }
      if (initObj.hasOwnProperty('lane_l_y2')) {
        this.lane_l_y2 = initObj.lane_l_y2
      }
      else {
        this.lane_l_y2 = 0;
      }
      if (initObj.hasOwnProperty('lane_r_x1')) {
        this.lane_r_x1 = initObj.lane_r_x1
      }
      else {
        this.lane_r_x1 = 0;
      }
      if (initObj.hasOwnProperty('lane_r_y1')) {
        this.lane_r_y1 = initObj.lane_r_y1
      }
      else {
        this.lane_r_y1 = 0;
      }
      if (initObj.hasOwnProperty('lane_r_x2')) {
        this.lane_r_x2 = initObj.lane_r_x2
      }
      else {
        this.lane_r_x2 = 0;
      }
      if (initObj.hasOwnProperty('lane_r_y2')) {
        this.lane_r_y2 = initObj.lane_r_y2
      }
      else {
        this.lane_r_y2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImageLaneObjects
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [lane_l_x1]
    bufferOffset = _serializer.int32(obj.lane_l_x1, buffer, bufferOffset);
    // Serialize message field [lane_l_y1]
    bufferOffset = _serializer.int32(obj.lane_l_y1, buffer, bufferOffset);
    // Serialize message field [lane_l_x2]
    bufferOffset = _serializer.int32(obj.lane_l_x2, buffer, bufferOffset);
    // Serialize message field [lane_l_y2]
    bufferOffset = _serializer.int32(obj.lane_l_y2, buffer, bufferOffset);
    // Serialize message field [lane_r_x1]
    bufferOffset = _serializer.int32(obj.lane_r_x1, buffer, bufferOffset);
    // Serialize message field [lane_r_y1]
    bufferOffset = _serializer.int32(obj.lane_r_y1, buffer, bufferOffset);
    // Serialize message field [lane_r_x2]
    bufferOffset = _serializer.int32(obj.lane_r_x2, buffer, bufferOffset);
    // Serialize message field [lane_r_y2]
    bufferOffset = _serializer.int32(obj.lane_r_y2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImageLaneObjects
    let len;
    let data = new ImageLaneObjects(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [lane_l_x1]
    data.lane_l_x1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lane_l_y1]
    data.lane_l_y1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lane_l_x2]
    data.lane_l_x2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lane_l_y2]
    data.lane_l_y2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lane_r_x1]
    data.lane_r_x1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lane_r_y1]
    data.lane_r_y1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lane_r_x2]
    data.lane_r_x2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lane_r_y2]
    data.lane_r_y2 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ImageLaneObjects';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '851175a106269dc1f4c64f0c36bafb05';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 lane_l_x1 # Left Lane
    int32 lane_l_y1
    int32 lane_l_x2
    int32 lane_l_y2
    int32 lane_r_x1 # Right Lane
    int32 lane_r_y1
    int32 lane_r_x2
    int32 lane_r_y2
    
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
    const resolved = new ImageLaneObjects(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.lane_l_x1 !== undefined) {
      resolved.lane_l_x1 = msg.lane_l_x1;
    }
    else {
      resolved.lane_l_x1 = 0
    }

    if (msg.lane_l_y1 !== undefined) {
      resolved.lane_l_y1 = msg.lane_l_y1;
    }
    else {
      resolved.lane_l_y1 = 0
    }

    if (msg.lane_l_x2 !== undefined) {
      resolved.lane_l_x2 = msg.lane_l_x2;
    }
    else {
      resolved.lane_l_x2 = 0
    }

    if (msg.lane_l_y2 !== undefined) {
      resolved.lane_l_y2 = msg.lane_l_y2;
    }
    else {
      resolved.lane_l_y2 = 0
    }

    if (msg.lane_r_x1 !== undefined) {
      resolved.lane_r_x1 = msg.lane_r_x1;
    }
    else {
      resolved.lane_r_x1 = 0
    }

    if (msg.lane_r_y1 !== undefined) {
      resolved.lane_r_y1 = msg.lane_r_y1;
    }
    else {
      resolved.lane_r_y1 = 0
    }

    if (msg.lane_r_x2 !== undefined) {
      resolved.lane_r_x2 = msg.lane_r_x2;
    }
    else {
      resolved.lane_r_x2 = 0
    }

    if (msg.lane_r_y2 !== undefined) {
      resolved.lane_r_y2 = msg.lane_r_y2;
    }
    else {
      resolved.lane_r_y2 = 0
    }

    return resolved;
    }
};

module.exports = ImageLaneObjects;
