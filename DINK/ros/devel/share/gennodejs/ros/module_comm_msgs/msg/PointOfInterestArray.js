// Auto-generated. Do not edit!

// (in-package module_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PointOfInterest = require('./PointOfInterest.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PointOfInterestArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.update_num = null;
      this.point_list = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('update_num')) {
        this.update_num = initObj.update_num
      }
      else {
        this.update_num = 0;
      }
      if (initObj.hasOwnProperty('point_list')) {
        this.point_list = initObj.point_list
      }
      else {
        this.point_list = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PointOfInterestArray
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [update_num]
    bufferOffset = _serializer.uint16(obj.update_num, buffer, bufferOffset);
    // Serialize message field [point_list]
    // Serialize the length for message field [point_list]
    bufferOffset = _serializer.uint32(obj.point_list.length, buffer, bufferOffset);
    obj.point_list.forEach((val) => {
      bufferOffset = PointOfInterest.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PointOfInterestArray
    let len;
    let data = new PointOfInterestArray(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [update_num]
    data.update_num = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [point_list]
    // Deserialize array length for message field [point_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.point_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.point_list[i] = PointOfInterest.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.point_list.forEach((val) => {
      length += PointOfInterest.getMessageSize(val);
    });
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/PointOfInterestArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '23d123c6723540d685425f0f725601ab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Point of Interest List Message
    # Contains an array of points of interest
    # update_num is incremented each time a new list is sent
    
    std_msgs/Header header
    uint16 update_num
    module_comm_msgs/PointOfInterest[] point_list
    
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
    MSG: module_comm_msgs/PointOfInterest
    # Point of Interest Message
    # Contains the guid, latitude, longitude, and other information for a point of interest
    
    uint64 guid        # Unique Id for this point
    
    float64 latitude   # Latitude (degrees)
    float64 longitude  # Longitude (degrees)
    
    string params      # List of parameter:value pairs
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PointOfInterestArray(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.update_num !== undefined) {
      resolved.update_num = msg.update_num;
    }
    else {
      resolved.update_num = 0
    }

    if (msg.point_list !== undefined) {
      resolved.point_list = new Array(msg.point_list.length);
      for (let i = 0; i < resolved.point_list.length; ++i) {
        resolved.point_list[i] = PointOfInterest.Resolve(msg.point_list[i]);
      }
    }
    else {
      resolved.point_list = []
    }

    return resolved;
    }
};

module.exports = PointOfInterestArray;
