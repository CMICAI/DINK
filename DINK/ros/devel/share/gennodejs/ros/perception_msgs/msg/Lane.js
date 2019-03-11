// Auto-generated. Do not edit!

// (in-package perception_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Lane {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.quality = null;
      this.marker_kind = null;
      this.curve_model_kind = null;
      this.marker_offset = null;
      this.heading_angle = null;
      this.curvature = null;
      this.curvature_derivative = null;
      this.marker_width = null;
      this.view_range = null;
    }
    else {
      if (initObj.hasOwnProperty('quality')) {
        this.quality = initObj.quality
      }
      else {
        this.quality = 0;
      }
      if (initObj.hasOwnProperty('marker_kind')) {
        this.marker_kind = initObj.marker_kind
      }
      else {
        this.marker_kind = 0;
      }
      if (initObj.hasOwnProperty('curve_model_kind')) {
        this.curve_model_kind = initObj.curve_model_kind
      }
      else {
        this.curve_model_kind = 0;
      }
      if (initObj.hasOwnProperty('marker_offset')) {
        this.marker_offset = initObj.marker_offset
      }
      else {
        this.marker_offset = 0.0;
      }
      if (initObj.hasOwnProperty('heading_angle')) {
        this.heading_angle = initObj.heading_angle
      }
      else {
        this.heading_angle = 0.0;
      }
      if (initObj.hasOwnProperty('curvature')) {
        this.curvature = initObj.curvature
      }
      else {
        this.curvature = 0.0;
      }
      if (initObj.hasOwnProperty('curvature_derivative')) {
        this.curvature_derivative = initObj.curvature_derivative
      }
      else {
        this.curvature_derivative = 0.0;
      }
      if (initObj.hasOwnProperty('marker_width')) {
        this.marker_width = initObj.marker_width
      }
      else {
        this.marker_width = 0.0;
      }
      if (initObj.hasOwnProperty('view_range')) {
        this.view_range = initObj.view_range
      }
      else {
        this.view_range = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Lane
    // Serialize message field [quality]
    bufferOffset = _serializer.uint8(obj.quality, buffer, bufferOffset);
    // Serialize message field [marker_kind]
    bufferOffset = _serializer.uint8(obj.marker_kind, buffer, bufferOffset);
    // Serialize message field [curve_model_kind]
    bufferOffset = _serializer.uint8(obj.curve_model_kind, buffer, bufferOffset);
    // Serialize message field [marker_offset]
    bufferOffset = _serializer.float64(obj.marker_offset, buffer, bufferOffset);
    // Serialize message field [heading_angle]
    bufferOffset = _serializer.float64(obj.heading_angle, buffer, bufferOffset);
    // Serialize message field [curvature]
    bufferOffset = _serializer.float64(obj.curvature, buffer, bufferOffset);
    // Serialize message field [curvature_derivative]
    bufferOffset = _serializer.float64(obj.curvature_derivative, buffer, bufferOffset);
    // Serialize message field [marker_width]
    bufferOffset = _serializer.float64(obj.marker_width, buffer, bufferOffset);
    // Serialize message field [view_range]
    bufferOffset = _serializer.float64(obj.view_range, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Lane
    let len;
    let data = new Lane(null);
    // Deserialize message field [quality]
    data.quality = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [marker_kind]
    data.marker_kind = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [curve_model_kind]
    data.curve_model_kind = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [marker_offset]
    data.marker_offset = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading_angle]
    data.heading_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [curvature]
    data.curvature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [curvature_derivative]
    data.curvature_derivative = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [marker_width]
    data.marker_width = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [view_range]
    data.view_range = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 51;
  }

  static datatype() {
    // Returns string type for a message object
    return 'perception_msgs/Lane';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '62e190c228d8919a0a759f831c966092';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Lane(null);
    if (msg.quality !== undefined) {
      resolved.quality = msg.quality;
    }
    else {
      resolved.quality = 0
    }

    if (msg.marker_kind !== undefined) {
      resolved.marker_kind = msg.marker_kind;
    }
    else {
      resolved.marker_kind = 0
    }

    if (msg.curve_model_kind !== undefined) {
      resolved.curve_model_kind = msg.curve_model_kind;
    }
    else {
      resolved.curve_model_kind = 0
    }

    if (msg.marker_offset !== undefined) {
      resolved.marker_offset = msg.marker_offset;
    }
    else {
      resolved.marker_offset = 0.0
    }

    if (msg.heading_angle !== undefined) {
      resolved.heading_angle = msg.heading_angle;
    }
    else {
      resolved.heading_angle = 0.0
    }

    if (msg.curvature !== undefined) {
      resolved.curvature = msg.curvature;
    }
    else {
      resolved.curvature = 0.0
    }

    if (msg.curvature_derivative !== undefined) {
      resolved.curvature_derivative = msg.curvature_derivative;
    }
    else {
      resolved.curvature_derivative = 0.0
    }

    if (msg.marker_width !== undefined) {
      resolved.marker_width = msg.marker_width;
    }
    else {
      resolved.marker_width = 0.0
    }

    if (msg.view_range !== undefined) {
      resolved.view_range = msg.view_range;
    }
    else {
      resolved.view_range = 0.0
    }

    return resolved;
    }
};

// Constants for message
Lane.Constants = {
  LANE_QUALITY_INVALID: 0,
  LANE_QUALITY_UNKNOWN: 1,
  LANE_QUALITY_NOT_AVAILABLE: 2,
  LANE_QUALITY_0: 3,
  LANE_QUALITY_1: 4,
  LANE_QUALITY_2: 5,
  LANE_QUALITY_3: 6,
  LANE_QUALITY_4: 7,
  LANE_QUALITY_5: 8,
  LANE_QUALITY_6: 9,
  LANE_QUALITY_7: 10,
  LANE_QUALITY_8: 11,
  LANE_QUALITY_9: 12,
  LANE_QUALITY_KIND_COUNT: 13,
  LANE_MARKER_INVALID: 0,
  LANE_MARKER_UNKNOWN: 1,
  LANE_MARKER_NOT_AVAILABLE: 2,
  LANE_MARKER_NONE: 3,
  LANE_MARKER_SOLID: 4,
  LANE_MARKER_DASHED: 5,
  LANE_MARKER_VIRTUAL: 6,
  LANE_MARKER_DOTS: 7,
  LANE_MARKER_ROAD_EDGE: 8,
  LANE_MARKER_DOUBLE_LINE: 9,
  LANE_MARKER_KIND_COUNT: 10,
  LANE_CURVE_MODEL_INVALID: 0,
  LANE_CURVE_MODEL_UNKNOWN: 1,
  LANE_CURVE_MODEL_NOT_AVAILABLE: 2,
  LANE_CURVE_MODEL_LINEAR: 3,
  LANE_CURVE_MODEL_PARABOLIC: 4,
  LANE_CURVE_MODEL_3D: 5,
  LANE_CURVE_MODEL_KIND_COUNT: 6,
}

module.exports = Lane;
