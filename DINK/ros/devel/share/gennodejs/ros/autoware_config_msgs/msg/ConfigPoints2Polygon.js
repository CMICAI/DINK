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

class ConfigPoints2Polygon {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.k_search = null;
      this.search_radius = null;
      this.mu = null;
      this.maximum_nearest_neighbors = null;
      this.maximum_surface_angle = null;
      this.minimum_angle = null;
      this.maximum_angle = null;
      this.normal_consistency = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('k_search')) {
        this.k_search = initObj.k_search
      }
      else {
        this.k_search = 0;
      }
      if (initObj.hasOwnProperty('search_radius')) {
        this.search_radius = initObj.search_radius
      }
      else {
        this.search_radius = 0.0;
      }
      if (initObj.hasOwnProperty('mu')) {
        this.mu = initObj.mu
      }
      else {
        this.mu = 0.0;
      }
      if (initObj.hasOwnProperty('maximum_nearest_neighbors')) {
        this.maximum_nearest_neighbors = initObj.maximum_nearest_neighbors
      }
      else {
        this.maximum_nearest_neighbors = 0;
      }
      if (initObj.hasOwnProperty('maximum_surface_angle')) {
        this.maximum_surface_angle = initObj.maximum_surface_angle
      }
      else {
        this.maximum_surface_angle = 0.0;
      }
      if (initObj.hasOwnProperty('minimum_angle')) {
        this.minimum_angle = initObj.minimum_angle
      }
      else {
        this.minimum_angle = 0.0;
      }
      if (initObj.hasOwnProperty('maximum_angle')) {
        this.maximum_angle = initObj.maximum_angle
      }
      else {
        this.maximum_angle = 0.0;
      }
      if (initObj.hasOwnProperty('normal_consistency')) {
        this.normal_consistency = initObj.normal_consistency
      }
      else {
        this.normal_consistency = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConfigPoints2Polygon
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [k_search]
    bufferOffset = _serializer.int32(obj.k_search, buffer, bufferOffset);
    // Serialize message field [search_radius]
    bufferOffset = _serializer.float32(obj.search_radius, buffer, bufferOffset);
    // Serialize message field [mu]
    bufferOffset = _serializer.float32(obj.mu, buffer, bufferOffset);
    // Serialize message field [maximum_nearest_neighbors]
    bufferOffset = _serializer.int32(obj.maximum_nearest_neighbors, buffer, bufferOffset);
    // Serialize message field [maximum_surface_angle]
    bufferOffset = _serializer.float32(obj.maximum_surface_angle, buffer, bufferOffset);
    // Serialize message field [minimum_angle]
    bufferOffset = _serializer.float32(obj.minimum_angle, buffer, bufferOffset);
    // Serialize message field [maximum_angle]
    bufferOffset = _serializer.float32(obj.maximum_angle, buffer, bufferOffset);
    // Serialize message field [normal_consistency]
    bufferOffset = _serializer.bool(obj.normal_consistency, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConfigPoints2Polygon
    let len;
    let data = new ConfigPoints2Polygon(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [k_search]
    data.k_search = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [search_radius]
    data.search_radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mu]
    data.mu = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maximum_nearest_neighbors]
    data.maximum_nearest_neighbors = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [maximum_surface_angle]
    data.maximum_surface_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minimum_angle]
    data.minimum_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maximum_angle]
    data.maximum_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [normal_consistency]
    data.normal_consistency = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 29;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_config_msgs/ConfigPoints2Polygon';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9b14a69dff1a04a736a3b125792a41bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 k_search
    float32 search_radius
    float32 mu
    int32 maximum_nearest_neighbors
    float32 maximum_surface_angle
    float32 minimum_angle
    float32 maximum_angle
    bool normal_consistency
    
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
    const resolved = new ConfigPoints2Polygon(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.k_search !== undefined) {
      resolved.k_search = msg.k_search;
    }
    else {
      resolved.k_search = 0
    }

    if (msg.search_radius !== undefined) {
      resolved.search_radius = msg.search_radius;
    }
    else {
      resolved.search_radius = 0.0
    }

    if (msg.mu !== undefined) {
      resolved.mu = msg.mu;
    }
    else {
      resolved.mu = 0.0
    }

    if (msg.maximum_nearest_neighbors !== undefined) {
      resolved.maximum_nearest_neighbors = msg.maximum_nearest_neighbors;
    }
    else {
      resolved.maximum_nearest_neighbors = 0
    }

    if (msg.maximum_surface_angle !== undefined) {
      resolved.maximum_surface_angle = msg.maximum_surface_angle;
    }
    else {
      resolved.maximum_surface_angle = 0.0
    }

    if (msg.minimum_angle !== undefined) {
      resolved.minimum_angle = msg.minimum_angle;
    }
    else {
      resolved.minimum_angle = 0.0
    }

    if (msg.maximum_angle !== undefined) {
      resolved.maximum_angle = msg.maximum_angle;
    }
    else {
      resolved.maximum_angle = 0.0
    }

    if (msg.normal_consistency !== undefined) {
      resolved.normal_consistency = msg.normal_consistency;
    }
    else {
      resolved.normal_consistency = false
    }

    return resolved;
    }
};

module.exports = ConfigPoints2Polygon;
