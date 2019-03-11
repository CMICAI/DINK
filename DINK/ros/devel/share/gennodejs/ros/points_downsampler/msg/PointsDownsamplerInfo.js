// Auto-generated. Do not edit!

// (in-package points_downsampler.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PointsDownsamplerInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.filter_name = null;
      this.measurement_range = null;
      this.original_points_size = null;
      this.filtered_points_size = null;
      this.original_ring_size = null;
      this.filtered_ring_size = null;
      this.exe_time = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('filter_name')) {
        this.filter_name = initObj.filter_name
      }
      else {
        this.filter_name = '';
      }
      if (initObj.hasOwnProperty('measurement_range')) {
        this.measurement_range = initObj.measurement_range
      }
      else {
        this.measurement_range = 0.0;
      }
      if (initObj.hasOwnProperty('original_points_size')) {
        this.original_points_size = initObj.original_points_size
      }
      else {
        this.original_points_size = 0;
      }
      if (initObj.hasOwnProperty('filtered_points_size')) {
        this.filtered_points_size = initObj.filtered_points_size
      }
      else {
        this.filtered_points_size = 0;
      }
      if (initObj.hasOwnProperty('original_ring_size')) {
        this.original_ring_size = initObj.original_ring_size
      }
      else {
        this.original_ring_size = 0;
      }
      if (initObj.hasOwnProperty('filtered_ring_size')) {
        this.filtered_ring_size = initObj.filtered_ring_size
      }
      else {
        this.filtered_ring_size = 0;
      }
      if (initObj.hasOwnProperty('exe_time')) {
        this.exe_time = initObj.exe_time
      }
      else {
        this.exe_time = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PointsDownsamplerInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [filter_name]
    bufferOffset = _serializer.string(obj.filter_name, buffer, bufferOffset);
    // Serialize message field [measurement_range]
    bufferOffset = _serializer.float32(obj.measurement_range, buffer, bufferOffset);
    // Serialize message field [original_points_size]
    bufferOffset = _serializer.int32(obj.original_points_size, buffer, bufferOffset);
    // Serialize message field [filtered_points_size]
    bufferOffset = _serializer.int32(obj.filtered_points_size, buffer, bufferOffset);
    // Serialize message field [original_ring_size]
    bufferOffset = _serializer.int32(obj.original_ring_size, buffer, bufferOffset);
    // Serialize message field [filtered_ring_size]
    bufferOffset = _serializer.int32(obj.filtered_ring_size, buffer, bufferOffset);
    // Serialize message field [exe_time]
    bufferOffset = _serializer.float32(obj.exe_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PointsDownsamplerInfo
    let len;
    let data = new PointsDownsamplerInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [filter_name]
    data.filter_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [measurement_range]
    data.measurement_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [original_points_size]
    data.original_points_size = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [filtered_points_size]
    data.filtered_points_size = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [original_ring_size]
    data.original_ring_size = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [filtered_ring_size]
    data.filtered_ring_size = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [exe_time]
    data.exe_time = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.filter_name.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'points_downsampler/PointsDownsamplerInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a6fc8411fcff551ab66c7910e08a8d14';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string filter_name
    float32 measurement_range
    int32 original_points_size
    int32 filtered_points_size
    int32 original_ring_size
    int32 filtered_ring_size
    float32 exe_time
    
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
    const resolved = new PointsDownsamplerInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.filter_name !== undefined) {
      resolved.filter_name = msg.filter_name;
    }
    else {
      resolved.filter_name = ''
    }

    if (msg.measurement_range !== undefined) {
      resolved.measurement_range = msg.measurement_range;
    }
    else {
      resolved.measurement_range = 0.0
    }

    if (msg.original_points_size !== undefined) {
      resolved.original_points_size = msg.original_points_size;
    }
    else {
      resolved.original_points_size = 0
    }

    if (msg.filtered_points_size !== undefined) {
      resolved.filtered_points_size = msg.filtered_points_size;
    }
    else {
      resolved.filtered_points_size = 0
    }

    if (msg.original_ring_size !== undefined) {
      resolved.original_ring_size = msg.original_ring_size;
    }
    else {
      resolved.original_ring_size = 0
    }

    if (msg.filtered_ring_size !== undefined) {
      resolved.filtered_ring_size = msg.filtered_ring_size;
    }
    else {
      resolved.filtered_ring_size = 0
    }

    if (msg.exe_time !== undefined) {
      resolved.exe_time = msg.exe_time;
    }
    else {
      resolved.exe_time = 0.0
    }

    return resolved;
    }
};

module.exports = PointsDownsamplerInfo;
