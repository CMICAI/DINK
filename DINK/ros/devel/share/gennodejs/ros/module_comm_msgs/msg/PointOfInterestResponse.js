// Auto-generated. Do not edit!

// (in-package module_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PointOfInterestStatus = require('./PointOfInterestStatus.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PointOfInterestResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.name = null;
      this.module_name = null;
      this.requestId = null;
      this.update_num = null;
      this.point_statuses = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('module_name')) {
        this.module_name = initObj.module_name
      }
      else {
        this.module_name = '';
      }
      if (initObj.hasOwnProperty('requestId')) {
        this.requestId = initObj.requestId
      }
      else {
        this.requestId = 0;
      }
      if (initObj.hasOwnProperty('update_num')) {
        this.update_num = initObj.update_num
      }
      else {
        this.update_num = 0;
      }
      if (initObj.hasOwnProperty('point_statuses')) {
        this.point_statuses = initObj.point_statuses
      }
      else {
        this.point_statuses = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PointOfInterestResponse
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [module_name]
    bufferOffset = _serializer.string(obj.module_name, buffer, bufferOffset);
    // Serialize message field [requestId]
    bufferOffset = _serializer.uint16(obj.requestId, buffer, bufferOffset);
    // Serialize message field [update_num]
    bufferOffset = _serializer.uint16(obj.update_num, buffer, bufferOffset);
    // Serialize message field [point_statuses]
    // Serialize the length for message field [point_statuses]
    bufferOffset = _serializer.uint32(obj.point_statuses.length, buffer, bufferOffset);
    obj.point_statuses.forEach((val) => {
      bufferOffset = PointOfInterestStatus.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PointOfInterestResponse
    let len;
    let data = new PointOfInterestResponse(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [module_name]
    data.module_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [requestId]
    data.requestId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [update_num]
    data.update_num = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [point_statuses]
    // Deserialize array length for message field [point_statuses]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.point_statuses = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.point_statuses[i] = PointOfInterestStatus.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.name.length;
    length += object.module_name.length;
    object.point_statuses.forEach((val) => {
      length += PointOfInterestStatus.getMessageSize(val);
    });
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/PointOfInterestResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e8fda302368ac6d7d1b651933b309';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Point of Interest Response Message
    # Contains status information about the points within the threshold
    
    std_msgs/Header header
    
    string name             # Name of the point of interest list
    
    string module_name      # module name of the requesting node
    
    uint16 requestId        # Unique id of this request
    
    uint16 update_num       # The update number of the point list to use
    
    module_comm_msgs/PointOfInterestStatus[] point_statuses # The status information
    
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
    MSG: module_comm_msgs/PointOfInterestStatus
    # Point of Interest Status Message
    # Contains the distance, heading, a localized position of a point of interest
    
    uint64 guid        # Unique Id for this point
    
    float32 distance   # Great circle distance (meters)
    float32 heading    # Heading (radians)
    float32 x_position # Distance in front of the vehicle (meters)
    float32 y_position # Distance to the left of the vehicle (meters)
    
    string params      # List of parameter:value pairs
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PointOfInterestResponse(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.module_name !== undefined) {
      resolved.module_name = msg.module_name;
    }
    else {
      resolved.module_name = ''
    }

    if (msg.requestId !== undefined) {
      resolved.requestId = msg.requestId;
    }
    else {
      resolved.requestId = 0
    }

    if (msg.update_num !== undefined) {
      resolved.update_num = msg.update_num;
    }
    else {
      resolved.update_num = 0
    }

    if (msg.point_statuses !== undefined) {
      resolved.point_statuses = new Array(msg.point_statuses.length);
      for (let i = 0; i < resolved.point_statuses.length; ++i) {
        resolved.point_statuses[i] = PointOfInterestStatus.Resolve(msg.point_statuses[i]);
      }
    }
    else {
      resolved.point_statuses = []
    }

    return resolved;
    }
};

module.exports = PointOfInterestResponse;
