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

class UserInputMenus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.str_whl_left_btn_left = null;
      this.str_whl_left_btn_down = null;
      this.str_whl_left_btn_right = null;
      this.str_whl_left_btn_up = null;
      this.str_whl_left_btn_ok = null;
      this.str_whl_right_btn_left = null;
      this.str_whl_right_btn_down = null;
      this.str_whl_right_btn_right = null;
      this.str_whl_right_btn_up = null;
      this.str_whl_right_btn_ok = null;
      this.cntr_cons_btn_left = null;
      this.cntr_cons_btn_down = null;
      this.cntr_cons_btn_right = null;
      this.cntr_cons_btn_up = null;
      this.cntr_cons_btn_ok = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('str_whl_left_btn_left')) {
        this.str_whl_left_btn_left = initObj.str_whl_left_btn_left
      }
      else {
        this.str_whl_left_btn_left = false;
      }
      if (initObj.hasOwnProperty('str_whl_left_btn_down')) {
        this.str_whl_left_btn_down = initObj.str_whl_left_btn_down
      }
      else {
        this.str_whl_left_btn_down = false;
      }
      if (initObj.hasOwnProperty('str_whl_left_btn_right')) {
        this.str_whl_left_btn_right = initObj.str_whl_left_btn_right
      }
      else {
        this.str_whl_left_btn_right = false;
      }
      if (initObj.hasOwnProperty('str_whl_left_btn_up')) {
        this.str_whl_left_btn_up = initObj.str_whl_left_btn_up
      }
      else {
        this.str_whl_left_btn_up = false;
      }
      if (initObj.hasOwnProperty('str_whl_left_btn_ok')) {
        this.str_whl_left_btn_ok = initObj.str_whl_left_btn_ok
      }
      else {
        this.str_whl_left_btn_ok = false;
      }
      if (initObj.hasOwnProperty('str_whl_right_btn_left')) {
        this.str_whl_right_btn_left = initObj.str_whl_right_btn_left
      }
      else {
        this.str_whl_right_btn_left = false;
      }
      if (initObj.hasOwnProperty('str_whl_right_btn_down')) {
        this.str_whl_right_btn_down = initObj.str_whl_right_btn_down
      }
      else {
        this.str_whl_right_btn_down = false;
      }
      if (initObj.hasOwnProperty('str_whl_right_btn_right')) {
        this.str_whl_right_btn_right = initObj.str_whl_right_btn_right
      }
      else {
        this.str_whl_right_btn_right = false;
      }
      if (initObj.hasOwnProperty('str_whl_right_btn_up')) {
        this.str_whl_right_btn_up = initObj.str_whl_right_btn_up
      }
      else {
        this.str_whl_right_btn_up = false;
      }
      if (initObj.hasOwnProperty('str_whl_right_btn_ok')) {
        this.str_whl_right_btn_ok = initObj.str_whl_right_btn_ok
      }
      else {
        this.str_whl_right_btn_ok = false;
      }
      if (initObj.hasOwnProperty('cntr_cons_btn_left')) {
        this.cntr_cons_btn_left = initObj.cntr_cons_btn_left
      }
      else {
        this.cntr_cons_btn_left = false;
      }
      if (initObj.hasOwnProperty('cntr_cons_btn_down')) {
        this.cntr_cons_btn_down = initObj.cntr_cons_btn_down
      }
      else {
        this.cntr_cons_btn_down = false;
      }
      if (initObj.hasOwnProperty('cntr_cons_btn_right')) {
        this.cntr_cons_btn_right = initObj.cntr_cons_btn_right
      }
      else {
        this.cntr_cons_btn_right = false;
      }
      if (initObj.hasOwnProperty('cntr_cons_btn_up')) {
        this.cntr_cons_btn_up = initObj.cntr_cons_btn_up
      }
      else {
        this.cntr_cons_btn_up = false;
      }
      if (initObj.hasOwnProperty('cntr_cons_btn_ok')) {
        this.cntr_cons_btn_ok = initObj.cntr_cons_btn_ok
      }
      else {
        this.cntr_cons_btn_ok = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UserInputMenus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [str_whl_left_btn_left]
    bufferOffset = _serializer.bool(obj.str_whl_left_btn_left, buffer, bufferOffset);
    // Serialize message field [str_whl_left_btn_down]
    bufferOffset = _serializer.bool(obj.str_whl_left_btn_down, buffer, bufferOffset);
    // Serialize message field [str_whl_left_btn_right]
    bufferOffset = _serializer.bool(obj.str_whl_left_btn_right, buffer, bufferOffset);
    // Serialize message field [str_whl_left_btn_up]
    bufferOffset = _serializer.bool(obj.str_whl_left_btn_up, buffer, bufferOffset);
    // Serialize message field [str_whl_left_btn_ok]
    bufferOffset = _serializer.bool(obj.str_whl_left_btn_ok, buffer, bufferOffset);
    // Serialize message field [str_whl_right_btn_left]
    bufferOffset = _serializer.bool(obj.str_whl_right_btn_left, buffer, bufferOffset);
    // Serialize message field [str_whl_right_btn_down]
    bufferOffset = _serializer.bool(obj.str_whl_right_btn_down, buffer, bufferOffset);
    // Serialize message field [str_whl_right_btn_right]
    bufferOffset = _serializer.bool(obj.str_whl_right_btn_right, buffer, bufferOffset);
    // Serialize message field [str_whl_right_btn_up]
    bufferOffset = _serializer.bool(obj.str_whl_right_btn_up, buffer, bufferOffset);
    // Serialize message field [str_whl_right_btn_ok]
    bufferOffset = _serializer.bool(obj.str_whl_right_btn_ok, buffer, bufferOffset);
    // Serialize message field [cntr_cons_btn_left]
    bufferOffset = _serializer.bool(obj.cntr_cons_btn_left, buffer, bufferOffset);
    // Serialize message field [cntr_cons_btn_down]
    bufferOffset = _serializer.bool(obj.cntr_cons_btn_down, buffer, bufferOffset);
    // Serialize message field [cntr_cons_btn_right]
    bufferOffset = _serializer.bool(obj.cntr_cons_btn_right, buffer, bufferOffset);
    // Serialize message field [cntr_cons_btn_up]
    bufferOffset = _serializer.bool(obj.cntr_cons_btn_up, buffer, bufferOffset);
    // Serialize message field [cntr_cons_btn_ok]
    bufferOffset = _serializer.bool(obj.cntr_cons_btn_ok, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UserInputMenus
    let len;
    let data = new UserInputMenus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [str_whl_left_btn_left]
    data.str_whl_left_btn_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [str_whl_left_btn_down]
    data.str_whl_left_btn_down = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [str_whl_left_btn_right]
    data.str_whl_left_btn_right = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [str_whl_left_btn_up]
    data.str_whl_left_btn_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [str_whl_left_btn_ok]
    data.str_whl_left_btn_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [str_whl_right_btn_left]
    data.str_whl_right_btn_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [str_whl_right_btn_down]
    data.str_whl_right_btn_down = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [str_whl_right_btn_right]
    data.str_whl_right_btn_right = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [str_whl_right_btn_up]
    data.str_whl_right_btn_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [str_whl_right_btn_ok]
    data.str_whl_right_btn_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cntr_cons_btn_left]
    data.cntr_cons_btn_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cntr_cons_btn_down]
    data.cntr_cons_btn_down = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cntr_cons_btn_right]
    data.cntr_cons_btn_right = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cntr_cons_btn_up]
    data.cntr_cons_btn_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cntr_cons_btn_ok]
    data.cntr_cons_btn_ok = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'platform_comm_msgs/UserInputMenus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe6ad02b305fbde3a33fc030612b13da';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Inputs (e.g. button presses) for in-vehicle menus
    Header header
    
    bool str_whl_left_btn_left
    bool str_whl_left_btn_down
    bool str_whl_left_btn_right
    bool str_whl_left_btn_up
    bool str_whl_left_btn_ok
    
    bool str_whl_right_btn_left
    bool str_whl_right_btn_down
    bool str_whl_right_btn_right
    bool str_whl_right_btn_up
    bool str_whl_right_btn_ok
    
    bool cntr_cons_btn_left
    bool cntr_cons_btn_down
    bool cntr_cons_btn_right
    bool cntr_cons_btn_up
    bool cntr_cons_btn_ok
    
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
    const resolved = new UserInputMenus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.str_whl_left_btn_left !== undefined) {
      resolved.str_whl_left_btn_left = msg.str_whl_left_btn_left;
    }
    else {
      resolved.str_whl_left_btn_left = false
    }

    if (msg.str_whl_left_btn_down !== undefined) {
      resolved.str_whl_left_btn_down = msg.str_whl_left_btn_down;
    }
    else {
      resolved.str_whl_left_btn_down = false
    }

    if (msg.str_whl_left_btn_right !== undefined) {
      resolved.str_whl_left_btn_right = msg.str_whl_left_btn_right;
    }
    else {
      resolved.str_whl_left_btn_right = false
    }

    if (msg.str_whl_left_btn_up !== undefined) {
      resolved.str_whl_left_btn_up = msg.str_whl_left_btn_up;
    }
    else {
      resolved.str_whl_left_btn_up = false
    }

    if (msg.str_whl_left_btn_ok !== undefined) {
      resolved.str_whl_left_btn_ok = msg.str_whl_left_btn_ok;
    }
    else {
      resolved.str_whl_left_btn_ok = false
    }

    if (msg.str_whl_right_btn_left !== undefined) {
      resolved.str_whl_right_btn_left = msg.str_whl_right_btn_left;
    }
    else {
      resolved.str_whl_right_btn_left = false
    }

    if (msg.str_whl_right_btn_down !== undefined) {
      resolved.str_whl_right_btn_down = msg.str_whl_right_btn_down;
    }
    else {
      resolved.str_whl_right_btn_down = false
    }

    if (msg.str_whl_right_btn_right !== undefined) {
      resolved.str_whl_right_btn_right = msg.str_whl_right_btn_right;
    }
    else {
      resolved.str_whl_right_btn_right = false
    }

    if (msg.str_whl_right_btn_up !== undefined) {
      resolved.str_whl_right_btn_up = msg.str_whl_right_btn_up;
    }
    else {
      resolved.str_whl_right_btn_up = false
    }

    if (msg.str_whl_right_btn_ok !== undefined) {
      resolved.str_whl_right_btn_ok = msg.str_whl_right_btn_ok;
    }
    else {
      resolved.str_whl_right_btn_ok = false
    }

    if (msg.cntr_cons_btn_left !== undefined) {
      resolved.cntr_cons_btn_left = msg.cntr_cons_btn_left;
    }
    else {
      resolved.cntr_cons_btn_left = false
    }

    if (msg.cntr_cons_btn_down !== undefined) {
      resolved.cntr_cons_btn_down = msg.cntr_cons_btn_down;
    }
    else {
      resolved.cntr_cons_btn_down = false
    }

    if (msg.cntr_cons_btn_right !== undefined) {
      resolved.cntr_cons_btn_right = msg.cntr_cons_btn_right;
    }
    else {
      resolved.cntr_cons_btn_right = false
    }

    if (msg.cntr_cons_btn_up !== undefined) {
      resolved.cntr_cons_btn_up = msg.cntr_cons_btn_up;
    }
    else {
      resolved.cntr_cons_btn_up = false
    }

    if (msg.cntr_cons_btn_ok !== undefined) {
      resolved.cntr_cons_btn_ok = msg.cntr_cons_btn_ok;
    }
    else {
      resolved.cntr_cons_btn_ok = false
    }

    return resolved;
    }
};

module.exports = UserInputMenus;
