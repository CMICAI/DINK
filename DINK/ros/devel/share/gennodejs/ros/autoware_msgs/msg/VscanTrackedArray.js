// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let VscanTracked = require('./VscanTracked.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class VscanTrackedArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.obj_tracked = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('obj_tracked')) {
        this.obj_tracked = initObj.obj_tracked
      }
      else {
        this.obj_tracked = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VscanTrackedArray
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [obj_tracked]
    // Serialize the length for message field [obj_tracked]
    bufferOffset = _serializer.uint32(obj.obj_tracked.length, buffer, bufferOffset);
    obj.obj_tracked.forEach((val) => {
      bufferOffset = VscanTracked.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VscanTrackedArray
    let len;
    let data = new VscanTrackedArray(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [obj_tracked]
    // Deserialize array length for message field [obj_tracked]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.obj_tracked = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.obj_tracked[i] = VscanTracked.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 48 * object.obj_tracked.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/VscanTrackedArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6452543c0811934ca1329c54d19f5c59';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    VscanTracked[] obj_tracked
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
    MSG: dink_for_msgs/VscanTracked
    geometry_msgs/Point position
    float32 orientation
    float32 velocity
    GeometricRectangle geo_rect
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: dink_for_msgs/GeometricRectangle
    float32 wl
    float32 wr
    float32 lf
    float32 lb
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VscanTrackedArray(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.obj_tracked !== undefined) {
      resolved.obj_tracked = new Array(msg.obj_tracked.length);
      for (let i = 0; i < resolved.obj_tracked.length; ++i) {
        resolved.obj_tracked[i] = VscanTracked.Resolve(msg.obj_tracked[i]);
      }
    }
    else {
      resolved.obj_tracked = []
    }

    return resolved;
    }
};

module.exports = VscanTrackedArray;
