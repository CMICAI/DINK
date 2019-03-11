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

class ConfigDecisionMaker {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.enable_force_state_change = null;
      this.enable_display_marker = null;
      this.convergence_threshold = null;
      this.convergence_count = null;
      this.target_waypoint = null;
      this.stopline_target_waypoint = null;
      this.stopline_target_ratio = null;
      this.shift_width = null;
      this.crawl_velocity = null;
      this.detection_area_rate = null;
      this.baselink_tf = null;
      this.detection_area_x1 = null;
      this.detection_area_x2 = null;
      this.detection_area_y1 = null;
      this.detection_area_y2 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('enable_force_state_change')) {
        this.enable_force_state_change = initObj.enable_force_state_change
      }
      else {
        this.enable_force_state_change = false;
      }
      if (initObj.hasOwnProperty('enable_display_marker')) {
        this.enable_display_marker = initObj.enable_display_marker
      }
      else {
        this.enable_display_marker = false;
      }
      if (initObj.hasOwnProperty('convergence_threshold')) {
        this.convergence_threshold = initObj.convergence_threshold
      }
      else {
        this.convergence_threshold = 0.0;
      }
      if (initObj.hasOwnProperty('convergence_count')) {
        this.convergence_count = initObj.convergence_count
      }
      else {
        this.convergence_count = 0;
      }
      if (initObj.hasOwnProperty('target_waypoint')) {
        this.target_waypoint = initObj.target_waypoint
      }
      else {
        this.target_waypoint = 0;
      }
      if (initObj.hasOwnProperty('stopline_target_waypoint')) {
        this.stopline_target_waypoint = initObj.stopline_target_waypoint
      }
      else {
        this.stopline_target_waypoint = 0;
      }
      if (initObj.hasOwnProperty('stopline_target_ratio')) {
        this.stopline_target_ratio = initObj.stopline_target_ratio
      }
      else {
        this.stopline_target_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('shift_width')) {
        this.shift_width = initObj.shift_width
      }
      else {
        this.shift_width = 0.0;
      }
      if (initObj.hasOwnProperty('crawl_velocity')) {
        this.crawl_velocity = initObj.crawl_velocity
      }
      else {
        this.crawl_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('detection_area_rate')) {
        this.detection_area_rate = initObj.detection_area_rate
      }
      else {
        this.detection_area_rate = 0.0;
      }
      if (initObj.hasOwnProperty('baselink_tf')) {
        this.baselink_tf = initObj.baselink_tf
      }
      else {
        this.baselink_tf = '';
      }
      if (initObj.hasOwnProperty('detection_area_x1')) {
        this.detection_area_x1 = initObj.detection_area_x1
      }
      else {
        this.detection_area_x1 = 0.0;
      }
      if (initObj.hasOwnProperty('detection_area_x2')) {
        this.detection_area_x2 = initObj.detection_area_x2
      }
      else {
        this.detection_area_x2 = 0.0;
      }
      if (initObj.hasOwnProperty('detection_area_y1')) {
        this.detection_area_y1 = initObj.detection_area_y1
      }
      else {
        this.detection_area_y1 = 0.0;
      }
      if (initObj.hasOwnProperty('detection_area_y2')) {
        this.detection_area_y2 = initObj.detection_area_y2
      }
      else {
        this.detection_area_y2 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigDecisionMaker
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [enable_force_state_change]
    bufferOffset = _serializer.bool(obj.enable_force_state_change, buffer, bufferOffset);
    // Serialize message field [enable_display_marker]
    bufferOffset = _serializer.bool(obj.enable_display_marker, buffer, bufferOffset);
    // Serialize message field [convergence_threshold]
    bufferOffset = _serializer.float64(obj.convergence_threshold, buffer, bufferOffset);
    // Serialize message field [convergence_count]
    bufferOffset = _serializer.uint32(obj.convergence_count, buffer, bufferOffset);
    // Serialize message field [target_waypoint]
    bufferOffset = _serializer.uint32(obj.target_waypoint, buffer, bufferOffset);
    // Serialize message field [stopline_target_waypoint]
    bufferOffset = _serializer.uint32(obj.stopline_target_waypoint, buffer, bufferOffset);
    // Serialize message field [stopline_target_ratio]
    bufferOffset = _serializer.float64(obj.stopline_target_ratio, buffer, bufferOffset);
    // Serialize message field [shift_width]
    bufferOffset = _serializer.float64(obj.shift_width, buffer, bufferOffset);
    // Serialize message field [crawl_velocity]
    bufferOffset = _serializer.float64(obj.crawl_velocity, buffer, bufferOffset);
    // Serialize message field [detection_area_rate]
    bufferOffset = _serializer.float64(obj.detection_area_rate, buffer, bufferOffset);
    // Serialize message field [baselink_tf]
    bufferOffset = _serializer.string(obj.baselink_tf, buffer, bufferOffset);
    // Serialize message field [detection_area_x1]
    bufferOffset = _serializer.float64(obj.detection_area_x1, buffer, bufferOffset);
    // Serialize message field [detection_area_x2]
    bufferOffset = _serializer.float64(obj.detection_area_x2, buffer, bufferOffset);
    // Serialize message field [detection_area_y1]
    bufferOffset = _serializer.float64(obj.detection_area_y1, buffer, bufferOffset);
    // Serialize message field [detection_area_y2]
    bufferOffset = _serializer.float64(obj.detection_area_y2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigDecisionMaker
    let len;
    let data = new ConfigDecisionMaker(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [enable_force_state_change]
    data.enable_force_state_change = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_display_marker]
    data.enable_display_marker = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [convergence_threshold]
    data.convergence_threshold = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [convergence_count]
    data.convergence_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [target_waypoint]
    data.target_waypoint = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [stopline_target_waypoint]
    data.stopline_target_waypoint = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [stopline_target_ratio]
    data.stopline_target_ratio = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [shift_width]
    data.shift_width = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [crawl_velocity]
    data.crawl_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [detection_area_rate]
    data.detection_area_rate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [baselink_tf]
    data.baselink_tf = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [detection_area_x1]
    data.detection_area_x1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [detection_area_x2]
    data.detection_area_x2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [detection_area_y1]
    data.detection_area_y1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [detection_area_y2]
    data.detection_area_y2 = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.baselink_tf.length;
    return length + 90;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigDecisionMaker';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe838f93691743bfb359111aef81dd4d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    bool enable_force_state_change
    bool enable_display_marker
    float64 convergence_threshold
    uint32 convergence_count
    uint32 target_waypoint
    uint32 stopline_target_waypoint
    float64 stopline_target_ratio
    float64 shift_width
    
    float64 crawl_velocity
    float64 detection_area_rate
    
    string baselink_tf
    
    float64 detection_area_x1
    float64 detection_area_x2
    float64 detection_area_y1
    float64 detection_area_y2
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
    const resolved = new ConfigDecisionMaker(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.enable_force_state_change !== undefined) {
      resolved.enable_force_state_change = msg.enable_force_state_change;
    }
    else {
      resolved.enable_force_state_change = false
    }

    if (msg.enable_display_marker !== undefined) {
      resolved.enable_display_marker = msg.enable_display_marker;
    }
    else {
      resolved.enable_display_marker = false
    }

    if (msg.convergence_threshold !== undefined) {
      resolved.convergence_threshold = msg.convergence_threshold;
    }
    else {
      resolved.convergence_threshold = 0.0
    }

    if (msg.convergence_count !== undefined) {
      resolved.convergence_count = msg.convergence_count;
    }
    else {
      resolved.convergence_count = 0
    }

    if (msg.target_waypoint !== undefined) {
      resolved.target_waypoint = msg.target_waypoint;
    }
    else {
      resolved.target_waypoint = 0
    }

    if (msg.stopline_target_waypoint !== undefined) {
      resolved.stopline_target_waypoint = msg.stopline_target_waypoint;
    }
    else {
      resolved.stopline_target_waypoint = 0
    }

    if (msg.stopline_target_ratio !== undefined) {
      resolved.stopline_target_ratio = msg.stopline_target_ratio;
    }
    else {
      resolved.stopline_target_ratio = 0.0
    }

    if (msg.shift_width !== undefined) {
      resolved.shift_width = msg.shift_width;
    }
    else {
      resolved.shift_width = 0.0
    }

    if (msg.crawl_velocity !== undefined) {
      resolved.crawl_velocity = msg.crawl_velocity;
    }
    else {
      resolved.crawl_velocity = 0.0
    }

    if (msg.detection_area_rate !== undefined) {
      resolved.detection_area_rate = msg.detection_area_rate;
    }
    else {
      resolved.detection_area_rate = 0.0
    }

    if (msg.baselink_tf !== undefined) {
      resolved.baselink_tf = msg.baselink_tf;
    }
    else {
      resolved.baselink_tf = ''
    }

    if (msg.detection_area_x1 !== undefined) {
      resolved.detection_area_x1 = msg.detection_area_x1;
    }
    else {
      resolved.detection_area_x1 = 0.0
    }

    if (msg.detection_area_x2 !== undefined) {
      resolved.detection_area_x2 = msg.detection_area_x2;
    }
    else {
      resolved.detection_area_x2 = 0.0
    }

    if (msg.detection_area_y1 !== undefined) {
      resolved.detection_area_y1 = msg.detection_area_y1;
    }
    else {
      resolved.detection_area_y1 = 0.0
    }

    if (msg.detection_area_y2 !== undefined) {
      resolved.detection_area_y2 = msg.detection_area_y2;
    }
    else {
      resolved.detection_area_y2 = 0.0
    }

    return resolved;
    }
};

module.exports = ConfigDecisionMaker;
