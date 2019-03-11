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

class AdaptiveCruiseControlCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.msg_counter = null;
      this.set_speed = null;
      this.set = null;
      this.resume = null;
      this.cancel = null;
      this.speed_up = null;
      this.slow_down = null;
      this.further = null;
      this.closer = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('msg_counter')) {
        this.msg_counter = initObj.msg_counter
      }
      else {
        this.msg_counter = 0;
      }
      if (initObj.hasOwnProperty('set_speed')) {
        this.set_speed = initObj.set_speed
      }
      else {
        this.set_speed = 0.0;
      }
      if (initObj.hasOwnProperty('set')) {
        this.set = initObj.set
      }
      else {
        this.set = 0;
      }
      if (initObj.hasOwnProperty('resume')) {
        this.resume = initObj.resume
      }
      else {
        this.resume = 0;
      }
      if (initObj.hasOwnProperty('cancel')) {
        this.cancel = initObj.cancel
      }
      else {
        this.cancel = 0;
      }
      if (initObj.hasOwnProperty('speed_up')) {
        this.speed_up = initObj.speed_up
      }
      else {
        this.speed_up = 0;
      }
      if (initObj.hasOwnProperty('slow_down')) {
        this.slow_down = initObj.slow_down
      }
      else {
        this.slow_down = 0;
      }
      if (initObj.hasOwnProperty('further')) {
        this.further = initObj.further
      }
      else {
        this.further = 0;
      }
      if (initObj.hasOwnProperty('closer')) {
        this.closer = initObj.closer
      }
      else {
        this.closer = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AdaptiveCruiseControlCommand
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [msg_counter]
    bufferOffset = _serializer.uint8(obj.msg_counter, buffer, bufferOffset);
    // Serialize message field [set_speed]
    bufferOffset = _serializer.float32(obj.set_speed, buffer, bufferOffset);
    // Serialize message field [set]
    bufferOffset = _serializer.uint16(obj.set, buffer, bufferOffset);
    // Serialize message field [resume]
    bufferOffset = _serializer.uint16(obj.resume, buffer, bufferOffset);
    // Serialize message field [cancel]
    bufferOffset = _serializer.uint16(obj.cancel, buffer, bufferOffset);
    // Serialize message field [speed_up]
    bufferOffset = _serializer.uint16(obj.speed_up, buffer, bufferOffset);
    // Serialize message field [slow_down]
    bufferOffset = _serializer.uint16(obj.slow_down, buffer, bufferOffset);
    // Serialize message field [further]
    bufferOffset = _serializer.uint16(obj.further, buffer, bufferOffset);
    // Serialize message field [closer]
    bufferOffset = _serializer.uint16(obj.closer, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AdaptiveCruiseControlCommand
    let len;
    let data = new AdaptiveCruiseControlCommand(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [msg_counter]
    data.msg_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [set_speed]
    data.set_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [set]
    data.set = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [resume]
    data.resume = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cancel]
    data.cancel = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [speed_up]
    data.speed_up = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [slow_down]
    data.slow_down = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [further]
    data.further = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [closer]
    data.closer = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 19;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/AdaptiveCruiseControlCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '45cb31c55c795766905c8d3ddf401e18';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Adaptive Cruise Control Command Message
    # Contains commands to engage/disengage ACC or adjust the set points
    
    Header header
    
    uint8 msg_counter   # Increments each time a command is sent
                        # An acknowledge message should be published with this value
    
    float32 set_speed   # Speed setpoint (m/sec)
    uint16 set          # Engage ACC at the above speed set point
    uint16 resume       # Resume ACC at previous speed set point
    uint16 cancel       # Disengage ACC
    uint16 speed_up     # Increase speed set point
    uint16 slow_down    # Decrease speed set point
    uint16 further      # Increase distance set point
    uint16 closer       # Decrease distance set point
    
    
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
    const resolved = new AdaptiveCruiseControlCommand(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.msg_counter !== undefined) {
      resolved.msg_counter = msg.msg_counter;
    }
    else {
      resolved.msg_counter = 0
    }

    if (msg.set_speed !== undefined) {
      resolved.set_speed = msg.set_speed;
    }
    else {
      resolved.set_speed = 0.0
    }

    if (msg.set !== undefined) {
      resolved.set = msg.set;
    }
    else {
      resolved.set = 0
    }

    if (msg.resume !== undefined) {
      resolved.resume = msg.resume;
    }
    else {
      resolved.resume = 0
    }

    if (msg.cancel !== undefined) {
      resolved.cancel = msg.cancel;
    }
    else {
      resolved.cancel = 0
    }

    if (msg.speed_up !== undefined) {
      resolved.speed_up = msg.speed_up;
    }
    else {
      resolved.speed_up = 0
    }

    if (msg.slow_down !== undefined) {
      resolved.slow_down = msg.slow_down;
    }
    else {
      resolved.slow_down = 0
    }

    if (msg.further !== undefined) {
      resolved.further = msg.further;
    }
    else {
      resolved.further = 0
    }

    if (msg.closer !== undefined) {
      resolved.closer = msg.closer;
    }
    else {
      resolved.closer = 0
    }

    return resolved;
    }
};

module.exports = AdaptiveCruiseControlCommand;
