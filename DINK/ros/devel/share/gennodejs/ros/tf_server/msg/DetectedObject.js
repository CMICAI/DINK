// Auto-generated. Do not edit!

// (in-package tf_server.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class DetectedObject {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id = null;
      this.label = null;
      this.score = null;
      this.color = null;
      this.image_frame = null;
      this.x = null;
      this.y = null;
      this.width = null;
      this.height = null;
      this.angle = null;
      this.roi_image = null;
      this.indicator_state = null;
      this.behavior_state = null;
      this.user_defined_info = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('label')) {
        this.label = initObj.label
      }
      else {
        this.label = '';
      }
      if (initObj.hasOwnProperty('score')) {
        this.score = initObj.score
      }
      else {
        this.score = 0.0;
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = new std_msgs.msg.ColorRGBA();
      }
      if (initObj.hasOwnProperty('image_frame')) {
        this.image_frame = initObj.image_frame
      }
      else {
        this.image_frame = '';
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
      if (initObj.hasOwnProperty('roi_image')) {
        this.roi_image = initObj.roi_image
      }
      else {
        this.roi_image = new sensor_msgs.msg.Image();
      }
      if (initObj.hasOwnProperty('indicator_state')) {
        this.indicator_state = initObj.indicator_state
      }
      else {
        this.indicator_state = 0;
      }
      if (initObj.hasOwnProperty('behavior_state')) {
        this.behavior_state = initObj.behavior_state
      }
      else {
        this.behavior_state = 0;
      }
      if (initObj.hasOwnProperty('user_defined_info')) {
        this.user_defined_info = initObj.user_defined_info
      }
      else {
        this.user_defined_info = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DetectedObject
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [label]
    bufferOffset = _serializer.string(obj.label, buffer, bufferOffset);
    // Serialize message field [score]
    bufferOffset = _serializer.float32(obj.score, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = std_msgs.msg.ColorRGBA.serialize(obj.color, buffer, bufferOffset);
    // Serialize message field [image_frame]
    bufferOffset = _serializer.string(obj.image_frame, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.int32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.int32(obj.y, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.int32(obj.width, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.int32(obj.height, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float32(obj.angle, buffer, bufferOffset);
    // Serialize message field [roi_image]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.roi_image, buffer, bufferOffset);
    // Serialize message field [indicator_state]
    bufferOffset = _serializer.uint8(obj.indicator_state, buffer, bufferOffset);
    // Serialize message field [behavior_state]
    bufferOffset = _serializer.uint8(obj.behavior_state, buffer, bufferOffset);
    // Serialize message field [user_defined_info]
    bufferOffset = _arraySerializer.string(obj.user_defined_info, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DetectedObject
    let len;
    let data = new DetectedObject(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [label]
    data.label = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [score]
    data.score = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = std_msgs.msg.ColorRGBA.deserialize(buffer, bufferOffset);
    // Deserialize message field [image_frame]
    data.image_frame = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roi_image]
    data.roi_image = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    // Deserialize message field [indicator_state]
    data.indicator_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [behavior_state]
    data.behavior_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [user_defined_info]
    data.user_defined_info = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.label.length;
    length += object.image_frame.length;
    length += sensor_msgs.msg.Image.getMessageSize(object.roi_image);
    object.user_defined_info.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 58;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tf_server/DetectedObject';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cd26b2c4d736b6cfc0c1660ffea5c000';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header                 header
    
    uint32                          id
    string                          label
    float32                         score   #Score as defined by the detection, Optional
    std_msgs/ColorRGBA              color   # Define this object specific color
    
    
    
    ############### 2D Rect
    string                          image_frame # Image coordinate Frame,        Required if x,y,w,h defined
    int32                           x           # X coord in image space(pixel) of the initial point of the Rect
    int32                           y           # Y coord in image space(pixel) of the initial point of the Rect
    int32                           width       # Width of the Rect in pixels
    int32                           height      # Height of the Rect in pixels
    float32                         angle       # Angle [0 to 2*PI), allow rotated rects
    
    sensor_msgs/Image               roi_image
    
    ############### Indicator information
    uint8                          indicator_state # INDICATOR_LEFT = 0, INDICATOR_RIGHT = 1, INDICATOR_BOTH = 2, INDICATOR_NONE = 3
    
    ############### Behavior State of the Detected Object
    uint8                           behavior_state # FORWARD_STATE = 0, STOPPING_STATE = 1, BRANCH_LEFT_STATE = 2, BRANCH_RIGHT_STATE = 3, YIELDING_STATE = 4, ACCELERATING_STATE = 5, SLOWDOWN_STATE = 6
    
    #
    string[]                        user_defined_info
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
    MSG: std_msgs/ColorRGBA
    float32 r
    float32 g
    float32 b
    float32 a
    
    ================================================================================
    MSG: sensor_msgs/Image
    # This message contains an uncompressed image
    # (0, 0) is at top-left corner of image
    #
    
    Header header        # Header timestamp should be acquisition time of image
                         # Header frame_id should be optical frame of camera
                         # origin of frame should be optical center of camera
                         # +x should point to the right in the image
                         # +y should point down in the image
                         # +z should point into to plane of the image
                         # If the frame_id here and the frame_id of the CameraInfo
                         # message associated with the image conflict
                         # the behavior is undefined
    
    uint32 height         # image height, that is, number of rows
    uint32 width          # image width, that is, number of columns
    
    # The legal values for encoding are in file src/image_encodings.cpp
    # If you want to standardize a new string format, join
    # ros-users@lists.sourceforge.net and send an email proposing a new encoding.
    
    string encoding       # Encoding of pixels -- channel meaning, ordering, size
                          # taken from the list of strings in include/sensor_msgs/image_encodings.h
    
    uint8 is_bigendian    # is this data bigendian?
    uint32 step           # Full row length in bytes
    uint8[] data          # actual matrix data, size is (step * rows)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DetectedObject(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.label !== undefined) {
      resolved.label = msg.label;
    }
    else {
      resolved.label = ''
    }

    if (msg.score !== undefined) {
      resolved.score = msg.score;
    }
    else {
      resolved.score = 0.0
    }

    if (msg.color !== undefined) {
      resolved.color = std_msgs.msg.ColorRGBA.Resolve(msg.color)
    }
    else {
      resolved.color = new std_msgs.msg.ColorRGBA()
    }

    if (msg.image_frame !== undefined) {
      resolved.image_frame = msg.image_frame;
    }
    else {
      resolved.image_frame = ''
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    if (msg.roi_image !== undefined) {
      resolved.roi_image = sensor_msgs.msg.Image.Resolve(msg.roi_image)
    }
    else {
      resolved.roi_image = new sensor_msgs.msg.Image()
    }

    if (msg.indicator_state !== undefined) {
      resolved.indicator_state = msg.indicator_state;
    }
    else {
      resolved.indicator_state = 0
    }

    if (msg.behavior_state !== undefined) {
      resolved.behavior_state = msg.behavior_state;
    }
    else {
      resolved.behavior_state = 0
    }

    if (msg.user_defined_info !== undefined) {
      resolved.user_defined_info = msg.user_defined_info;
    }
    else {
      resolved.user_defined_info = []
    }

    return resolved;
    }
};

module.exports = DetectedObject;
