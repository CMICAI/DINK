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

class Speed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.module_name = null;
      this.speed = null;
      this.acceleration_limit = null;
      this.deceleration_limit = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('module_name')) {
        this.module_name = initObj.module_name
      }
      else {
        this.module_name = '';
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0.0;
      }
      if (initObj.hasOwnProperty('acceleration_limit')) {
        this.acceleration_limit = initObj.acceleration_limit
      }
      else {
        this.acceleration_limit = 0.0;
      }
      if (initObj.hasOwnProperty('deceleration_limit')) {
        this.deceleration_limit = initObj.deceleration_limit
      }
      else {
        this.deceleration_limit = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Speed
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [module_name]
    bufferOffset = _serializer.string(obj.module_name, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.float32(obj.speed, buffer, bufferOffset);
    // Serialize message field [acceleration_limit]
    bufferOffset = _serializer.float32(obj.acceleration_limit, buffer, bufferOffset);
    // Serialize message field [deceleration_limit]
    bufferOffset = _serializer.float32(obj.deceleration_limit, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Speed
    let len;
    let data = new Speed(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [module_name]
    data.module_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acceleration_limit]
    data.acceleration_limit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [deceleration_limit]
    data.deceleration_limit = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.module_name.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/Speed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '19e5d1450bb352242868b04367a49847';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Speed Control Message
    # Contains speed commands
    
    std_msgs/Header header
    
    string module_name # module name of the source node of this message
    
    float32 speed                # Desired speed (m/sec)
    float32 acceleration_limit   # Max acceleration limit (m/sec^2)
    float32 deceleration_limit   # Max deceleration limit (m/sec^2)
    
    
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
    const resolved = new Speed(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.module_name !== undefined) {
      resolved.module_name = msg.module_name;
    }
    else {
      resolved.module_name = ''
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0.0
    }

    if (msg.acceleration_limit !== undefined) {
      resolved.acceleration_limit = msg.acceleration_limit;
    }
    else {
      resolved.acceleration_limit = 0.0
    }

    if (msg.deceleration_limit !== undefined) {
      resolved.deceleration_limit = msg.deceleration_limit;
    }
    else {
      resolved.deceleration_limit = 0.0
    }

    return resolved;
    }
};

module.exports = Speed;
