// Auto-generated. Do not edit!

// (in-package platform_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DriverCommands {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.msg_counter = null;
      this.engage = null;
      this.disengage = null;
      this.speed_up = null;
      this.slow_down = null;
      this.further = null;
      this.closer = null;
      this.right_turn = null;
      this.left_turn = null;
    }
    else {
      if (initObj.hasOwnProperty('msg_counter')) {
        this.msg_counter = initObj.msg_counter
      }
      else {
        this.msg_counter = 0;
      }
      if (initObj.hasOwnProperty('engage')) {
        this.engage = initObj.engage
      }
      else {
        this.engage = 0;
      }
      if (initObj.hasOwnProperty('disengage')) {
        this.disengage = initObj.disengage
      }
      else {
        this.disengage = 0;
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
      if (initObj.hasOwnProperty('right_turn')) {
        this.right_turn = initObj.right_turn
      }
      else {
        this.right_turn = 0;
      }
      if (initObj.hasOwnProperty('left_turn')) {
        this.left_turn = initObj.left_turn
      }
      else {
        this.left_turn = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DriverCommands
    // Serialize message field [msg_counter]
    bufferOffset = _serializer.uint8(obj.msg_counter, buffer, bufferOffset);
    // Serialize message field [engage]
    bufferOffset = _serializer.uint16(obj.engage, buffer, bufferOffset);
    // Serialize message field [disengage]
    bufferOffset = _serializer.uint16(obj.disengage, buffer, bufferOffset);
    // Serialize message field [speed_up]
    bufferOffset = _serializer.uint16(obj.speed_up, buffer, bufferOffset);
    // Serialize message field [slow_down]
    bufferOffset = _serializer.uint16(obj.slow_down, buffer, bufferOffset);
    // Serialize message field [further]
    bufferOffset = _serializer.uint16(obj.further, buffer, bufferOffset);
    // Serialize message field [closer]
    bufferOffset = _serializer.uint16(obj.closer, buffer, bufferOffset);
    // Serialize message field [right_turn]
    bufferOffset = _serializer.uint16(obj.right_turn, buffer, bufferOffset);
    // Serialize message field [left_turn]
    bufferOffset = _serializer.uint16(obj.left_turn, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DriverCommands
    let len;
    let data = new DriverCommands(null);
    // Deserialize message field [msg_counter]
    data.msg_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [engage]
    data.engage = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [disengage]
    data.disengage = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [speed_up]
    data.speed_up = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [slow_down]
    data.slow_down = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [further]
    data.further = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [closer]
    data.closer = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [right_turn]
    data.right_turn = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [left_turn]
    data.left_turn = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'platform_comm_msgs/DriverCommands';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '612c1e59d97aa5ea3be1c2ad2b26dbc7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Driver Commands Message
    # Contains commands from the driver to the autonomy system
    
    uint8 msg_counter   # Increments each time a command is sent
                        # An acknowledge message should be published with this value
    
    uint16 engage       # Engage auto
    uint16 disengage    # Disengage auto
    uint16 speed_up     # Increase speed set point
    uint16 slow_down    # Decrease speed set point
    uint16 further      # Increase distance set point
    uint16 closer       # Decrease distance set point
    uint16 right_turn   # Right turn signal
    uint16 left_turn    # Left turn signal
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DriverCommands(null);
    if (msg.msg_counter !== undefined) {
      resolved.msg_counter = msg.msg_counter;
    }
    else {
      resolved.msg_counter = 0
    }

    if (msg.engage !== undefined) {
      resolved.engage = msg.engage;
    }
    else {
      resolved.engage = 0
    }

    if (msg.disengage !== undefined) {
      resolved.disengage = msg.disengage;
    }
    else {
      resolved.disengage = 0
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

    if (msg.right_turn !== undefined) {
      resolved.right_turn = msg.right_turn;
    }
    else {
      resolved.right_turn = 0
    }

    if (msg.left_turn !== undefined) {
      resolved.left_turn = msg.left_turn;
    }
    else {
      resolved.left_turn = 0
    }

    return resolved;
    }
};

module.exports = DriverCommands;
