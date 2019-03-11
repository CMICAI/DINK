// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class WatchdogCounter {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.source = null;
    }
    else {
      if (initObj.hasOwnProperty('source')) {
        this.source = initObj.source
      }
      else {
        this.source = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WatchdogCounter
    // Serialize message field [source]
    bufferOffset = _serializer.uint8(obj.source, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WatchdogCounter
    let len;
    let data = new WatchdogCounter(null);
    // Deserialize message field [source]
    data.source = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/WatchdogCounter';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '49446aafd000e473e340dfb1d38eeb50';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new WatchdogCounter(null);
    if (msg.source !== undefined) {
      resolved.source = msg.source;
    }
    else {
      resolved.source = 0
    }

    return resolved;
    }
};

// Constants for message
WatchdogCounter.Constants = {
  NONE: 0,
  OTHER_BRAKE: 1,
  OTHER_THROTTLE: 2,
  OTHER_STEERING: 3,
  BRAKE_COUNTER: 4,
  BRAKE_DISABLED: 5,
  BRAKE_COMMAND: 6,
  BRAKE_REPORT: 7,
  THROTTLE_COUNTER: 8,
  THROTTLE_DISABLED: 9,
  THROTTLE_COMMAND: 10,
  THROTTLE_REPORT: 11,
  STEERING_COUNTER: 12,
  STEERING_DISABLED: 13,
  STEERING_COMMAND: 14,
  STEERING_REPORT: 15,
}

module.exports = WatchdogCounter;
