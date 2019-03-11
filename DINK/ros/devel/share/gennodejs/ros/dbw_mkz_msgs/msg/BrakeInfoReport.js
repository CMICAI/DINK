// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let HillStartAssist = require('./HillStartAssist.js');
let ParkingBrake = require('./ParkingBrake.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BrakeInfoReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.brake_torque_request = null;
      this.brake_torque_actual = null;
      this.wheel_torque_actual = null;
      this.accel_over_ground = null;
      this.hsa = null;
      this.abs_active = null;
      this.abs_enabled = null;
      this.stab_active = null;
      this.stab_enabled = null;
      this.trac_active = null;
      this.trac_enabled = null;
      this.parking_brake = null;
      this.stationary = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('brake_torque_request')) {
        this.brake_torque_request = initObj.brake_torque_request
      }
      else {
        this.brake_torque_request = 0.0;
      }
      if (initObj.hasOwnProperty('brake_torque_actual')) {
        this.brake_torque_actual = initObj.brake_torque_actual
      }
      else {
        this.brake_torque_actual = 0.0;
      }
      if (initObj.hasOwnProperty('wheel_torque_actual')) {
        this.wheel_torque_actual = initObj.wheel_torque_actual
      }
      else {
        this.wheel_torque_actual = 0.0;
      }
      if (initObj.hasOwnProperty('accel_over_ground')) {
        this.accel_over_ground = initObj.accel_over_ground
      }
      else {
        this.accel_over_ground = 0.0;
      }
      if (initObj.hasOwnProperty('hsa')) {
        this.hsa = initObj.hsa
      }
      else {
        this.hsa = new HillStartAssist();
      }
      if (initObj.hasOwnProperty('abs_active')) {
        this.abs_active = initObj.abs_active
      }
      else {
        this.abs_active = false;
      }
      if (initObj.hasOwnProperty('abs_enabled')) {
        this.abs_enabled = initObj.abs_enabled
      }
      else {
        this.abs_enabled = false;
      }
      if (initObj.hasOwnProperty('stab_active')) {
        this.stab_active = initObj.stab_active
      }
      else {
        this.stab_active = false;
      }
      if (initObj.hasOwnProperty('stab_enabled')) {
        this.stab_enabled = initObj.stab_enabled
      }
      else {
        this.stab_enabled = false;
      }
      if (initObj.hasOwnProperty('trac_active')) {
        this.trac_active = initObj.trac_active
      }
      else {
        this.trac_active = false;
      }
      if (initObj.hasOwnProperty('trac_enabled')) {
        this.trac_enabled = initObj.trac_enabled
      }
      else {
        this.trac_enabled = false;
      }
      if (initObj.hasOwnProperty('parking_brake')) {
        this.parking_brake = initObj.parking_brake
      }
      else {
        this.parking_brake = new ParkingBrake();
      }
      if (initObj.hasOwnProperty('stationary')) {
        this.stationary = initObj.stationary
      }
      else {
        this.stationary = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BrakeInfoReport
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [brake_torque_request]
    bufferOffset = _serializer.float32(obj.brake_torque_request, buffer, bufferOffset);
    // Serialize message field [brake_torque_actual]
    bufferOffset = _serializer.float32(obj.brake_torque_actual, buffer, bufferOffset);
    // Serialize message field [wheel_torque_actual]
    bufferOffset = _serializer.float32(obj.wheel_torque_actual, buffer, bufferOffset);
    // Serialize message field [accel_over_ground]
    bufferOffset = _serializer.float32(obj.accel_over_ground, buffer, bufferOffset);
    // Serialize message field [hsa]
    bufferOffset = HillStartAssist.serialize(obj.hsa, buffer, bufferOffset);
    // Serialize message field [abs_active]
    bufferOffset = _serializer.bool(obj.abs_active, buffer, bufferOffset);
    // Serialize message field [abs_enabled]
    bufferOffset = _serializer.bool(obj.abs_enabled, buffer, bufferOffset);
    // Serialize message field [stab_active]
    bufferOffset = _serializer.bool(obj.stab_active, buffer, bufferOffset);
    // Serialize message field [stab_enabled]
    bufferOffset = _serializer.bool(obj.stab_enabled, buffer, bufferOffset);
    // Serialize message field [trac_active]
    bufferOffset = _serializer.bool(obj.trac_active, buffer, bufferOffset);
    // Serialize message field [trac_enabled]
    bufferOffset = _serializer.bool(obj.trac_enabled, buffer, bufferOffset);
    // Serialize message field [parking_brake]
    bufferOffset = ParkingBrake.serialize(obj.parking_brake, buffer, bufferOffset);
    // Serialize message field [stationary]
    bufferOffset = _serializer.bool(obj.stationary, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BrakeInfoReport
    let len;
    let data = new BrakeInfoReport(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [brake_torque_request]
    data.brake_torque_request = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [brake_torque_actual]
    data.brake_torque_actual = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel_torque_actual]
    data.wheel_torque_actual = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accel_over_ground]
    data.accel_over_ground = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hsa]
    data.hsa = HillStartAssist.deserialize(buffer, bufferOffset);
    // Deserialize message field [abs_active]
    data.abs_active = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [abs_enabled]
    data.abs_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [stab_active]
    data.stab_active = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [stab_enabled]
    data.stab_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [trac_active]
    data.trac_active = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [trac_enabled]
    data.trac_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [parking_brake]
    data.parking_brake = ParkingBrake.deserialize(buffer, bufferOffset);
    // Deserialize message field [stationary]
    data.stationary = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 26;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/BrakeInfoReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fc88af128b5b3213ea25ab325a9b3bbb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Wheel torques (Nm)
    float32 brake_torque_request
    float32 brake_torque_actual
    float32 wheel_torque_actual
    
    # Vehicle Acceleration (m/s^2)
    float32 accel_over_ground
    
    # Hill Start Assist
    HillStartAssist hsa
    
    # Anti-lock Brakes
    bool abs_active
    bool abs_enabled
    
    # Stability Control
    bool stab_active
    bool stab_enabled
    
    # Traction Control
    bool trac_active
    bool trac_enabled
    
    # Parking Brake
    ParkingBrake parking_brake
    
    # Misc
    bool stationary
    
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
    MSG: dbw_mkz_msgs/HillStartAssist
    uint8 status
    uint8 mode
    
    uint8 STAT_INACTIVE=0
    uint8 STAT_FINDING_GRADIENT=1
    uint8 STAT_ACTIVE_PRESSED=2
    uint8 STAT_ACTIVE_RELEASED=3
    uint8 STAT_FAST_RELEASE=4
    uint8 STAT_SLOW_RELEASE=5
    uint8 STAT_FAILED=6
    uint8 STAT_UNDEFINED=7
    
    uint8 MODE_OFF=0
    uint8 MODE_AUTO=1
    uint8 MODE_MANUAL=2
    uint8 MODE_UNDEFINED=3
    
    ================================================================================
    MSG: dbw_mkz_msgs/ParkingBrake
    uint8 status
    
    uint8 OFF=0
    uint8 TRANS=1
    uint8 ON=2
    uint8 FAULT=3
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BrakeInfoReport(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.brake_torque_request !== undefined) {
      resolved.brake_torque_request = msg.brake_torque_request;
    }
    else {
      resolved.brake_torque_request = 0.0
    }

    if (msg.brake_torque_actual !== undefined) {
      resolved.brake_torque_actual = msg.brake_torque_actual;
    }
    else {
      resolved.brake_torque_actual = 0.0
    }

    if (msg.wheel_torque_actual !== undefined) {
      resolved.wheel_torque_actual = msg.wheel_torque_actual;
    }
    else {
      resolved.wheel_torque_actual = 0.0
    }

    if (msg.accel_over_ground !== undefined) {
      resolved.accel_over_ground = msg.accel_over_ground;
    }
    else {
      resolved.accel_over_ground = 0.0
    }

    if (msg.hsa !== undefined) {
      resolved.hsa = HillStartAssist.Resolve(msg.hsa)
    }
    else {
      resolved.hsa = new HillStartAssist()
    }

    if (msg.abs_active !== undefined) {
      resolved.abs_active = msg.abs_active;
    }
    else {
      resolved.abs_active = false
    }

    if (msg.abs_enabled !== undefined) {
      resolved.abs_enabled = msg.abs_enabled;
    }
    else {
      resolved.abs_enabled = false
    }

    if (msg.stab_active !== undefined) {
      resolved.stab_active = msg.stab_active;
    }
    else {
      resolved.stab_active = false
    }

    if (msg.stab_enabled !== undefined) {
      resolved.stab_enabled = msg.stab_enabled;
    }
    else {
      resolved.stab_enabled = false
    }

    if (msg.trac_active !== undefined) {
      resolved.trac_active = msg.trac_active;
    }
    else {
      resolved.trac_active = false
    }

    if (msg.trac_enabled !== undefined) {
      resolved.trac_enabled = msg.trac_enabled;
    }
    else {
      resolved.trac_enabled = false
    }

    if (msg.parking_brake !== undefined) {
      resolved.parking_brake = ParkingBrake.Resolve(msg.parking_brake)
    }
    else {
      resolved.parking_brake = new ParkingBrake()
    }

    if (msg.stationary !== undefined) {
      resolved.stationary = msg.stationary;
    }
    else {
      resolved.stationary = false
    }

    return resolved;
    }
};

module.exports = BrakeInfoReport;
