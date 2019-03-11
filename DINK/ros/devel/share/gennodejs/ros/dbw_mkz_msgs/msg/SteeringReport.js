// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SteeringReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.steering_wheel_angle = null;
      this.steering_wheel_angle_cmd = null;
      this.steering_wheel_torque = null;
      this.speed = null;
      this.enabled = null;
      this.override = null;
      this.timeout = null;
      this.fault_wdc = null;
      this.fault_bus1 = null;
      this.fault_bus2 = null;
      this.fault_calibration = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('steering_wheel_angle')) {
        this.steering_wheel_angle = initObj.steering_wheel_angle
      }
      else {
        this.steering_wheel_angle = 0.0;
      }
      if (initObj.hasOwnProperty('steering_wheel_angle_cmd')) {
        this.steering_wheel_angle_cmd = initObj.steering_wheel_angle_cmd
      }
      else {
        this.steering_wheel_angle_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('steering_wheel_torque')) {
        this.steering_wheel_torque = initObj.steering_wheel_torque
      }
      else {
        this.steering_wheel_torque = 0.0;
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0.0;
      }
      if (initObj.hasOwnProperty('enabled')) {
        this.enabled = initObj.enabled
      }
      else {
        this.enabled = false;
      }
      if (initObj.hasOwnProperty('override')) {
        this.override = initObj.override
      }
      else {
        this.override = false;
      }
      if (initObj.hasOwnProperty('timeout')) {
        this.timeout = initObj.timeout
      }
      else {
        this.timeout = false;
      }
      if (initObj.hasOwnProperty('fault_wdc')) {
        this.fault_wdc = initObj.fault_wdc
      }
      else {
        this.fault_wdc = false;
      }
      if (initObj.hasOwnProperty('fault_bus1')) {
        this.fault_bus1 = initObj.fault_bus1
      }
      else {
        this.fault_bus1 = false;
      }
      if (initObj.hasOwnProperty('fault_bus2')) {
        this.fault_bus2 = initObj.fault_bus2
      }
      else {
        this.fault_bus2 = false;
      }
      if (initObj.hasOwnProperty('fault_calibration')) {
        this.fault_calibration = initObj.fault_calibration
      }
      else {
        this.fault_calibration = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SteeringReport
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [steering_wheel_angle]
    bufferOffset = _serializer.float32(obj.steering_wheel_angle, buffer, bufferOffset);
    // Serialize message field [steering_wheel_angle_cmd]
    bufferOffset = _serializer.float32(obj.steering_wheel_angle_cmd, buffer, bufferOffset);
    // Serialize message field [steering_wheel_torque]
    bufferOffset = _serializer.float32(obj.steering_wheel_torque, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.float32(obj.speed, buffer, bufferOffset);
    // Serialize message field [enabled]
    bufferOffset = _serializer.bool(obj.enabled, buffer, bufferOffset);
    // Serialize message field [override]
    bufferOffset = _serializer.bool(obj.override, buffer, bufferOffset);
    // Serialize message field [timeout]
    bufferOffset = _serializer.bool(obj.timeout, buffer, bufferOffset);
    // Serialize message field [fault_wdc]
    bufferOffset = _serializer.bool(obj.fault_wdc, buffer, bufferOffset);
    // Serialize message field [fault_bus1]
    bufferOffset = _serializer.bool(obj.fault_bus1, buffer, bufferOffset);
    // Serialize message field [fault_bus2]
    bufferOffset = _serializer.bool(obj.fault_bus2, buffer, bufferOffset);
    // Serialize message field [fault_calibration]
    bufferOffset = _serializer.bool(obj.fault_calibration, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SteeringReport
    let len;
    let data = new SteeringReport(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [steering_wheel_angle]
    data.steering_wheel_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_wheel_angle_cmd]
    data.steering_wheel_angle_cmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_wheel_torque]
    data.steering_wheel_torque = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [enabled]
    data.enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [override]
    data.override = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timeout]
    data.timeout = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault_wdc]
    data.fault_wdc = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault_bus1]
    data.fault_bus1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault_bus2]
    data.fault_bus2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault_calibration]
    data.fault_calibration = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 23;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/SteeringReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '435efc512abdd87ef2f942c0e8ed296d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Steering Wheel
    float32 steering_wheel_angle      # rad
    float32 steering_wheel_angle_cmd  # rad
    float32 steering_wheel_torque     # Nm
    
    # Vehicle Speed
    float32 speed                     # m/s
    
    # Status
    bool enabled  # Enabled
    bool override # Driver override
    bool timeout  # Command timeout
    
    # Watchdog Counter
    bool fault_wdc
    
    # Faults
    bool fault_bus1
    bool fault_bus2
    bool fault_calibration
    
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
    const resolved = new SteeringReport(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.steering_wheel_angle !== undefined) {
      resolved.steering_wheel_angle = msg.steering_wheel_angle;
    }
    else {
      resolved.steering_wheel_angle = 0.0
    }

    if (msg.steering_wheel_angle_cmd !== undefined) {
      resolved.steering_wheel_angle_cmd = msg.steering_wheel_angle_cmd;
    }
    else {
      resolved.steering_wheel_angle_cmd = 0.0
    }

    if (msg.steering_wheel_torque !== undefined) {
      resolved.steering_wheel_torque = msg.steering_wheel_torque;
    }
    else {
      resolved.steering_wheel_torque = 0.0
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0.0
    }

    if (msg.enabled !== undefined) {
      resolved.enabled = msg.enabled;
    }
    else {
      resolved.enabled = false
    }

    if (msg.override !== undefined) {
      resolved.override = msg.override;
    }
    else {
      resolved.override = false
    }

    if (msg.timeout !== undefined) {
      resolved.timeout = msg.timeout;
    }
    else {
      resolved.timeout = false
    }

    if (msg.fault_wdc !== undefined) {
      resolved.fault_wdc = msg.fault_wdc;
    }
    else {
      resolved.fault_wdc = false
    }

    if (msg.fault_bus1 !== undefined) {
      resolved.fault_bus1 = msg.fault_bus1;
    }
    else {
      resolved.fault_bus1 = false
    }

    if (msg.fault_bus2 !== undefined) {
      resolved.fault_bus2 = msg.fault_bus2;
    }
    else {
      resolved.fault_bus2 = false
    }

    if (msg.fault_calibration !== undefined) {
      resolved.fault_calibration = msg.fault_calibration;
    }
    else {
      resolved.fault_calibration = false
    }

    return resolved;
    }
};

module.exports = SteeringReport;
