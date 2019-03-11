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

class ConfigLatticeVelocitySet {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.others_distance = null;
      this.detection_range = null;
      this.threshold_points = null;
      this.detection_height_top = null;
      this.detection_height_bottom = null;
      this.deceleration = null;
      this.velocity_change_limit = null;
      this.deceleration_range = null;
      this.temporal_waypoints_size = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('others_distance')) {
        this.others_distance = initObj.others_distance
      }
      else {
        this.others_distance = 0.0;
      }
      if (initObj.hasOwnProperty('detection_range')) {
        this.detection_range = initObj.detection_range
      }
      else {
        this.detection_range = 0.0;
      }
      if (initObj.hasOwnProperty('threshold_points')) {
        this.threshold_points = initObj.threshold_points
      }
      else {
        this.threshold_points = 0;
      }
      if (initObj.hasOwnProperty('detection_height_top')) {
        this.detection_height_top = initObj.detection_height_top
      }
      else {
        this.detection_height_top = 0.0;
      }
      if (initObj.hasOwnProperty('detection_height_bottom')) {
        this.detection_height_bottom = initObj.detection_height_bottom
      }
      else {
        this.detection_height_bottom = 0.0;
      }
      if (initObj.hasOwnProperty('deceleration')) {
        this.deceleration = initObj.deceleration
      }
      else {
        this.deceleration = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_change_limit')) {
        this.velocity_change_limit = initObj.velocity_change_limit
      }
      else {
        this.velocity_change_limit = 0.0;
      }
      if (initObj.hasOwnProperty('deceleration_range')) {
        this.deceleration_range = initObj.deceleration_range
      }
      else {
        this.deceleration_range = 0.0;
      }
      if (initObj.hasOwnProperty('temporal_waypoints_size')) {
        this.temporal_waypoints_size = initObj.temporal_waypoints_size
      }
      else {
        this.temporal_waypoints_size = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigLatticeVelocitySet
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [others_distance]
    bufferOffset = _serializer.float32(obj.others_distance, buffer, bufferOffset);
    // Serialize message field [detection_range]
    bufferOffset = _serializer.float32(obj.detection_range, buffer, bufferOffset);
    // Serialize message field [threshold_points]
    bufferOffset = _serializer.int32(obj.threshold_points, buffer, bufferOffset);
    // Serialize message field [detection_height_top]
    bufferOffset = _serializer.float32(obj.detection_height_top, buffer, bufferOffset);
    // Serialize message field [detection_height_bottom]
    bufferOffset = _serializer.float32(obj.detection_height_bottom, buffer, bufferOffset);
    // Serialize message field [deceleration]
    bufferOffset = _serializer.float32(obj.deceleration, buffer, bufferOffset);
    // Serialize message field [velocity_change_limit]
    bufferOffset = _serializer.float32(obj.velocity_change_limit, buffer, bufferOffset);
    // Serialize message field [deceleration_range]
    bufferOffset = _serializer.float32(obj.deceleration_range, buffer, bufferOffset);
    // Serialize message field [temporal_waypoints_size]
    bufferOffset = _serializer.float32(obj.temporal_waypoints_size, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigLatticeVelocitySet
    let len;
    let data = new ConfigLatticeVelocitySet(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [others_distance]
    data.others_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [detection_range]
    data.detection_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [threshold_points]
    data.threshold_points = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [detection_height_top]
    data.detection_height_top = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [detection_height_bottom]
    data.detection_height_bottom = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [deceleration]
    data.deceleration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_change_limit]
    data.velocity_change_limit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [deceleration_range]
    data.deceleration_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temporal_waypoints_size]
    data.temporal_waypoints_size = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigLatticeVelocitySet';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7ef980a10c16f05933cfc170bd574214';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 others_distance
    float32 detection_range
    int32 threshold_points
    float32 detection_height_top
    float32 detection_height_bottom
    float32 deceleration
    float32 velocity_change_limit
    float32 deceleration_range
    float32 temporal_waypoints_size
    
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
    const resolved = new ConfigLatticeVelocitySet(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.others_distance !== undefined) {
      resolved.others_distance = msg.others_distance;
    }
    else {
      resolved.others_distance = 0.0
    }

    if (msg.detection_range !== undefined) {
      resolved.detection_range = msg.detection_range;
    }
    else {
      resolved.detection_range = 0.0
    }

    if (msg.threshold_points !== undefined) {
      resolved.threshold_points = msg.threshold_points;
    }
    else {
      resolved.threshold_points = 0
    }

    if (msg.detection_height_top !== undefined) {
      resolved.detection_height_top = msg.detection_height_top;
    }
    else {
      resolved.detection_height_top = 0.0
    }

    if (msg.detection_height_bottom !== undefined) {
      resolved.detection_height_bottom = msg.detection_height_bottom;
    }
    else {
      resolved.detection_height_bottom = 0.0
    }

    if (msg.deceleration !== undefined) {
      resolved.deceleration = msg.deceleration;
    }
    else {
      resolved.deceleration = 0.0
    }

    if (msg.velocity_change_limit !== undefined) {
      resolved.velocity_change_limit = msg.velocity_change_limit;
    }
    else {
      resolved.velocity_change_limit = 0.0
    }

    if (msg.deceleration_range !== undefined) {
      resolved.deceleration_range = msg.deceleration_range;
    }
    else {
      resolved.deceleration_range = 0.0
    }

    if (msg.temporal_waypoints_size !== undefined) {
      resolved.temporal_waypoints_size = msg.temporal_waypoints_size;
    }
    else {
      resolved.temporal_waypoints_size = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigLatticeVelocitySet;
