// Auto-generated. Do not edit!

// (in-package module_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RoadBoundaries = require('./RoadBoundaries.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RoadBoundariesArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.road_boundaries = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('road_boundaries')) {
        this.road_boundaries = initObj.road_boundaries
      }
      else {
        this.road_boundaries = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RoadBoundariesArray
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [road_boundaries]
    // Serialize the length for message field [road_boundaries]
    bufferOffset = _serializer.uint32(obj.road_boundaries.length, buffer, bufferOffset);
    obj.road_boundaries.forEach((val) => {
      bufferOffset = RoadBoundaries.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RoadBoundariesArray
    let len;
    let data = new RoadBoundariesArray(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [road_boundaries]
    // Deserialize array length for message field [road_boundaries]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.road_boundaries = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.road_boundaries[i] = RoadBoundaries.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.road_boundaries.forEach((val) => {
      length += RoadBoundaries.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/RoadBoundariesArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '03f8c17ffa8b5e914e04954a31388775';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Road Boundaries Array Message
    # Contains an array of road boundaries forming a map/route
    
    std_msgs/Header header
    
    module_comm_msgs/RoadBoundaries[] road_boundaries
    
    
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
    
    ================================================================================
    MSG: module_comm_msgs/RoadBoundaries
    # Road Boundaries Message
    # Contains an array of lane boundaries contained in a section of road
    
    module_comm_msgs/LaneBoundary[] boundaries
    
    
    ================================================================================
    MSG: module_comm_msgs/LaneBoundary
    # Lane Boundary Message
    # Contains an array of points and other details
    
    uint8 UNKNOWN=0
    
    uint8 SOLID=1
    uint8 DASHED=2
    uint8 SOLID_DASHED=3
    uint8 DASHED_SOLID=4
    uint8 SOLID_SOLID=5
    uint8 style
    
    uint8 WHITE=1
    uint8 YELLOW=2
    uint8 color
    
    geometry_msgs/Point[] line
    
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RoadBoundariesArray(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.road_boundaries !== undefined) {
      resolved.road_boundaries = new Array(msg.road_boundaries.length);
      for (let i = 0; i < resolved.road_boundaries.length; ++i) {
        resolved.road_boundaries[i] = RoadBoundaries.Resolve(msg.road_boundaries[i]);
      }
    }
    else {
      resolved.road_boundaries = []
    }

    return resolved;
    }
};

module.exports = RoadBoundariesArray;
