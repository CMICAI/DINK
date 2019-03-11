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

class ConfigRcnn {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.score_threshold = null;
      this.group_threshold = null;
      this.slices_overlap = null;
      this.b_mean = null;
      this.g_mean = null;
      this.r_mean = null;
      this.image_slices = null;
      this.use_gpu = null;
      this.gpu_device_id = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('score_threshold')) {
        this.score_threshold = initObj.score_threshold
      }
      else {
        this.score_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('group_threshold')) {
        this.group_threshold = initObj.group_threshold
      }
      else {
        this.group_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('slices_overlap')) {
        this.slices_overlap = initObj.slices_overlap
      }
      else {
        this.slices_overlap = 0.0;
      }
      if (initObj.hasOwnProperty('b_mean')) {
        this.b_mean = initObj.b_mean
      }
      else {
        this.b_mean = 0.0;
      }
      if (initObj.hasOwnProperty('g_mean')) {
        this.g_mean = initObj.g_mean
      }
      else {
        this.g_mean = 0.0;
      }
      if (initObj.hasOwnProperty('r_mean')) {
        this.r_mean = initObj.r_mean
      }
      else {
        this.r_mean = 0.0;
      }
      if (initObj.hasOwnProperty('image_slices')) {
        this.image_slices = initObj.image_slices
      }
      else {
        this.image_slices = 0;
      }
      if (initObj.hasOwnProperty('use_gpu')) {
        this.use_gpu = initObj.use_gpu
      }
      else {
        this.use_gpu = 0;
      }
      if (initObj.hasOwnProperty('gpu_device_id')) {
        this.gpu_device_id = initObj.gpu_device_id
      }
      else {
        this.gpu_device_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigRcnn
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [score_threshold]
    bufferOffset = _serializer.float32(obj.score_threshold, buffer, bufferOffset);
    // Serialize message field [group_threshold]
    bufferOffset = _serializer.float32(obj.group_threshold, buffer, bufferOffset);
    // Serialize message field [slices_overlap]
    bufferOffset = _serializer.float32(obj.slices_overlap, buffer, bufferOffset);
    // Serialize message field [b_mean]
    bufferOffset = _serializer.float32(obj.b_mean, buffer, bufferOffset);
    // Serialize message field [g_mean]
    bufferOffset = _serializer.float32(obj.g_mean, buffer, bufferOffset);
    // Serialize message field [r_mean]
    bufferOffset = _serializer.float32(obj.r_mean, buffer, bufferOffset);
    // Serialize message field [image_slices]
    bufferOffset = _serializer.uint8(obj.image_slices, buffer, bufferOffset);
    // Serialize message field [use_gpu]
    bufferOffset = _serializer.uint8(obj.use_gpu, buffer, bufferOffset);
    // Serialize message field [gpu_device_id]
    bufferOffset = _serializer.uint8(obj.gpu_device_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigRcnn
    let len;
    let data = new ConfigRcnn(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [score_threshold]
    data.score_threshold = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [group_threshold]
    data.group_threshold = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [slices_overlap]
    data.slices_overlap = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [b_mean]
    data.b_mean = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [g_mean]
    data.g_mean = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r_mean]
    data.r_mean = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [image_slices]
    data.image_slices = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [use_gpu]
    data.use_gpu = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gpu_device_id]
    data.gpu_device_id = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 27;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigRcnn';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f51f68bdedfbe5da5d10ace3c7a60ff0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header  header
    float32 score_threshold #minimum score required to keep the detection [0.0, 1.0] (default 0.6)
    float32 group_threshold #minimum overlap percentage area required to supress detections(NMS threshold) [0.0, 1.0] (default 0.3)
    float32 slices_overlap  #overlap percentage between image slices [0.0, 1.0] (default 0.7)
    float32 b_mean
    float32 g_mean
    float32 r_mean
    uint8   image_slices    #number of times to slice the image and search (1, 100], larger value might improve detection but reduce performance (default 16)
    uint8   use_gpu
    uint8   gpu_device_id
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
    const resolved = new ConfigRcnn(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.score_threshold !== undefined) {
      resolved.score_threshold = msg.score_threshold;
    }
    else {
      resolved.score_threshold = 0.0
    }

    if (msg.group_threshold !== undefined) {
      resolved.group_threshold = msg.group_threshold;
    }
    else {
      resolved.group_threshold = 0.0
    }

    if (msg.slices_overlap !== undefined) {
      resolved.slices_overlap = msg.slices_overlap;
    }
    else {
      resolved.slices_overlap = 0.0
    }

    if (msg.b_mean !== undefined) {
      resolved.b_mean = msg.b_mean;
    }
    else {
      resolved.b_mean = 0.0
    }

    if (msg.g_mean !== undefined) {
      resolved.g_mean = msg.g_mean;
    }
    else {
      resolved.g_mean = 0.0
    }

    if (msg.r_mean !== undefined) {
      resolved.r_mean = msg.r_mean;
    }
    else {
      resolved.r_mean = 0.0
    }

    if (msg.image_slices !== undefined) {
      resolved.image_slices = msg.image_slices;
    }
    else {
      resolved.image_slices = 0
    }

    if (msg.use_gpu !== undefined) {
      resolved.use_gpu = msg.use_gpu;
    }
    else {
      resolved.use_gpu = 0
    }

    if (msg.gpu_device_id !== undefined) {
      resolved.gpu_device_id = msg.gpu_device_id;
    }
    else {
      resolved.gpu_device_id = 0
    }

    return resolved;
    }
};

module.exports = ConfigRcnn;
