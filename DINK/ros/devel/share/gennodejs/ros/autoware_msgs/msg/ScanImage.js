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

class ScanImage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.distance = null;
      this.intensity = null;
      this.max_y = null;
      this.min_y = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = [];
      }
      if (initObj.hasOwnProperty('intensity')) {
        this.intensity = initObj.intensity
      }
      else {
        this.intensity = [];
      }
      if (initObj.hasOwnProperty('max_y')) {
        this.max_y = initObj.max_y
      }
      else {
        this.max_y = 0;
      }
      if (initObj.hasOwnProperty('min_y')) {
        this.min_y = initObj.min_y
      }
      else {
        this.min_y = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ScanImage
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _arraySerializer.float32(obj.distance, buffer, bufferOffset, null);
    // Serialize message field [intensity]
    bufferOffset = _arraySerializer.float32(obj.intensity, buffer, bufferOffset, null);
    // Serialize message field [max_y]
    bufferOffset = _serializer.int32(obj.max_y, buffer, bufferOffset);
    // Serialize message field [min_y]
    bufferOffset = _serializer.int32(obj.min_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ScanImage
    let len;
    let data = new ScanImage(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [intensity]
    data.intensity = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [max_y]
    data.max_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [min_y]
    data.min_y = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.distance.length;
    length += 4 * object.intensity.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ScanImage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd3276ec225af95b58af799f4633b1f5d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32[] distance
    float32[] intensity
    int32 max_y
    int32 min_y
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
    const resolved = new ScanImage(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = []
    }

    if (msg.intensity !== undefined) {
      resolved.intensity = msg.intensity;
    }
    else {
      resolved.intensity = []
    }

    if (msg.max_y !== undefined) {
      resolved.max_y = msg.max_y;
    }
    else {
      resolved.max_y = 0
    }

    if (msg.min_y !== undefined) {
      resolved.min_y = msg.min_y;
    }
    else {
      resolved.min_y = 0
    }

    return resolved;
    }
};

module.exports = ScanImage;
