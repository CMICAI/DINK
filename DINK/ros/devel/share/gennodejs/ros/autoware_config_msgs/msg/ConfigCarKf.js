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

class ConfigCarKf {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.initial_lifespan = null;
      this.default_lifespan = null;
      this.noise_covariance = null;
      this.measurement_noise_covariance = null;
      this.error_estimate_covariance = null;
      this.percentage_of_overlapping = null;
      this.orb_features = null;
      this.use_orb = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('initial_lifespan')) {
        this.initial_lifespan = initObj.initial_lifespan
      }
      else {
        this.initial_lifespan = 0;
      }
      if (initObj.hasOwnProperty('default_lifespan')) {
        this.default_lifespan = initObj.default_lifespan
      }
      else {
        this.default_lifespan = 0;
      }
      if (initObj.hasOwnProperty('noise_covariance')) {
        this.noise_covariance = initObj.noise_covariance
      }
      else {
        this.noise_covariance = 0.0;
      }
      if (initObj.hasOwnProperty('measurement_noise_covariance')) {
        this.measurement_noise_covariance = initObj.measurement_noise_covariance
      }
      else {
        this.measurement_noise_covariance = 0.0;
      }
      if (initObj.hasOwnProperty('error_estimate_covariance')) {
        this.error_estimate_covariance = initObj.error_estimate_covariance
      }
      else {
        this.error_estimate_covariance = 0.0;
      }
      if (initObj.hasOwnProperty('percentage_of_overlapping')) {
        this.percentage_of_overlapping = initObj.percentage_of_overlapping
      }
      else {
        this.percentage_of_overlapping = 0.0;
      }
      if (initObj.hasOwnProperty('orb_features')) {
        this.orb_features = initObj.orb_features
      }
      else {
        this.orb_features = 0;
      }
      if (initObj.hasOwnProperty('use_orb')) {
        this.use_orb = initObj.use_orb
      }
      else {
        this.use_orb = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigCarKf
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [initial_lifespan]
    bufferOffset = _serializer.int32(obj.initial_lifespan, buffer, bufferOffset);
    // Serialize message field [default_lifespan]
    bufferOffset = _serializer.int32(obj.default_lifespan, buffer, bufferOffset);
    // Serialize message field [noise_covariance]
    bufferOffset = _serializer.float32(obj.noise_covariance, buffer, bufferOffset);
    // Serialize message field [measurement_noise_covariance]
    bufferOffset = _serializer.float32(obj.measurement_noise_covariance, buffer, bufferOffset);
    // Serialize message field [error_estimate_covariance]
    bufferOffset = _serializer.float32(obj.error_estimate_covariance, buffer, bufferOffset);
    // Serialize message field [percentage_of_overlapping]
    bufferOffset = _serializer.float32(obj.percentage_of_overlapping, buffer, bufferOffset);
    // Serialize message field [orb_features]
    bufferOffset = _serializer.int32(obj.orb_features, buffer, bufferOffset);
    // Serialize message field [use_orb]
    bufferOffset = _serializer.int32(obj.use_orb, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigCarKf
    let len;
    let data = new ConfigCarKf(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [initial_lifespan]
    data.initial_lifespan = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [default_lifespan]
    data.default_lifespan = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [noise_covariance]
    data.noise_covariance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [measurement_noise_covariance]
    data.measurement_noise_covariance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [error_estimate_covariance]
    data.error_estimate_covariance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [percentage_of_overlapping]
    data.percentage_of_overlapping = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [orb_features]
    data.orb_features = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [use_orb]
    data.use_orb = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigCarKf';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '35fb5980cbba7f237457ede929c58aa9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 initial_lifespan
    int32 default_lifespan
    float32 noise_covariance
    float32 measurement_noise_covariance
    float32 error_estimate_covariance
    float32 percentage_of_overlapping
    int32 orb_features
    int32 use_orb
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
    const resolved = new ConfigCarKf(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.initial_lifespan !== undefined) {
      resolved.initial_lifespan = msg.initial_lifespan;
    }
    else {
      resolved.initial_lifespan = 0
    }

    if (msg.default_lifespan !== undefined) {
      resolved.default_lifespan = msg.default_lifespan;
    }
    else {
      resolved.default_lifespan = 0
    }

    if (msg.noise_covariance !== undefined) {
      resolved.noise_covariance = msg.noise_covariance;
    }
    else {
      resolved.noise_covariance = 0.0
    }

    if (msg.measurement_noise_covariance !== undefined) {
      resolved.measurement_noise_covariance = msg.measurement_noise_covariance;
    }
    else {
      resolved.measurement_noise_covariance = 0.0
    }

    if (msg.error_estimate_covariance !== undefined) {
      resolved.error_estimate_covariance = msg.error_estimate_covariance;
    }
    else {
      resolved.error_estimate_covariance = 0.0
    }

    if (msg.percentage_of_overlapping !== undefined) {
      resolved.percentage_of_overlapping = msg.percentage_of_overlapping;
    }
    else {
      resolved.percentage_of_overlapping = 0.0
    }

    if (msg.orb_features !== undefined) {
      resolved.orb_features = msg.orb_features;
    }
    else {
      resolved.orb_features = 0
    }

    if (msg.use_orb !== undefined) {
      resolved.use_orb = msg.use_orb;
    }
    else {
      resolved.use_orb = 0
    }

    return resolved;
    }
};

module.exports = ConfigCarKf;
