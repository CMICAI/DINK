// Auto-generated. Do not edit!

// (in-package vector_map_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Lane = require('./Lane.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class LaneArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LaneArray
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [data]
    // Serialize the length for message field [data]
    bufferOffset = _serializer.uint32(obj.data.length, buffer, bufferOffset);
    obj.data.forEach((val) => {
      bufferOffset = Lane.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LaneArray
    let len;
    let data = new LaneArray(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [data]
    // Deserialize array length for message field [data]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.data = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.data[i] = Lane.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 96 * object.data.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/LaneArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9054adf44b848db15248073ff3682cea';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    Lane[] data
    
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
    MSG: vector_map_msgs/Lane
    # jct
    uint8 NORMAL=0
    uint8 LEFT_BRANCHING=1
    uint8 RIGHT_BRANCHING=2
    uint8 LEFT_MERGING=3
    uint8 RIGHT_MERGING=4
    uint8 COMPOSITION=5
    
    # lanetype
    uint8 STRAIGHT=0
    uint8 LEFT_TURN=1
    uint8 RIGHT_TURN=2
    
    # lanecfgfg
    uint8 PASS=0
    uint8 FAIL=1
    
    # Ver 1.00
    int32 lnid
    int32 did
    int32 blid
    int32 flid
    int32 bnid
    int32 fnid
    int32 jct
    int32 blid2
    int32 blid3
    int32 blid4
    int32 flid2
    int32 flid3
    int32 flid4
    int32 clossid
    float64 span
    int32 lcnt
    int32 lno
    
    # Ver 1.20
    int32 lanetype
    int32 limitvel
    int32 refvel
    int32 roadsecid
    int32 lanecfgfg
    int32 linkwaid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LaneArray(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.data !== undefined) {
      resolved.data = new Array(msg.data.length);
      for (let i = 0; i < resolved.data.length; ++i) {
        resolved.data[i] = Lane.Resolve(msg.data[i]);
      }
    }
    else {
      resolved.data = []
    }

    return resolved;
    }
};

module.exports = LaneArray;
