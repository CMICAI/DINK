// Auto-generated. Do not edit!

// (in-package module_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class AdaptiveCruiseControlSettings {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.set_speed = null;
      this.following_spot = null;
      this.min_percent = null;
      this.step_percent = null;
      this.cipv_percent = null;
      this.max_distance = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('set_speed')) {
        this.set_speed = initObj.set_speed
      }
      else {
        this.set_speed = 0.0;
      }
      if (initObj.hasOwnProperty('following_spot')) {
        this.following_spot = initObj.following_spot
      }
      else {
        this.following_spot = 0;
      }
      if (initObj.hasOwnProperty('min_percent')) {
        this.min_percent = initObj.min_percent
      }
      else {
        this.min_percent = 0.0;
      }
      if (initObj.hasOwnProperty('step_percent')) {
        this.step_percent = initObj.step_percent
      }
      else {
        this.step_percent = 0.0;
      }
      if (initObj.hasOwnProperty('cipv_percent')) {
        this.cipv_percent = initObj.cipv_percent
      }
      else {
        this.cipv_percent = 0.0;
      }
      if (initObj.hasOwnProperty('max_distance')) {
        this.max_distance = initObj.max_distance
      }
      else {
        this.max_distance = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AdaptiveCruiseControlSettings
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [set_speed]
    bufferOffset = _serializer.float32(obj.set_speed, buffer, bufferOffset);
    // Serialize message field [following_spot]
    bufferOffset = _serializer.uint16(obj.following_spot, buffer, bufferOffset);
    // Serialize message field [min_percent]
    bufferOffset = _serializer.float32(obj.min_percent, buffer, bufferOffset);
    // Serialize message field [step_percent]
    bufferOffset = _serializer.float32(obj.step_percent, buffer, bufferOffset);
    // Serialize message field [cipv_percent]
    bufferOffset = _serializer.float32(obj.cipv_percent, buffer, bufferOffset);
    // Serialize message field [max_distance]
    bufferOffset = _serializer.float32(obj.max_distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AdaptiveCruiseControlSettings
    let len;
    let data = new AdaptiveCruiseControlSettings(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [set_speed]
    data.set_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [following_spot]
    data.following_spot = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [min_percent]
    data.min_percent = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [step_percent]
    data.step_percent = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cipv_percent]
    data.cipv_percent = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_distance]
    data.max_distance = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/AdaptiveCruiseControlSettings';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b4d1a2cc78ca8e10ffb5792b0e4db08';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Adaptive Cruise Control Settings Message
    # Contains the current settings/status of ACC
    
    Header header
    
    float32 set_speed       # Current speed set point (m/sec)
    
    uint16 following_spot   # Discrete following location
                            # 0 = following distance is the minimum allowed distance
                            # n = following distance is the maximum allowed distance
                            #      where (n + 1) is the number of allowed distances
    
    float32 min_percent     # Minimum distance relative to maximum allowed distance
                            # 0 to 1.0
    
    float32 step_percent    # Distance between spots relative to maximum allowed
                            # distance
                            # 0 to 1.0
    
    float32 cipv_percent    # Where CIPV is relative to the maximum allowed distance
                            # 0 = there isn't a detected CIPV
                            # 1.0 = the CIPV is at the maximum allowed distance
                            # The maximum allowed distance varies with speed
    
    float32 max_distance    # The distance corresponding to 1.0 percent (meters)
    
    # So if the driver wants to maintain the greatest separation behind the CIPV,
    # he can press the increase distance button over and over until the distance
    # set point reaches the maximum allowed distance.  If there are 5 allowed
    # following distance set points, then following_spot will equal 4.
    
    # If a Closest In Path Vehicle is detected at this distance then the
    # cipv_percent will be 1.0.
    
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
    const resolved = new AdaptiveCruiseControlSettings(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.set_speed !== undefined) {
      resolved.set_speed = msg.set_speed;
    }
    else {
      resolved.set_speed = 0.0
    }

    if (msg.following_spot !== undefined) {
      resolved.following_spot = msg.following_spot;
    }
    else {
      resolved.following_spot = 0
    }

    if (msg.min_percent !== undefined) {
      resolved.min_percent = msg.min_percent;
    }
    else {
      resolved.min_percent = 0.0
    }

    if (msg.step_percent !== undefined) {
      resolved.step_percent = msg.step_percent;
    }
    else {
      resolved.step_percent = 0.0
    }

    if (msg.cipv_percent !== undefined) {
      resolved.cipv_percent = msg.cipv_percent;
    }
    else {
      resolved.cipv_percent = 0.0
    }

    if (msg.max_distance !== undefined) {
      resolved.max_distance = msg.max_distance;
    }
    else {
      resolved.max_distance = 0.0
    }

    return resolved;
    }
};

module.exports = AdaptiveCruiseControlSettings;
