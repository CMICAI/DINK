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

class TrafficLightResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.light_id = null;
      this.recognition_result = null;
      this.recognition_result_str = null;
      this.lane_id = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('light_id')) {
        this.light_id = initObj.light_id
      }
      else {
        this.light_id = 0;
      }
      if (initObj.hasOwnProperty('recognition_result')) {
        this.recognition_result = initObj.recognition_result
      }
      else {
        this.recognition_result = 0;
      }
      if (initObj.hasOwnProperty('recognition_result_str')) {
        this.recognition_result_str = initObj.recognition_result_str
      }
      else {
        this.recognition_result_str = '';
      }
      if (initObj.hasOwnProperty('lane_id')) {
        this.lane_id = initObj.lane_id
      }
      else {
        this.lane_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrafficLightResult
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [light_id]
    bufferOffset = _serializer.int32(obj.light_id, buffer, bufferOffset);
    // Serialize message field [recognition_result]
    bufferOffset = _serializer.int32(obj.recognition_result, buffer, bufferOffset);
    // Serialize message field [recognition_result_str]
    bufferOffset = _serializer.string(obj.recognition_result_str, buffer, bufferOffset);
    // Serialize message field [lane_id]
    bufferOffset = _serializer.int32(obj.lane_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrafficLightResult
    let len;
    let data = new TrafficLightResult(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [light_id]
    data.light_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [recognition_result]
    data.recognition_result = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [recognition_result_str]
    data.recognition_result_str = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [lane_id]
    data.lane_id = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.recognition_result_str.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/TrafficLightResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e09c50b47f3c14abf01fe3d89587b0eb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new TrafficLightResult(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.light_id !== undefined) {
      resolved.light_id = msg.light_id;
    }
    else {
      resolved.light_id = 0
    }

    if (msg.recognition_result !== undefined) {
      resolved.recognition_result = msg.recognition_result;
    }
    else {
      resolved.recognition_result = 0
    }

    if (msg.recognition_result_str !== undefined) {
      resolved.recognition_result_str = msg.recognition_result_str;
    }
    else {
      resolved.recognition_result_str = ''
    }

    if (msg.lane_id !== undefined) {
      resolved.lane_id = msg.lane_id;
    }
    else {
      resolved.lane_id = 0
    }

    return resolved;
    }
};

module.exports = TrafficLightResult;
