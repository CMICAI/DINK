// Auto-generated. Do not edit!

// (in-package perception_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');
let radar_msgs = _finder('radar_msgs');

//-----------------------------------------------------------

class Cipv {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.valid = null;
      this.object = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = 0;
      }
      if (initObj.hasOwnProperty('object')) {
        this.object = initObj.object
      }
      else {
        this.object = new radar_msgs.msg.RadarTarget();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cipv
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [valid]
    bufferOffset = _serializer.uint16(obj.valid, buffer, bufferOffset);
    // Serialize message field [object]
    bufferOffset = radar_msgs.msg.RadarTarget.serialize(obj.object, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cipv
    let len;
    let data = new Cipv(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object]
    data.object = radar_msgs.msg.RadarTarget.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 38;
  }

  static datatype() {
    // Returns string type for a message object
    return 'perception_msgs/Cipv';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c4ccba3b2d0f1be38c5bed0855014cc1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Closest In Path Vehicle Message
    # Contains the radar object for the CIPV
    
    std_msgs/Header header
    
    uint16       valid              # A CIPV is currently being tracked
    radar_msgs/RadarTarget object   # The measured parameters of the CIPV
    
    
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
    const resolved = new Cipv(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = 0
    }

    if (msg.object !== undefined) {
      resolved.object = radar_msgs.msg.RadarTarget.Resolve(msg.object)
    }
    else {
      resolved.object = new radar_msgs.msg.RadarTarget()
    }

    return resolved;
    }
};

module.exports = Cipv;
