// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let WatchdogCounter = require('./WatchdogCounter.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ThrottleReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pedal_input = null;
      this.pedal_cmd = null;
      this.pedal_output = null;
      this.enabled = null;
      this.override = null;
      this.driver = null;
      this.timeout = null;
      this.watchdog_counter = null;
      this.fault_wdc = null;
      this.fault_ch1 = null;
      this.fault_ch2 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pedal_input')) {
        this.pedal_input = initObj.pedal_input
      }
      else {
        this.pedal_input = 0.0;
      }
      if (initObj.hasOwnProperty('pedal_cmd')) {
        this.pedal_cmd = initObj.pedal_cmd
      }
      else {
        this.pedal_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('pedal_output')) {
        this.pedal_output = initObj.pedal_output
      }
      else {
        this.pedal_output = 0.0;
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
      if (initObj.hasOwnProperty('driver')) {
        this.driver = initObj.driver
      }
      else {
        this.driver = false;
      }
      if (initObj.hasOwnProperty('timeout')) {
        this.timeout = initObj.timeout
      }
      else {
        this.timeout = false;
      }
      if (initObj.hasOwnProperty('watchdog_counter')) {
        this.watchdog_counter = initObj.watchdog_counter
      }
      else {
        this.watchdog_counter = new WatchdogCounter();
      }
      if (initObj.hasOwnProperty('fault_wdc')) {
        this.fault_wdc = initObj.fault_wdc
      }
      else {
        this.fault_wdc = false;
      }
      if (initObj.hasOwnProperty('fault_ch1')) {
        this.fault_ch1 = initObj.fault_ch1
      }
      else {
        this.fault_ch1 = false;
      }
      if (initObj.hasOwnProperty('fault_ch2')) {
        this.fault_ch2 = initObj.fault_ch2
      }
      else {
        this.fault_ch2 = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ThrottleReport
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pedal_input]
    bufferOffset = _serializer.float32(obj.pedal_input, buffer, bufferOffset);
    // Serialize message field [pedal_cmd]
    bufferOffset = _serializer.float32(obj.pedal_cmd, buffer, bufferOffset);
    // Serialize message field [pedal_output]
    bufferOffset = _serializer.float32(obj.pedal_output, buffer, bufferOffset);
    // Serialize message field [enabled]
    bufferOffset = _serializer.bool(obj.enabled, buffer, bufferOffset);
    // Serialize message field [override]
    bufferOffset = _serializer.bool(obj.override, buffer, bufferOffset);
    // Serialize message field [driver]
    bufferOffset = _serializer.bool(obj.driver, buffer, bufferOffset);
    // Serialize message field [timeout]
    bufferOffset = _serializer.bool(obj.timeout, buffer, bufferOffset);
    // Serialize message field [watchdog_counter]
    bufferOffset = WatchdogCounter.serialize(obj.watchdog_counter, buffer, bufferOffset);
    // Serialize message field [fault_wdc]
    bufferOffset = _serializer.bool(obj.fault_wdc, buffer, bufferOffset);
    // Serialize message field [fault_ch1]
    bufferOffset = _serializer.bool(obj.fault_ch1, buffer, bufferOffset);
    // Serialize message field [fault_ch2]
    bufferOffset = _serializer.bool(obj.fault_ch2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ThrottleReport
    let len;
    let data = new ThrottleReport(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pedal_input]
    data.pedal_input = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pedal_cmd]
    data.pedal_cmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pedal_output]
    data.pedal_output = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [enabled]
    data.enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [override]
    data.override = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [driver]
    data.driver = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timeout]
    data.timeout = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [watchdog_counter]
    data.watchdog_counter = WatchdogCounter.deserialize(buffer, bufferOffset);
    // Deserialize message field [fault_wdc]
    data.fault_wdc = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault_ch1]
    data.fault_ch1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault_ch2]
    data.fault_ch2 = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/ThrottleReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dc371d36db36a47de2ffaa1302bf4aec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Throttle pedal
    # Unitless, range 0.15 to 0.50
    float32 pedal_input
    float32 pedal_cmd
    float32 pedal_output
    
    # Status
    bool enabled  # Enabled
    bool override # Driver override
    bool driver   # Driver activity
    bool timeout  # Command timeout
    
    # Watchdog Counter
    WatchdogCounter watchdog_counter
    bool fault_wdc
    
    # Faults
    bool fault_ch1
    bool fault_ch2
    
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
    MSG: dbw_mkz_msgs/WatchdogCounter
    uint8 source
    
    uint8 NONE=0               # No source for watchdog counter fault
    uint8 OTHER_BRAKE=1        # Fault determined by brake controller
    uint8 OTHER_THROTTLE=2     # Fault determined by throttle controller
    uint8 OTHER_STEERING=3     # Fault determined by steering controller
    uint8 BRAKE_COUNTER=4      # Brake command counter failed to increment
    uint8 BRAKE_DISABLED=5     # Brake transition to disabled while in gear or moving
    uint8 BRAKE_COMMAND=6      # Brake command timeout after 100ms
    uint8 BRAKE_REPORT=7       # Brake report timeout after 100ms
    uint8 THROTTLE_COUNTER=8   # Throttle command counter failed to increment
    uint8 THROTTLE_DISABLED=9  # Throttle transition to disabled while in gear or moving
    uint8 THROTTLE_COMMAND=10  # Throttle command timeout after 100ms
    uint8 THROTTLE_REPORT=11   # Throttle report timeout after 100ms
    uint8 STEERING_COUNTER=12  # Steering command counter failed to increment
    uint8 STEERING_DISABLED=13 # Steering transition to disabled while in gear or moving
    uint8 STEERING_COMMAND=14  # Steering command timeout after 100ms
    uint8 STEERING_REPORT=15   # Steering report timeout after 100ms
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ThrottleReport(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pedal_input !== undefined) {
      resolved.pedal_input = msg.pedal_input;
    }
    else {
      resolved.pedal_input = 0.0
    }

    if (msg.pedal_cmd !== undefined) {
      resolved.pedal_cmd = msg.pedal_cmd;
    }
    else {
      resolved.pedal_cmd = 0.0
    }

    if (msg.pedal_output !== undefined) {
      resolved.pedal_output = msg.pedal_output;
    }
    else {
      resolved.pedal_output = 0.0
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

    if (msg.driver !== undefined) {
      resolved.driver = msg.driver;
    }
    else {
      resolved.driver = false
    }

    if (msg.timeout !== undefined) {
      resolved.timeout = msg.timeout;
    }
    else {
      resolved.timeout = false
    }

    if (msg.watchdog_counter !== undefined) {
      resolved.watchdog_counter = WatchdogCounter.Resolve(msg.watchdog_counter)
    }
    else {
      resolved.watchdog_counter = new WatchdogCounter()
    }

    if (msg.fault_wdc !== undefined) {
      resolved.fault_wdc = msg.fault_wdc;
    }
    else {
      resolved.fault_wdc = false
    }

    if (msg.fault_ch1 !== undefined) {
      resolved.fault_ch1 = msg.fault_ch1;
    }
    else {
      resolved.fault_ch1 = false
    }

    if (msg.fault_ch2 !== undefined) {
      resolved.fault_ch2 = msg.fault_ch2;
    }
    else {
      resolved.fault_ch2 = false
    }

    return resolved;
    }
};

module.exports = ThrottleReport;
