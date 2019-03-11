// Auto-generated. Do not edit!

// (in-package radar_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RadarTarget {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.status = null;
      this.range = null;
      this.range_rate = null;
      this.range_acceleration = null;
      this.angle = null;
      this.width = null;
      this.lateral_rate = null;
      this.position_x = null;
      this.position_y = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = 0.0;
      }
      if (initObj.hasOwnProperty('range_rate')) {
        this.range_rate = initObj.range_rate
      }
      else {
        this.range_rate = 0.0;
      }
      if (initObj.hasOwnProperty('range_acceleration')) {
        this.range_acceleration = initObj.range_acceleration
      }
      else {
        this.range_acceleration = 0.0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0.0;
      }
      if (initObj.hasOwnProperty('lateral_rate')) {
        this.lateral_rate = initObj.lateral_rate
      }
      else {
        this.lateral_rate = 0.0;
      }
      if (initObj.hasOwnProperty('position_x')) {
        this.position_x = initObj.position_x
      }
      else {
        this.position_x = 0.0;
      }
      if (initObj.hasOwnProperty('position_y')) {
        this.position_y = initObj.position_y
      }
      else {
        this.position_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RadarTarget
    // Serialize message field [id]
    bufferOffset = _serializer.uint16(obj.id, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint16(obj.status, buffer, bufferOffset);
    // Serialize message field [range]
    bufferOffset = _serializer.float32(obj.range, buffer, bufferOffset);
    // Serialize message field [range_rate]
    bufferOffset = _serializer.float32(obj.range_rate, buffer, bufferOffset);
    // Serialize message field [range_acceleration]
    bufferOffset = _serializer.float32(obj.range_acceleration, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float32(obj.angle, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.float32(obj.width, buffer, bufferOffset);
    // Serialize message field [lateral_rate]
    bufferOffset = _serializer.float32(obj.lateral_rate, buffer, bufferOffset);
    // Serialize message field [position_x]
    bufferOffset = _serializer.float32(obj.position_x, buffer, bufferOffset);
    // Serialize message field [position_y]
    bufferOffset = _serializer.float32(obj.position_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RadarTarget
    let len;
    let data = new RadarTarget(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [range]
    data.range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [range_rate]
    data.range_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [range_acceleration]
    data.range_acceleration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lateral_rate]
    data.lateral_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [position_x]
    data.position_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [position_y]
    data.position_y = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'radar_msgs/RadarTarget';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9a3f08fbf8844e0e5e6eabe429590c4f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new RadarTarget(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.range !== undefined) {
      resolved.range = msg.range;
    }
    else {
      resolved.range = 0.0
    }

    if (msg.range_rate !== undefined) {
      resolved.range_rate = msg.range_rate;
    }
    else {
      resolved.range_rate = 0.0
    }

    if (msg.range_acceleration !== undefined) {
      resolved.range_acceleration = msg.range_acceleration;
    }
    else {
      resolved.range_acceleration = 0.0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0.0
    }

    if (msg.lateral_rate !== undefined) {
      resolved.lateral_rate = msg.lateral_rate;
    }
    else {
      resolved.lateral_rate = 0.0
    }

    if (msg.position_x !== undefined) {
      resolved.position_x = msg.position_x;
    }
    else {
      resolved.position_x = 0.0
    }

    if (msg.position_y !== undefined) {
      resolved.position_y = msg.position_y;
    }
    else {
      resolved.position_y = 0.0
    }

    return resolved;
    }
};

module.exports = RadarTarget;
