// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Gear = require('./Gear.js');
let GearReject = require('./GearReject.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class GearReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.state = null;
      this.cmd = null;
      this.reject = null;
      this.override = null;
      this.fault_bus = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = new Gear();
      }
      if (initObj.hasOwnProperty('cmd')) {
        this.cmd = initObj.cmd
      }
      else {
        this.cmd = new Gear();
      }
      if (initObj.hasOwnProperty('reject')) {
        this.reject = initObj.reject
      }
      else {
        this.reject = new GearReject();
      }
      if (initObj.hasOwnProperty('override')) {
        this.override = initObj.override
      }
      else {
        this.override = false;
      }
      if (initObj.hasOwnProperty('fault_bus')) {
        this.fault_bus = initObj.fault_bus
      }
      else {
        this.fault_bus = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GearReport
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = Gear.serialize(obj.state, buffer, bufferOffset);
    // Serialize message field [cmd]
    bufferOffset = Gear.serialize(obj.cmd, buffer, bufferOffset);
    // Serialize message field [reject]
    bufferOffset = GearReject.serialize(obj.reject, buffer, bufferOffset);
    // Serialize message field [override]
    bufferOffset = _serializer.bool(obj.override, buffer, bufferOffset);
    // Serialize message field [fault_bus]
    bufferOffset = _serializer.bool(obj.fault_bus, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GearReport
    let len;
    let data = new GearReport(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = Gear.deserialize(buffer, bufferOffset);
    // Deserialize message field [cmd]
    data.cmd = Gear.deserialize(buffer, bufferOffset);
    // Deserialize message field [reject]
    data.reject = GearReject.deserialize(buffer, bufferOffset);
    // Deserialize message field [override]
    data.override = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault_bus]
    data.fault_bus = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/GearReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '785b94d5bfee677e7f0da982153f2711';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Current gear enumeration
    Gear state
    
    # Gear command enumeration
    Gear cmd
    
    # Gear reject enumeration
    GearReject reject
    
    # Status
    bool override
    
    # Faults
    bool fault_bus
    
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
    MSG: dbw_mkz_msgs/Gear
    uint8 gear
    
    uint8 NONE=0
    uint8 PARK=1
    uint8 REVERSE=2
    uint8 NEUTRAL=3
    uint8 DRIVE=4
    uint8 LOW=5
    
    ================================================================================
    MSG: dbw_mkz_msgs/GearReject
    uint8 value
    
    uint8 NONE=0              # Not rejected
    uint8 SHIFT_IN_PROGRESS=1 # Shift in progress
    uint8 OVERRIDE=2          # Override on brake, throttle, or steering
    uint8 ROTARY_LOW=3        # Rotary shifter can't shift to Low
    uint8 ROTARY_PARK=4       # Rotary shifter can't shift out of Park
    uint8 VEHICLE=5           # Rejected by vehicle (try pressing the brakes)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GearReport(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.state !== undefined) {
      resolved.state = Gear.Resolve(msg.state)
    }
    else {
      resolved.state = new Gear()
    }

    if (msg.cmd !== undefined) {
      resolved.cmd = Gear.Resolve(msg.cmd)
    }
    else {
      resolved.cmd = new Gear()
    }

    if (msg.reject !== undefined) {
      resolved.reject = GearReject.Resolve(msg.reject)
    }
    else {
      resolved.reject = new GearReject()
    }

    if (msg.override !== undefined) {
      resolved.override = msg.override;
    }
    else {
      resolved.override = false
    }

    if (msg.fault_bus !== undefined) {
      resolved.fault_bus = msg.fault_bus;
    }
    else {
      resolved.fault_bus = false
    }

    return resolved;
    }
};

module.exports = GearReport;
