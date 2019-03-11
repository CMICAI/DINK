// Auto-generated. Do not edit!

// (in-package platform_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class UserInputADAS {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.btn_cc_on = null;
      this.btn_cc_off = null;
      this.btn_cc_on_off = null;
      this.btn_cc_set_inc = null;
      this.btn_cc_set_dec = null;
      this.btn_cc_res = null;
      this.btn_cc_cncl = null;
      this.btn_cc_res_cncl = null;
      this.btn_acc_gap_inc = null;
      this.btn_acc_gap_dec = null;
      this.btn_lka_on = null;
      this.btn_lka_off = null;
      this.btn_lka_on_off = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('btn_cc_on')) {
        this.btn_cc_on = initObj.btn_cc_on
      }
      else {
        this.btn_cc_on = false;
      }
      if (initObj.hasOwnProperty('btn_cc_off')) {
        this.btn_cc_off = initObj.btn_cc_off
      }
      else {
        this.btn_cc_off = false;
      }
      if (initObj.hasOwnProperty('btn_cc_on_off')) {
        this.btn_cc_on_off = initObj.btn_cc_on_off
      }
      else {
        this.btn_cc_on_off = false;
      }
      if (initObj.hasOwnProperty('btn_cc_set_inc')) {
        this.btn_cc_set_inc = initObj.btn_cc_set_inc
      }
      else {
        this.btn_cc_set_inc = false;
      }
      if (initObj.hasOwnProperty('btn_cc_set_dec')) {
        this.btn_cc_set_dec = initObj.btn_cc_set_dec
      }
      else {
        this.btn_cc_set_dec = false;
      }
      if (initObj.hasOwnProperty('btn_cc_res')) {
        this.btn_cc_res = initObj.btn_cc_res
      }
      else {
        this.btn_cc_res = false;
      }
      if (initObj.hasOwnProperty('btn_cc_cncl')) {
        this.btn_cc_cncl = initObj.btn_cc_cncl
      }
      else {
        this.btn_cc_cncl = false;
      }
      if (initObj.hasOwnProperty('btn_cc_res_cncl')) {
        this.btn_cc_res_cncl = initObj.btn_cc_res_cncl
      }
      else {
        this.btn_cc_res_cncl = false;
      }
      if (initObj.hasOwnProperty('btn_acc_gap_inc')) {
        this.btn_acc_gap_inc = initObj.btn_acc_gap_inc
      }
      else {
        this.btn_acc_gap_inc = false;
      }
      if (initObj.hasOwnProperty('btn_acc_gap_dec')) {
        this.btn_acc_gap_dec = initObj.btn_acc_gap_dec
      }
      else {
        this.btn_acc_gap_dec = false;
      }
      if (initObj.hasOwnProperty('btn_lka_on')) {
        this.btn_lka_on = initObj.btn_lka_on
      }
      else {
        this.btn_lka_on = false;
      }
      if (initObj.hasOwnProperty('btn_lka_off')) {
        this.btn_lka_off = initObj.btn_lka_off
      }
      else {
        this.btn_lka_off = false;
      }
      if (initObj.hasOwnProperty('btn_lka_on_off')) {
        this.btn_lka_on_off = initObj.btn_lka_on_off
      }
      else {
        this.btn_lka_on_off = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UserInputADAS
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [btn_cc_on]
    bufferOffset = _serializer.bool(obj.btn_cc_on, buffer, bufferOffset);
    // Serialize message field [btn_cc_off]
    bufferOffset = _serializer.bool(obj.btn_cc_off, buffer, bufferOffset);
    // Serialize message field [btn_cc_on_off]
    bufferOffset = _serializer.bool(obj.btn_cc_on_off, buffer, bufferOffset);
    // Serialize message field [btn_cc_set_inc]
    bufferOffset = _serializer.bool(obj.btn_cc_set_inc, buffer, bufferOffset);
    // Serialize message field [btn_cc_set_dec]
    bufferOffset = _serializer.bool(obj.btn_cc_set_dec, buffer, bufferOffset);
    // Serialize message field [btn_cc_res]
    bufferOffset = _serializer.bool(obj.btn_cc_res, buffer, bufferOffset);
    // Serialize message field [btn_cc_cncl]
    bufferOffset = _serializer.bool(obj.btn_cc_cncl, buffer, bufferOffset);
    // Serialize message field [btn_cc_res_cncl]
    bufferOffset = _serializer.bool(obj.btn_cc_res_cncl, buffer, bufferOffset);
    // Serialize message field [btn_acc_gap_inc]
    bufferOffset = _serializer.bool(obj.btn_acc_gap_inc, buffer, bufferOffset);
    // Serialize message field [btn_acc_gap_dec]
    bufferOffset = _serializer.bool(obj.btn_acc_gap_dec, buffer, bufferOffset);
    // Serialize message field [btn_lka_on]
    bufferOffset = _serializer.bool(obj.btn_lka_on, buffer, bufferOffset);
    // Serialize message field [btn_lka_off]
    bufferOffset = _serializer.bool(obj.btn_lka_off, buffer, bufferOffset);
    // Serialize message field [btn_lka_on_off]
    bufferOffset = _serializer.bool(obj.btn_lka_on_off, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UserInputADAS
    let len;
    let data = new UserInputADAS(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [btn_cc_on]
    data.btn_cc_on = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_off]
    data.btn_cc_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_on_off]
    data.btn_cc_on_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_set_inc]
    data.btn_cc_set_inc = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_set_dec]
    data.btn_cc_set_dec = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_res]
    data.btn_cc_res = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_cncl]
    data.btn_cc_cncl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_res_cncl]
    data.btn_cc_res_cncl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_acc_gap_inc]
    data.btn_acc_gap_inc = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_acc_gap_dec]
    data.btn_acc_gap_dec = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_lka_on]
    data.btn_lka_on = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_lka_off]
    data.btn_lka_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_lka_on_off]
    data.btn_lka_on_off = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'platform_comm_msgs/UserInputADAS';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7e781a180633792b238750d67dd1490f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # User input (e.g. button presses) related to the factory ADAS functions
    Header header
    
    bool btn_cc_on          # Cruise Control on
    bool btn_cc_off         # Cruise Control off
    bool btn_cc_on_off      # Cruise Control on/off toggle
    bool btn_cc_set_inc     # Cruise Control set/speed +
    bool btn_cc_set_dec     # Cruise Control set/speed -
    bool btn_cc_res         # Cruise Control resume
    bool btn_cc_cncl        # Cruise Control cancel
    bool btn_cc_res_cncl    # Cruise Control resume/cancle toggle
    bool btn_acc_gap_inc    # Adaptive Cruise Control gap -
    bool btn_acc_gap_dec    # Adaptive Cruise Control gap +
    bool btn_lka_on         # Lane Keep Assist off
    bool btn_lka_off        # Lane Keep Assist on
    bool btn_lka_on_off     # Lane Keep Assist on/off toggle
    
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
    const resolved = new UserInputADAS(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.btn_cc_on !== undefined) {
      resolved.btn_cc_on = msg.btn_cc_on;
    }
    else {
      resolved.btn_cc_on = false
    }

    if (msg.btn_cc_off !== undefined) {
      resolved.btn_cc_off = msg.btn_cc_off;
    }
    else {
      resolved.btn_cc_off = false
    }

    if (msg.btn_cc_on_off !== undefined) {
      resolved.btn_cc_on_off = msg.btn_cc_on_off;
    }
    else {
      resolved.btn_cc_on_off = false
    }

    if (msg.btn_cc_set_inc !== undefined) {
      resolved.btn_cc_set_inc = msg.btn_cc_set_inc;
    }
    else {
      resolved.btn_cc_set_inc = false
    }

    if (msg.btn_cc_set_dec !== undefined) {
      resolved.btn_cc_set_dec = msg.btn_cc_set_dec;
    }
    else {
      resolved.btn_cc_set_dec = false
    }

    if (msg.btn_cc_res !== undefined) {
      resolved.btn_cc_res = msg.btn_cc_res;
    }
    else {
      resolved.btn_cc_res = false
    }

    if (msg.btn_cc_cncl !== undefined) {
      resolved.btn_cc_cncl = msg.btn_cc_cncl;
    }
    else {
      resolved.btn_cc_cncl = false
    }

    if (msg.btn_cc_res_cncl !== undefined) {
      resolved.btn_cc_res_cncl = msg.btn_cc_res_cncl;
    }
    else {
      resolved.btn_cc_res_cncl = false
    }

    if (msg.btn_acc_gap_inc !== undefined) {
      resolved.btn_acc_gap_inc = msg.btn_acc_gap_inc;
    }
    else {
      resolved.btn_acc_gap_inc = false
    }

    if (msg.btn_acc_gap_dec !== undefined) {
      resolved.btn_acc_gap_dec = msg.btn_acc_gap_dec;
    }
    else {
      resolved.btn_acc_gap_dec = false
    }

    if (msg.btn_lka_on !== undefined) {
      resolved.btn_lka_on = msg.btn_lka_on;
    }
    else {
      resolved.btn_lka_on = false
    }

    if (msg.btn_lka_off !== undefined) {
      resolved.btn_lka_off = msg.btn_lka_off;
    }
    else {
      resolved.btn_lka_off = false
    }

    if (msg.btn_lka_on_off !== undefined) {
      resolved.btn_lka_on_off = msg.btn_lka_on_off;
    }
    else {
      resolved.btn_lka_on_off = false
    }

    return resolved;
    }
};

module.exports = UserInputADAS;
