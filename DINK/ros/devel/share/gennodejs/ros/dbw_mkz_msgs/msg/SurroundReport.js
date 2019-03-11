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

class SurroundReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.cta_left_alert = null;
      this.cta_right_alert = null;
      this.cta_left_enabled = null;
      this.cta_right_enabled = null;
      this.blis_left_alert = null;
      this.blis_right_alert = null;
      this.blis_left_enabled = null;
      this.blis_right_enabled = null;
      this.sonar_enabled = null;
      this.sonar_fault = null;
      this.sonar = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('cta_left_alert')) {
        this.cta_left_alert = initObj.cta_left_alert
      }
      else {
        this.cta_left_alert = false;
      }
      if (initObj.hasOwnProperty('cta_right_alert')) {
        this.cta_right_alert = initObj.cta_right_alert
      }
      else {
        this.cta_right_alert = false;
      }
      if (initObj.hasOwnProperty('cta_left_enabled')) {
        this.cta_left_enabled = initObj.cta_left_enabled
      }
      else {
        this.cta_left_enabled = false;
      }
      if (initObj.hasOwnProperty('cta_right_enabled')) {
        this.cta_right_enabled = initObj.cta_right_enabled
      }
      else {
        this.cta_right_enabled = false;
      }
      if (initObj.hasOwnProperty('blis_left_alert')) {
        this.blis_left_alert = initObj.blis_left_alert
      }
      else {
        this.blis_left_alert = false;
      }
      if (initObj.hasOwnProperty('blis_right_alert')) {
        this.blis_right_alert = initObj.blis_right_alert
      }
      else {
        this.blis_right_alert = false;
      }
      if (initObj.hasOwnProperty('blis_left_enabled')) {
        this.blis_left_enabled = initObj.blis_left_enabled
      }
      else {
        this.blis_left_enabled = false;
      }
      if (initObj.hasOwnProperty('blis_right_enabled')) {
        this.blis_right_enabled = initObj.blis_right_enabled
      }
      else {
        this.blis_right_enabled = false;
      }
      if (initObj.hasOwnProperty('sonar_enabled')) {
        this.sonar_enabled = initObj.sonar_enabled
      }
      else {
        this.sonar_enabled = false;
      }
      if (initObj.hasOwnProperty('sonar_fault')) {
        this.sonar_fault = initObj.sonar_fault
      }
      else {
        this.sonar_fault = false;
      }
      if (initObj.hasOwnProperty('sonar')) {
        this.sonar = initObj.sonar
      }
      else {
        this.sonar = new Array(12).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SurroundReport
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [cta_left_alert]
    bufferOffset = _serializer.bool(obj.cta_left_alert, buffer, bufferOffset);
    // Serialize message field [cta_right_alert]
    bufferOffset = _serializer.bool(obj.cta_right_alert, buffer, bufferOffset);
    // Serialize message field [cta_left_enabled]
    bufferOffset = _serializer.bool(obj.cta_left_enabled, buffer, bufferOffset);
    // Serialize message field [cta_right_enabled]
    bufferOffset = _serializer.bool(obj.cta_right_enabled, buffer, bufferOffset);
    // Serialize message field [blis_left_alert]
    bufferOffset = _serializer.bool(obj.blis_left_alert, buffer, bufferOffset);
    // Serialize message field [blis_right_alert]
    bufferOffset = _serializer.bool(obj.blis_right_alert, buffer, bufferOffset);
    // Serialize message field [blis_left_enabled]
    bufferOffset = _serializer.bool(obj.blis_left_enabled, buffer, bufferOffset);
    // Serialize message field [blis_right_enabled]
    bufferOffset = _serializer.bool(obj.blis_right_enabled, buffer, bufferOffset);
    // Serialize message field [sonar_enabled]
    bufferOffset = _serializer.bool(obj.sonar_enabled, buffer, bufferOffset);
    // Serialize message field [sonar_fault]
    bufferOffset = _serializer.bool(obj.sonar_fault, buffer, bufferOffset);
    // Check that the constant length array field [sonar] has the right length
    if (obj.sonar.length !== 12) {
      throw new Error('Unable to serialize array field sonar - length must be 12')
    }
    // Serialize message field [sonar]
    bufferOffset = _arraySerializer.float32(obj.sonar, buffer, bufferOffset, 12);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SurroundReport
    let len;
    let data = new SurroundReport(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [cta_left_alert]
    data.cta_left_alert = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cta_right_alert]
    data.cta_right_alert = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cta_left_enabled]
    data.cta_left_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cta_right_enabled]
    data.cta_right_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [blis_left_alert]
    data.blis_left_alert = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [blis_right_alert]
    data.blis_right_alert = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [blis_left_enabled]
    data.blis_left_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [blis_right_enabled]
    data.blis_right_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sonar_enabled]
    data.sonar_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sonar_fault]
    data.sonar_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sonar]
    data.sonar = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 58;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/SurroundReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '17a8c9ed72da4f55d44d6d71483cf0e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Cross Traffic Alert (CTA)
    bool cta_left_alert
    bool cta_right_alert
    bool cta_left_enabled
    bool cta_right_enabled
    
    # Blind Spot Information System (BLIS)
    bool blis_left_alert
    bool blis_right_alert
    bool blis_left_enabled
    bool blis_right_enabled
    
    # Sonar Sensors
    bool sonar_enabled
    bool sonar_fault
    
    # Sonar ranges in meters, zero is no-detection
    float32[12] sonar
    
    # Sonar index enumeration
    uint8 FRONT_LEFT_SIDE=0
    uint8 FRONT_LEFT_CORNER=1
    uint8 FRONT_LEFT_CENTER=2
    uint8 FRONT_RIGHT_CENTER=3
    uint8 FRONT_RIGHT_CORNER=4
    uint8 FRONT_RIGHT_SIDE=5
    uint8 REAR_LEFT_SIDE=6
    uint8 REAR_LEFT_CORNER=7
    uint8 REAR_LEFT_CENTER=8
    uint8 REAR_RIGHT_CENTER=9
    uint8 REAR_RIGHT_CORNER=10
    uint8 REAR_RIGHT_SIDE=11
    
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
    const resolved = new SurroundReport(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.cta_left_alert !== undefined) {
      resolved.cta_left_alert = msg.cta_left_alert;
    }
    else {
      resolved.cta_left_alert = false
    }

    if (msg.cta_right_alert !== undefined) {
      resolved.cta_right_alert = msg.cta_right_alert;
    }
    else {
      resolved.cta_right_alert = false
    }

    if (msg.cta_left_enabled !== undefined) {
      resolved.cta_left_enabled = msg.cta_left_enabled;
    }
    else {
      resolved.cta_left_enabled = false
    }

    if (msg.cta_right_enabled !== undefined) {
      resolved.cta_right_enabled = msg.cta_right_enabled;
    }
    else {
      resolved.cta_right_enabled = false
    }

    if (msg.blis_left_alert !== undefined) {
      resolved.blis_left_alert = msg.blis_left_alert;
    }
    else {
      resolved.blis_left_alert = false
    }

    if (msg.blis_right_alert !== undefined) {
      resolved.blis_right_alert = msg.blis_right_alert;
    }
    else {
      resolved.blis_right_alert = false
    }

    if (msg.blis_left_enabled !== undefined) {
      resolved.blis_left_enabled = msg.blis_left_enabled;
    }
    else {
      resolved.blis_left_enabled = false
    }

    if (msg.blis_right_enabled !== undefined) {
      resolved.blis_right_enabled = msg.blis_right_enabled;
    }
    else {
      resolved.blis_right_enabled = false
    }

    if (msg.sonar_enabled !== undefined) {
      resolved.sonar_enabled = msg.sonar_enabled;
    }
    else {
      resolved.sonar_enabled = false
    }

    if (msg.sonar_fault !== undefined) {
      resolved.sonar_fault = msg.sonar_fault;
    }
    else {
      resolved.sonar_fault = false
    }

    if (msg.sonar !== undefined) {
      resolved.sonar = msg.sonar;
    }
    else {
      resolved.sonar = new Array(12).fill(0)
    }

    return resolved;
    }
};

// Constants for message
SurroundReport.Constants = {
  FRONT_LEFT_SIDE: 0,
  FRONT_LEFT_CORNER: 1,
  FRONT_LEFT_CENTER: 2,
  FRONT_RIGHT_CENTER: 3,
  FRONT_RIGHT_CORNER: 4,
  FRONT_RIGHT_SIDE: 5,
  REAR_LEFT_SIDE: 6,
  REAR_LEFT_CORNER: 7,
  REAR_LEFT_CENTER: 8,
  REAR_RIGHT_CENTER: 9,
  REAR_RIGHT_CORNER: 10,
  REAR_RIGHT_SIDE: 11,
}

module.exports = SurroundReport;
