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

class SyncTimeDiff {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.time_diff = null;
      this.camera = null;
      this.lidar = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('time_diff')) {
        this.time_diff = initObj.time_diff
      }
      else {
        this.time_diff = 0.0;
      }
      if (initObj.hasOwnProperty('camera')) {
        this.camera = initObj.camera
      }
      else {
        this.camera = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('lidar')) {
        this.lidar = initObj.lidar
      }
      else {
        this.lidar = {secs: 0, nsecs: 0};
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SyncTimeDiff
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [time_diff]
    bufferOffset = _serializer.float64(obj.time_diff, buffer, bufferOffset);
    // Serialize message field [camera]
    bufferOffset = _serializer.time(obj.camera, buffer, bufferOffset);
    // Serialize message field [lidar]
    bufferOffset = _serializer.time(obj.lidar, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SyncTimeDiff
    let len;
    let data = new SyncTimeDiff(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [time_diff]
    data.time_diff = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [camera]
    data.camera = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [lidar]
    data.lidar = _deserializer.time(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/SyncTimeDiff';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c640f7073f6004ba0221e76e2c83ffa1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float64 time_diff
    time camera
    time lidar
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
    const resolved = new SyncTimeDiff(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.time_diff !== undefined) {
      resolved.time_diff = msg.time_diff;
    }
    else {
      resolved.time_diff = 0.0
    }

    if (msg.camera !== undefined) {
      resolved.camera = msg.camera;
    }
    else {
      resolved.camera = {secs: 0, nsecs: 0}
    }

    if (msg.lidar !== undefined) {
      resolved.lidar = msg.lidar;
    }
    else {
      resolved.lidar = {secs: 0, nsecs: 0}
    }

    return resolved;
    }
};

module.exports = SyncTimeDiff;
