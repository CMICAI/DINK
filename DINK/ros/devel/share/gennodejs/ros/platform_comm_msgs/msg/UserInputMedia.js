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

class UserInputMedia {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.btn_vol_up = null;
      this.btn_vol_down = null;
      this.btn_mute = null;
      this.btn_next = null;
      this.btn_prev = null;
      this.btn_next_hang_up = null;
      this.btn_prev_answer = null;
      this.btn_hang_up = null;
      this.btn_answer = null;
      this.btn_play = null;
      this.btn_pause = null;
      this.btn_play_pause = null;
      this.btn_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('btn_vol_up')) {
        this.btn_vol_up = initObj.btn_vol_up
      }
      else {
        this.btn_vol_up = false;
      }
      if (initObj.hasOwnProperty('btn_vol_down')) {
        this.btn_vol_down = initObj.btn_vol_down
      }
      else {
        this.btn_vol_down = false;
      }
      if (initObj.hasOwnProperty('btn_mute')) {
        this.btn_mute = initObj.btn_mute
      }
      else {
        this.btn_mute = false;
      }
      if (initObj.hasOwnProperty('btn_next')) {
        this.btn_next = initObj.btn_next
      }
      else {
        this.btn_next = false;
      }
      if (initObj.hasOwnProperty('btn_prev')) {
        this.btn_prev = initObj.btn_prev
      }
      else {
        this.btn_prev = false;
      }
      if (initObj.hasOwnProperty('btn_next_hang_up')) {
        this.btn_next_hang_up = initObj.btn_next_hang_up
      }
      else {
        this.btn_next_hang_up = false;
      }
      if (initObj.hasOwnProperty('btn_prev_answer')) {
        this.btn_prev_answer = initObj.btn_prev_answer
      }
      else {
        this.btn_prev_answer = false;
      }
      if (initObj.hasOwnProperty('btn_hang_up')) {
        this.btn_hang_up = initObj.btn_hang_up
      }
      else {
        this.btn_hang_up = false;
      }
      if (initObj.hasOwnProperty('btn_answer')) {
        this.btn_answer = initObj.btn_answer
      }
      else {
        this.btn_answer = false;
      }
      if (initObj.hasOwnProperty('btn_play')) {
        this.btn_play = initObj.btn_play
      }
      else {
        this.btn_play = false;
      }
      if (initObj.hasOwnProperty('btn_pause')) {
        this.btn_pause = initObj.btn_pause
      }
      else {
        this.btn_pause = false;
      }
      if (initObj.hasOwnProperty('btn_play_pause')) {
        this.btn_play_pause = initObj.btn_play_pause
      }
      else {
        this.btn_play_pause = false;
      }
      if (initObj.hasOwnProperty('btn_mode')) {
        this.btn_mode = initObj.btn_mode
      }
      else {
        this.btn_mode = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UserInputMedia
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [btn_vol_up]
    bufferOffset = _serializer.bool(obj.btn_vol_up, buffer, bufferOffset);
    // Serialize message field [btn_vol_down]
    bufferOffset = _serializer.bool(obj.btn_vol_down, buffer, bufferOffset);
    // Serialize message field [btn_mute]
    bufferOffset = _serializer.bool(obj.btn_mute, buffer, bufferOffset);
    // Serialize message field [btn_next]
    bufferOffset = _serializer.bool(obj.btn_next, buffer, bufferOffset);
    // Serialize message field [btn_prev]
    bufferOffset = _serializer.bool(obj.btn_prev, buffer, bufferOffset);
    // Serialize message field [btn_next_hang_up]
    bufferOffset = _serializer.bool(obj.btn_next_hang_up, buffer, bufferOffset);
    // Serialize message field [btn_prev_answer]
    bufferOffset = _serializer.bool(obj.btn_prev_answer, buffer, bufferOffset);
    // Serialize message field [btn_hang_up]
    bufferOffset = _serializer.bool(obj.btn_hang_up, buffer, bufferOffset);
    // Serialize message field [btn_answer]
    bufferOffset = _serializer.bool(obj.btn_answer, buffer, bufferOffset);
    // Serialize message field [btn_play]
    bufferOffset = _serializer.bool(obj.btn_play, buffer, bufferOffset);
    // Serialize message field [btn_pause]
    bufferOffset = _serializer.bool(obj.btn_pause, buffer, bufferOffset);
    // Serialize message field [btn_play_pause]
    bufferOffset = _serializer.bool(obj.btn_play_pause, buffer, bufferOffset);
    // Serialize message field [btn_mode]
    bufferOffset = _serializer.bool(obj.btn_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UserInputMedia
    let len;
    let data = new UserInputMedia(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [btn_vol_up]
    data.btn_vol_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_vol_down]
    data.btn_vol_down = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_mute]
    data.btn_mute = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_next]
    data.btn_next = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_prev]
    data.btn_prev = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_next_hang_up]
    data.btn_next_hang_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_prev_answer]
    data.btn_prev_answer = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_hang_up]
    data.btn_hang_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_answer]
    data.btn_answer = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_play]
    data.btn_play = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_pause]
    data.btn_pause = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_play_pause]
    data.btn_play_pause = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_mode]
    data.btn_mode = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'platform_comm_msgs/UserInputMedia';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc8e2078d79a82d9d486b8f55a126c7f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # User input (e.g. button presses) related to media controls
    Header header
    
    bool btn_vol_up
    bool btn_vol_down
    bool btn_mute
    bool btn_next
    bool btn_prev
    bool btn_next_hang_up
    bool btn_prev_answer
    bool btn_hang_up
    bool btn_answer
    bool btn_play
    bool btn_pause
    bool btn_play_pause
    bool btn_mode
    
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
    const resolved = new UserInputMedia(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.btn_vol_up !== undefined) {
      resolved.btn_vol_up = msg.btn_vol_up;
    }
    else {
      resolved.btn_vol_up = false
    }

    if (msg.btn_vol_down !== undefined) {
      resolved.btn_vol_down = msg.btn_vol_down;
    }
    else {
      resolved.btn_vol_down = false
    }

    if (msg.btn_mute !== undefined) {
      resolved.btn_mute = msg.btn_mute;
    }
    else {
      resolved.btn_mute = false
    }

    if (msg.btn_next !== undefined) {
      resolved.btn_next = msg.btn_next;
    }
    else {
      resolved.btn_next = false
    }

    if (msg.btn_prev !== undefined) {
      resolved.btn_prev = msg.btn_prev;
    }
    else {
      resolved.btn_prev = false
    }

    if (msg.btn_next_hang_up !== undefined) {
      resolved.btn_next_hang_up = msg.btn_next_hang_up;
    }
    else {
      resolved.btn_next_hang_up = false
    }

    if (msg.btn_prev_answer !== undefined) {
      resolved.btn_prev_answer = msg.btn_prev_answer;
    }
    else {
      resolved.btn_prev_answer = false
    }

    if (msg.btn_hang_up !== undefined) {
      resolved.btn_hang_up = msg.btn_hang_up;
    }
    else {
      resolved.btn_hang_up = false
    }

    if (msg.btn_answer !== undefined) {
      resolved.btn_answer = msg.btn_answer;
    }
    else {
      resolved.btn_answer = false
    }

    if (msg.btn_play !== undefined) {
      resolved.btn_play = msg.btn_play;
    }
    else {
      resolved.btn_play = false
    }

    if (msg.btn_pause !== undefined) {
      resolved.btn_pause = msg.btn_pause;
    }
    else {
      resolved.btn_pause = false
    }

    if (msg.btn_play_pause !== undefined) {
      resolved.btn_play_pause = msg.btn_play_pause;
    }
    else {
      resolved.btn_play_pause = false
    }

    if (msg.btn_mode !== undefined) {
      resolved.btn_mode = msg.btn_mode;
    }
    else {
      resolved.btn_mode = false
    }

    return resolved;
    }
};

module.exports = UserInputMedia;
