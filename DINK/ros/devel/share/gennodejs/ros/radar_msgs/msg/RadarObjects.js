// Auto-generated. Do not edit!

// (in-package radar_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RadarTarget = require('./RadarTarget.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RadarObjects {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.number_of_targets = null;
      this.objects = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('number_of_targets')) {
        this.number_of_targets = initObj.number_of_targets
      }
      else {
        this.number_of_targets = 0;
      }
      if (initObj.hasOwnProperty('objects')) {
        this.objects = initObj.objects
      }
      else {
        this.objects = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RadarObjects
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [number_of_targets]
    bufferOffset = _serializer.uint16(obj.number_of_targets, buffer, bufferOffset);
    // Serialize message field [objects]
    // Serialize the length for message field [objects]
    bufferOffset = _serializer.uint32(obj.objects.length, buffer, bufferOffset);
    obj.objects.forEach((val) => {
      bufferOffset = RadarTarget.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RadarObjects
    let len;
    let data = new RadarObjects(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [number_of_targets]
    data.number_of_targets = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [objects]
    // Deserialize array length for message field [objects]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.objects = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.objects[i] = RadarTarget.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 36 * object.objects.length;
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'radar_msgs/RadarObjects';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6ff180d59af20d5bfc2cab2c88548e7f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Radar objects Message
    # Contains all objects detected by the radar
    
    std_msgs/Header header
    
    uint16              number_of_targets
    RadarTarget[]     objects
    
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
    MSG: radar_msgs/RadarTarget
    # Radar Object Message
    # Contains information on a single radar object
    
    uint16 id                    # Target Id
    
    uint16 status                # Status
    
    float32 range                # Raw longitudinal range (m)
    float32 range_rate           # Raw longitudinal range velocity (m/sec)
    float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)
    
    float32 angle                # Heading angle (rad)
    
    float32 width                # Width (m)
    
    float32 lateral_rate         # Lateral velocity (m/sec)
    
    float32 position_x           # Forward distance in vehicle reference frame (m)
    float32 position_y           # Left distance in vehicle reference frame (m)
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RadarObjects(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.number_of_targets !== undefined) {
      resolved.number_of_targets = msg.number_of_targets;
    }
    else {
      resolved.number_of_targets = 0
    }

    if (msg.objects !== undefined) {
      resolved.objects = new Array(msg.objects.length);
      for (let i = 0; i < resolved.objects.length; ++i) {
        resolved.objects[i] = RadarTarget.Resolve(msg.objects[i]);
      }
    }
    else {
      resolved.objects = []
    }

    return resolved;
    }
};

module.exports = RadarObjects;
