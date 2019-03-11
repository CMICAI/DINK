// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TrafficLightResult = require('./TrafficLightResult.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TrafficLightResultArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.results = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('results')) {
        this.results = initObj.results
      }
      else {
        this.results = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrafficLightResultArray
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [results]
    // Serialize the length for message field [results]
    bufferOffset = _serializer.uint32(obj.results.length, buffer, bufferOffset);
    obj.results.forEach((val) => {
      bufferOffset = TrafficLightResult.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrafficLightResultArray
    let len;
    let data = new TrafficLightResultArray(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [results]
    // Deserialize array length for message field [results]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.results = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.results[i] = TrafficLightResult.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.results.forEach((val) => {
      length += TrafficLightResult.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/TrafficLightResultArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2eb6bbdf62a95999f591812dc7ba8aa2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    TrafficLightResult[] results
    
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
    MSG: dink_for_msgs/TrafficLightResult
    # This message defines meta information for a traffic light status
    Header header
    
    # Each bulb is assigned with an Id
    # The TLR node convention is to use the yellow bulb's ID
    int32 light_id
    
    # The result as provided by the tlr nodes
    # Red and Yellow states are both treated as STOP
    # RED       = 0
    # YELLOW    = 0
    # GREEN     = 1
    # UNKNOWN   = 2
    int32 recognition_result
    
    # This string is used by the Audio Player
    string recognition_result_str
    
    # LaneId to which this traffic light result belongs to
    # this Id is defined by the ADAS MAP
    int32 lane_id
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrafficLightResultArray(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.results !== undefined) {
      resolved.results = new Array(msg.results.length);
      for (let i = 0; i < resolved.results.length; ++i) {
        resolved.results[i] = TrafficLightResult.Resolve(msg.results[i]);
      }
    }
    else {
      resolved.results = []
    }

    return resolved;
    }
};

module.exports = TrafficLightResultArray;
