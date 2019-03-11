// Auto-generated. Do not edit!

// (in-package perception_msgs.msg)


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

class LaneModels {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.left_lane = null;
      this.right_lane = null;
      this.additional_lanes = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('left_lane')) {
        this.left_lane = initObj.left_lane
      }
      else {
        this.left_lane = new Lane();
      }
      if (initObj.hasOwnProperty('right_lane')) {
        this.right_lane = initObj.right_lane
      }
      else {
        this.right_lane = new Lane();
      }
      if (initObj.hasOwnProperty('additional_lanes')) {
        this.additional_lanes = initObj.additional_lanes
      }
      else {
        this.additional_lanes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LaneModels
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [left_lane]
    bufferOffset = Lane.serialize(obj.left_lane, buffer, bufferOffset);
    // Serialize message field [right_lane]
    bufferOffset = Lane.serialize(obj.right_lane, buffer, bufferOffset);
    // Serialize message field [additional_lanes]
    // Serialize the length for message field [additional_lanes]
    bufferOffset = _serializer.uint32(obj.additional_lanes.length, buffer, bufferOffset);
    obj.additional_lanes.forEach((val) => {
      bufferOffset = Lane.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LaneModels
    let len;
    let data = new LaneModels(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_lane]
    data.left_lane = Lane.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_lane]
    data.right_lane = Lane.deserialize(buffer, bufferOffset);
    // Deserialize message field [additional_lanes]
    // Deserialize array length for message field [additional_lanes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.additional_lanes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.additional_lanes[i] = Lane.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 51 * object.additional_lanes.length;
    return length + 106;
  }

  static datatype() {
    // Returns string type for a message object
    return 'perception_msgs/LaneModels';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0c7a9d0cc35a8e5d0d677034bfc4d18b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Lane Models Message
    # Contains multiple lanes detected by the sensor
    
    std_msgs/Header header
    
    perception_msgs/Lane left_lane
    perception_msgs/Lane right_lane
    
    perception_msgs/Lane[] additional_lanes
    
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
    MSG: perception_msgs/Lane
    # Lane Definition Message
    # Contains information on a single lane marker
    
    uint8 quality                 # Visual quality of lane marker
    uint8 LANE_QUALITY_INVALID = 0
    uint8 LANE_QUALITY_UNKNOWN = 1
    uint8 LANE_QUALITY_NOT_AVAILABLE = 2
    uint8 LANE_QUALITY_0 = 3
    uint8 LANE_QUALITY_1 = 4
    uint8 LANE_QUALITY_2 = 5
    uint8 LANE_QUALITY_3 = 6
    uint8 LANE_QUALITY_4 = 7
    uint8 LANE_QUALITY_5 = 8
    uint8 LANE_QUALITY_6 = 9
    uint8 LANE_QUALITY_7 = 10
    uint8 LANE_QUALITY_8 = 11
    uint8 LANE_QUALITY_9 = 12
    uint8 LANE_QUALITY_KIND_COUNT = 13
    
    uint8 marker_kind             # Solid, dashed, ...
    uint8 LANE_MARKER_INVALID = 0
    uint8 LANE_MARKER_UNKNOWN = 1
    uint8 LANE_MARKER_NOT_AVAILABLE = 2
    uint8 LANE_MARKER_NONE = 3
    uint8 LANE_MARKER_SOLID = 4
    uint8 LANE_MARKER_DASHED = 5
    uint8 LANE_MARKER_VIRTUAL = 6
    uint8 LANE_MARKER_DOTS = 7
    uint8 LANE_MARKER_ROAD_EDGE = 8
    uint8 LANE_MARKER_DOUBLE_LINE = 9
    uint8 LANE_MARKER_KIND_COUNT = 10
    
    uint8 curve_model_kind        # Order of equation
    uint8 LANE_CURVE_MODEL_INVALID = 0
    uint8 LANE_CURVE_MODEL_UNKNOWN = 1
    uint8 LANE_CURVE_MODEL_NOT_AVAILABLE = 2
    uint8 LANE_CURVE_MODEL_LINEAR = 3
    uint8 LANE_CURVE_MODEL_PARABOLIC = 4
    uint8 LANE_CURVE_MODEL_3D = 5
    uint8 LANE_CURVE_MODEL_KIND_COUNT = 6
    
    float64 marker_offset         # Lateral distance from sensor to marker (m)
    float64 heading_angle         # Angle of marker relative to sensor (rad)
    float64 curvature             # Curvature of the lane marker at the camera (1/m)
    float64 curvature_derivative  # Amount curvature changes as you move away from the camera (1/m^2)
    
    float64 marker_width          # Width of the painted marker (not distance between lane markers) (m)
    
    float64 view_range            # Physical view range of the lane mark (m)
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LaneModels(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.left_lane !== undefined) {
      resolved.left_lane = Lane.Resolve(msg.left_lane)
    }
    else {
      resolved.left_lane = new Lane()
    }

    if (msg.right_lane !== undefined) {
      resolved.right_lane = Lane.Resolve(msg.right_lane)
    }
    else {
      resolved.right_lane = new Lane()
    }

    if (msg.additional_lanes !== undefined) {
      resolved.additional_lanes = new Array(msg.additional_lanes.length);
      for (let i = 0; i < resolved.additional_lanes.length; ++i) {
        resolved.additional_lanes[i] = Lane.Resolve(msg.additional_lanes[i]);
      }
    }
    else {
      resolved.additional_lanes = []
    }

    return resolved;
    }
};

module.exports = LaneModels;
