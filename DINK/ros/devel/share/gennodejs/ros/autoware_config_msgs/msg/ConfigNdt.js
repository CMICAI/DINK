// Auto-generated. Do not edit!

// (in-package dink_for_config_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ConfigNdt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.init_pos_gnss = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.roll = null;
      this.pitch = null;
      this.yaw = null;
      this.use_predict_pose = null;
      this.error_threshold = null;
      this.resolution = null;
      this.step_size = null;
      this.trans_epsilon = null;
      this.max_iterations = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('init_pos_gnss')) {
        this.init_pos_gnss = initObj.init_pos_gnss
      }
      else {
        this.init_pos_gnss = 0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('use_predict_pose')) {
        this.use_predict_pose = initObj.use_predict_pose
      }
      else {
        this.use_predict_pose = 0;
      }
      if (initObj.hasOwnProperty('error_threshold')) {
        this.error_threshold = initObj.error_threshold
      }
      else {
        this.error_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('resolution')) {
        this.resolution = initObj.resolution
      }
      else {
        this.resolution = 0.0;
      }
      if (initObj.hasOwnProperty('step_size')) {
        this.step_size = initObj.step_size
      }
      else {
        this.step_size = 0.0;
      }
      if (initObj.hasOwnProperty('trans_epsilon')) {
        this.trans_epsilon = initObj.trans_epsilon
      }
      else {
        this.trans_epsilon = 0.0;
      }
      if (initObj.hasOwnProperty('max_iterations')) {
        this.max_iterations = initObj.max_iterations
      }
      else {
        this.max_iterations = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigNdt
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [init_pos_gnss]
    bufferOffset = _serializer.int32(obj.init_pos_gnss, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float32(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [use_predict_pose]
    bufferOffset = _serializer.int32(obj.use_predict_pose, buffer, bufferOffset);
    // Serialize message field [error_threshold]
    bufferOffset = _serializer.float32(obj.error_threshold, buffer, bufferOffset);
    // Serialize message field [resolution]
    bufferOffset = _serializer.float32(obj.resolution, buffer, bufferOffset);
    // Serialize message field [step_size]
    bufferOffset = _serializer.float32(obj.step_size, buffer, bufferOffset);
    // Serialize message field [trans_epsilon]
    bufferOffset = _serializer.float32(obj.trans_epsilon, buffer, bufferOffset);
    // Serialize message field [max_iterations]
    bufferOffset = _serializer.int32(obj.max_iterations, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigNdt
    let len;
    let data = new ConfigNdt(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [init_pos_gnss]
    data.init_pos_gnss = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [use_predict_pose]
    data.use_predict_pose = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [error_threshold]
    data.error_threshold = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [resolution]
    data.resolution = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [step_size]
    data.step_size = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [trans_epsilon]
    data.trans_epsilon = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_iterations]
    data.max_iterations = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 52;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigNdt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0cbb0e4cacb81e2b6991a89a4ad992e8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 init_pos_gnss
    float32 x
    float32 y
    float32 z
    float32 roll
    float32 pitch
    float32 yaw
    #int32 lidar_original
    #int32 max
    #int32 min
    #int32 layer
    int32 use_predict_pose
    float32 error_threshold
    float32 resolution
    float32 step_size
    float32 trans_epsilon
    int32 max_iterations
    #float32 leaf_size
    #float32 angle_error
    #float32 shift_x
    #float32 shift_y
    #float32 shift_z
    
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
    const resolved = new ConfigNdt(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.init_pos_gnss !== undefined) {
      resolved.init_pos_gnss = msg.init_pos_gnss;
    }
    else {
      resolved.init_pos_gnss = 0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.use_predict_pose !== undefined) {
      resolved.use_predict_pose = msg.use_predict_pose;
    }
    else {
      resolved.use_predict_pose = 0
    }

    if (msg.error_threshold !== undefined) {
      resolved.error_threshold = msg.error_threshold;
    }
    else {
      resolved.error_threshold = 0.0
    }

    if (msg.resolution !== undefined) {
      resolved.resolution = msg.resolution;
    }
    else {
      resolved.resolution = 0.0
    }

    if (msg.step_size !== undefined) {
      resolved.step_size = msg.step_size;
    }
    else {
      resolved.step_size = 0.0
    }

    if (msg.trans_epsilon !== undefined) {
      resolved.trans_epsilon = msg.trans_epsilon;
    }
    else {
      resolved.trans_epsilon = 0.0
    }

    if (msg.max_iterations !== undefined) {
      resolved.max_iterations = msg.max_iterations;
    }
    else {
      resolved.max_iterations = 0
    }

    return resolved;
    }
};

module.exports = ConfigNdt;
