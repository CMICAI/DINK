// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ObjLabel {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.type = null;
      this.obj_id = null;
      this.reprojected_pos = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = '';
      }
      if (initObj.hasOwnProperty('obj_id')) {
        this.obj_id = initObj.obj_id
      }
      else {
        this.obj_id = [];
      }
      if (initObj.hasOwnProperty('reprojected_pos')) {
        this.reprojected_pos = initObj.reprojected_pos
      }
      else {
        this.reprojected_pos = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjLabel
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.string(obj.type, buffer, bufferOffset);
    // Serialize message field [obj_id]
    bufferOffset = _arraySerializer.int32(obj.obj_id, buffer, bufferOffset, null);
    // Serialize message field [reprojected_pos]
    // Serialize the length for message field [reprojected_pos]
    bufferOffset = _serializer.uint32(obj.reprojected_pos.length, buffer, bufferOffset);
    obj.reprojected_pos.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjLabel
    let len;
    let data = new ObjLabel(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [obj_id]
    data.obj_id = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [reprojected_pos]
    // Deserialize array length for message field [reprojected_pos]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.reprojected_pos = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.reprojected_pos[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.type.length;
    length += 4 * object.obj_id.length;
    length += 24 * object.reprojected_pos.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/ObjLabel';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1908c8a3e1598adc90838e6b6436a771';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string type
    int32[] obj_id
    geometry_msgs/Point[] reprojected_pos
    
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
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ObjLabel(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = ''
    }

    if (msg.obj_id !== undefined) {
      resolved.obj_id = msg.obj_id;
    }
    else {
      resolved.obj_id = []
    }

    if (msg.reprojected_pos !== undefined) {
      resolved.reprojected_pos = new Array(msg.reprojected_pos.length);
      for (let i = 0; i < resolved.reprojected_pos.length; ++i) {
        resolved.reprojected_pos[i] = geometry_msgs.msg.Point.Resolve(msg.reprojected_pos[i]);
      }
    }
    else {
      resolved.reprojected_pos = []
    }

    return resolved;
    }
};

module.exports = ObjLabel;
