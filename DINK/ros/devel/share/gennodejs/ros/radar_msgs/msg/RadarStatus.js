// Auto-generated. Do not edit!

// (in-package radar_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RadarStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.curvature = null;
      this.yaw_rate = null;
      this.vehicle_speed = null;
      this.max_track_targets = null;
      this.raw_data_mode = null;
      this.temperature = null;
      this.patial_blockage = null;
      this.side_lobe_blockage = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('curvature')) {
        this.curvature = initObj.curvature
      }
      else {
        this.curvature = 0;
      }
      if (initObj.hasOwnProperty('yaw_rate')) {
        this.yaw_rate = initObj.yaw_rate
      }
      else {
        this.yaw_rate = 0.0;
      }
      if (initObj.hasOwnProperty('vehicle_speed')) {
        this.vehicle_speed = initObj.vehicle_speed
      }
      else {
        this.vehicle_speed = 0.0;
      }
      if (initObj.hasOwnProperty('max_track_targets')) {
        this.max_track_targets = initObj.max_track_targets
      }
      else {
        this.max_track_targets = 0;
      }
      if (initObj.hasOwnProperty('raw_data_mode')) {
        this.raw_data_mode = initObj.raw_data_mode
      }
      else {
        this.raw_data_mode = false;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0;
      }
      if (initObj.hasOwnProperty('patial_blockage')) {
        this.patial_blockage = initObj.patial_blockage
      }
      else {
        this.patial_blockage = false;
      }
      if (initObj.hasOwnProperty('side_lobe_blockage')) {
        this.side_lobe_blockage = initObj.side_lobe_blockage
      }
      else {
        this.side_lobe_blockage = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RadarStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [curvature]
    bufferOffset = _serializer.int16(obj.curvature, buffer, bufferOffset);
    // Serialize message field [yaw_rate]
    bufferOffset = _serializer.float32(obj.yaw_rate, buffer, bufferOffset);
    // Serialize message field [vehicle_speed]
    bufferOffset = _serializer.float32(obj.vehicle_speed, buffer, bufferOffset);
    // Serialize message field [max_track_targets]
    bufferOffset = _serializer.uint8(obj.max_track_targets, buffer, bufferOffset);
    // Serialize message field [raw_data_mode]
    bufferOffset = _serializer.bool(obj.raw_data_mode, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.int8(obj.temperature, buffer, bufferOffset);
    // Serialize message field [patial_blockage]
    bufferOffset = _serializer.bool(obj.patial_blockage, buffer, bufferOffset);
    // Serialize message field [side_lobe_blockage]
    bufferOffset = _serializer.bool(obj.side_lobe_blockage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RadarStatus
    let len;
    let data = new RadarStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [curvature]
    data.curvature = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [yaw_rate]
    data.yaw_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vehicle_speed]
    data.vehicle_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_track_targets]
    data.max_track_targets = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [raw_data_mode]
    data.raw_data_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [patial_blockage]
    data.patial_blockage = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [side_lobe_blockage]
    data.side_lobe_blockage = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'radar_msgs/RadarStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5b982da6e1f20a73f7c8a15070ee5a36';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    # Status of the radar
    
    int16       curvature
    float32     yaw_rate
    float32     vehicle_speed
    uint8       max_track_targets
    bool        raw_data_mode
    int8        temperature
    bool        patial_blockage
    bool        side_lobe_blockage
    
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
    const resolved = new RadarStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.curvature !== undefined) {
      resolved.curvature = msg.curvature;
    }
    else {
      resolved.curvature = 0
    }

    if (msg.yaw_rate !== undefined) {
      resolved.yaw_rate = msg.yaw_rate;
    }
    else {
      resolved.yaw_rate = 0.0
    }

    if (msg.vehicle_speed !== undefined) {
      resolved.vehicle_speed = msg.vehicle_speed;
    }
    else {
      resolved.vehicle_speed = 0.0
    }

    if (msg.max_track_targets !== undefined) {
      resolved.max_track_targets = msg.max_track_targets;
    }
    else {
      resolved.max_track_targets = 0
    }

    if (msg.raw_data_mode !== undefined) {
      resolved.raw_data_mode = msg.raw_data_mode;
    }
    else {
      resolved.raw_data_mode = false
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0
    }

    if (msg.patial_blockage !== undefined) {
      resolved.patial_blockage = msg.patial_blockage;
    }
    else {
      resolved.patial_blockage = false
    }

    if (msg.side_lobe_blockage !== undefined) {
      resolved.side_lobe_blockage = msg.side_lobe_blockage;
    }
    else {
      resolved.side_lobe_blockage = false
    }

    return resolved;
    }
};

module.exports = RadarStatus;
