// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class VehicleStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.tm = null;
      this.drivemode = null;
      this.steeringmode = null;
      this.gearshift = null;
      this.speed = null;
      this.drivepedal = null;
      this.brakepedal = null;
      this.angle = null;
      this.lamp = null;
      this.light = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('tm')) {
        this.tm = initObj.tm
      }
      else {
        this.tm = '';
      }
      if (initObj.hasOwnProperty('drivemode')) {
        this.drivemode = initObj.drivemode
      }
      else {
        this.drivemode = 0;
      }
      if (initObj.hasOwnProperty('steeringmode')) {
        this.steeringmode = initObj.steeringmode
      }
      else {
        this.steeringmode = 0;
      }
      if (initObj.hasOwnProperty('gearshift')) {
        this.gearshift = initObj.gearshift
      }
      else {
        this.gearshift = 0;
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0.0;
      }
      if (initObj.hasOwnProperty('drivepedal')) {
        this.drivepedal = initObj.drivepedal
      }
      else {
        this.drivepedal = 0;
      }
      if (initObj.hasOwnProperty('brakepedal')) {
        this.brakepedal = initObj.brakepedal
      }
      else {
        this.brakepedal = 0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
      if (initObj.hasOwnProperty('lamp')) {
        this.lamp = initObj.lamp
      }
      else {
        this.lamp = 0;
      }
      if (initObj.hasOwnProperty('light')) {
        this.light = initObj.light
      }
      else {
        this.light = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [tm]
    bufferOffset = _serializer.string(obj.tm, buffer, bufferOffset);
    // Serialize message field [drivemode]
    bufferOffset = _serializer.int32(obj.drivemode, buffer, bufferOffset);
    // Serialize message field [steeringmode]
    bufferOffset = _serializer.int32(obj.steeringmode, buffer, bufferOffset);
    // Serialize message field [gearshift]
    bufferOffset = _serializer.int32(obj.gearshift, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.float64(obj.speed, buffer, bufferOffset);
    // Serialize message field [drivepedal]
    bufferOffset = _serializer.int32(obj.drivepedal, buffer, bufferOffset);
    // Serialize message field [brakepedal]
    bufferOffset = _serializer.int32(obj.brakepedal, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float64(obj.angle, buffer, bufferOffset);
    // Serialize message field [lamp]
    bufferOffset = _serializer.int32(obj.lamp, buffer, bufferOffset);
    // Serialize message field [light]
    bufferOffset = _serializer.int32(obj.light, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleStatus
    let len;
    let data = new VehicleStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [tm]
    data.tm = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [drivemode]
    data.drivemode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [steeringmode]
    data.steeringmode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gearshift]
    data.gearshift = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [drivepedal]
    data.drivepedal = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [brakepedal]
    data.brakepedal = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lamp]
    data.lamp = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [light]
    data.light = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.tm.length;
    return length + 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/VehicleStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '77768c58b46a9120bd1fae64c52b3a77';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string tm
    
    # Powertrain
    int32 drivemode
    int32 steeringmode
    int32 MODE_MANUAL=0
    int32 MODE_AUTO=1
    
    int32 gearshift
    
    float64 speed
    int32 drivepedal
    int32 brakepedal
    
    float64 angle
    
    # Body
    int32 lamp
    int32 LAMP_LEFT=1
    int32 LAMP_RIGHT=2
    int32 LAMP_HAZARD=3
    
    int32 light
    
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
    const resolved = new VehicleStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.tm !== undefined) {
      resolved.tm = msg.tm;
    }
    else {
      resolved.tm = ''
    }

    if (msg.drivemode !== undefined) {
      resolved.drivemode = msg.drivemode;
    }
    else {
      resolved.drivemode = 0
    }

    if (msg.steeringmode !== undefined) {
      resolved.steeringmode = msg.steeringmode;
    }
    else {
      resolved.steeringmode = 0
    }

    if (msg.gearshift !== undefined) {
      resolved.gearshift = msg.gearshift;
    }
    else {
      resolved.gearshift = 0
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0.0
    }

    if (msg.drivepedal !== undefined) {
      resolved.drivepedal = msg.drivepedal;
    }
    else {
      resolved.drivepedal = 0
    }

    if (msg.brakepedal !== undefined) {
      resolved.brakepedal = msg.brakepedal;
    }
    else {
      resolved.brakepedal = 0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    if (msg.lamp !== undefined) {
      resolved.lamp = msg.lamp;
    }
    else {
      resolved.lamp = 0
    }

    if (msg.light !== undefined) {
      resolved.light = msg.light;
    }
    else {
      resolved.light = 0
    }

    return resolved;
    }
};

// Constants for message
VehicleStatus.Constants = {
  MODE_MANUAL: 0,
  MODE_AUTO: 1,
  LAMP_LEFT: 1,
  LAMP_RIGHT: 2,
  LAMP_HAZARD: 3,
}

module.exports = VehicleStatus;
