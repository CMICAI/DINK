// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ExtractedPosition = require('./ExtractedPosition.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Signals {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Signals = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Signals')) {
        this.Signals = initObj.Signals
      }
      else {
        this.Signals = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Signals
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Signals]
    // Serialize the length for message field [Signals]
    bufferOffset = _serializer.uint32(obj.Signals.length, buffer, bufferOffset);
    obj.Signals.forEach((val) => {
      bufferOffset = ExtractedPosition.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Signals
    let len;
    let data = new Signals(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Signals]
    // Deserialize array length for message field [Signals]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.Signals = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.Signals[i] = ExtractedPosition.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 57 * object.Signals.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/Signals';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a8533304c9ae882ac02a5af0bd7a8dcd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    ExtractedPosition[] Signals
    
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
    MSG: dink_for_msgs/ExtractedPosition
    # This message defines the information required to describe a lamp (bulb)
    # in a traffic signal, according to the information extracted from the ADAS Map
    # and the extrinsic camera calibration
    
    int32 signalId  # Traffic Signal Lamp ID
    int32 u         # Lamp ROI x in image coords
    int32 v         # Lamp ROI y in image coords
    int32 radius    # Lamp Radius
    float64 x       # X position in map coordinates
    float64 y       # Y position in map coordinates
    float64 z       # Z position in map coordinates
    float64 hang    # Azimuth "Horizontal Angle"
    int8 type       # Lamp Type (red, yellow, green, ...)
    int32 linkId    # Closest LinkID (lane) in VectorMap
    int32 plId      # PoleID to which this Lamp belongs to
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Signals(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Signals !== undefined) {
      resolved.Signals = new Array(msg.Signals.length);
      for (let i = 0; i < resolved.Signals.length; ++i) {
        resolved.Signals[i] = ExtractedPosition.Resolve(msg.Signals[i]);
      }
    }
    else {
      resolved.Signals = []
    }

    return resolved;
    }
};

module.exports = Signals;
