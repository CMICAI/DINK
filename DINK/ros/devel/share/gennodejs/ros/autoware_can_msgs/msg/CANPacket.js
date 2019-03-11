// Auto-generated. Do not edit!

// (in-package dink_for_can_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CANPacket {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.count = null;
      this.id = null;
      this.len = null;
      this.dat = null;
      this.flag = null;
      this.time = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('count')) {
        this.count = initObj.count
      }
      else {
        this.count = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('len')) {
        this.len = initObj.len
      }
      else {
        this.len = 0;
      }
      if (initObj.hasOwnProperty('dat')) {
        this.dat = initObj.dat
      }
      else {
        this.dat = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('flag')) {
        this.flag = initObj.flag
      }
      else {
        this.flag = 0;
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CANPacket
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.uint32(obj.count, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [len]
    bufferOffset = _serializer.uint8(obj.len, buffer, bufferOffset);
    // Check that the constant length array field [dat] has the right length
    if (obj.dat.length !== 8) {
      throw new Error('Unable to serialize array field dat - length must be 8')
    }
    // Serialize message field [dat]
    bufferOffset = _arraySerializer.uint8(obj.dat, buffer, bufferOffset, 8);
    // Serialize message field [flag]
    bufferOffset = _serializer.uint16(obj.flag, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.uint32(obj.time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CANPacket
    let len;
    let data = new CANPacket(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [len]
    data.len = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dat]
    data.dat = _arrayDeserializer.uint8(buffer, bufferOffset, 8)
    // Deserialize message field [flag]
    data.flag = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 23;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_can_msgs/CANPacket';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8315bda71683b8ece50e17e529eea4c1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint32 count
    uint32 id
    uint8  len
    uint8[8]  dat
    uint16 flag
    uint32 time
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
    const resolved = new CANPacket(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.count !== undefined) {
      resolved.count = msg.count;
    }
    else {
      resolved.count = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.len !== undefined) {
      resolved.len = msg.len;
    }
    else {
      resolved.len = 0
    }

    if (msg.dat !== undefined) {
      resolved.dat = msg.dat;
    }
    else {
      resolved.dat = new Array(8).fill(0)
    }

    if (msg.flag !== undefined) {
      resolved.flag = msg.flag;
    }
    else {
      resolved.flag = 0
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0
    }

    return resolved;
    }
};

module.exports = CANPacket;
