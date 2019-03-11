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

class NDTStat {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.exe_time = null;
      this.iteration = null;
      this.score = null;
      this.velocity = null;
      this.acceleration = null;
      this.use_predict_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('exe_time')) {
        this.exe_time = initObj.exe_time
      }
      else {
        this.exe_time = 0.0;
      }
      if (initObj.hasOwnProperty('iteration')) {
        this.iteration = initObj.iteration
      }
      else {
        this.iteration = 0;
      }
      if (initObj.hasOwnProperty('score')) {
        this.score = initObj.score
      }
      else {
        this.score = 0.0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('acceleration')) {
        this.acceleration = initObj.acceleration
      }
      else {
        this.acceleration = 0.0;
      }
      if (initObj.hasOwnProperty('use_predict_pose')) {
        this.use_predict_pose = initObj.use_predict_pose
      }
      else {
        this.use_predict_pose = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NDTStat
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [exe_time]
    bufferOffset = _serializer.float32(obj.exe_time, buffer, bufferOffset);
    // Serialize message field [iteration]
    bufferOffset = _serializer.int32(obj.iteration, buffer, bufferOffset);
    // Serialize message field [score]
    bufferOffset = _serializer.float32(obj.score, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float32(obj.velocity, buffer, bufferOffset);
    // Serialize message field [acceleration]
    bufferOffset = _serializer.float32(obj.acceleration, buffer, bufferOffset);
    // Serialize message field [use_predict_pose]
    bufferOffset = _serializer.int32(obj.use_predict_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NDTStat
    let len;
    let data = new NDTStat(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [exe_time]
    data.exe_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [iteration]
    data.iteration = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [score]
    data.score = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acceleration]
    data.acceleration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [use_predict_pose]
    data.use_predict_pose = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/NDTStat';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3c701a222db65bce735c83faea43bd03';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 exe_time
    int32 iteration
    float32 score
    float32 velocity
    float32 acceleration
    int32 use_predict_pose
    
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
    const resolved = new NDTStat(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.exe_time !== undefined) {
      resolved.exe_time = msg.exe_time;
    }
    else {
      resolved.exe_time = 0.0
    }

    if (msg.iteration !== undefined) {
      resolved.iteration = msg.iteration;
    }
    else {
      resolved.iteration = 0
    }

    if (msg.score !== undefined) {
      resolved.score = msg.score;
    }
    else {
      resolved.score = 0.0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.acceleration !== undefined) {
      resolved.acceleration = msg.acceleration;
    }
    else {
      resolved.acceleration = 0.0
    }

    if (msg.use_predict_pose !== undefined) {
      resolved.use_predict_pose = msg.use_predict_pose;
    }
    else {
      resolved.use_predict_pose = 0
    }

    return resolved;
    }
};

module.exports = NDTStat;
