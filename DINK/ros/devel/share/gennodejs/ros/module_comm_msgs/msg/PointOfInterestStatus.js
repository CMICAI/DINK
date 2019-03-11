// Auto-generated. Do not edit!

// (in-package module_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PointOfInterestStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.guid = null;
      this.distance = null;
      this.heading = null;
      this.x_position = null;
      this.y_position = null;
      this.params = null;
    }
    else {
      if (initObj.hasOwnProperty('guid')) {
        this.guid = initObj.guid
      }
      else {
        this.guid = 0;
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('x_position')) {
        this.x_position = initObj.x_position
      }
      else {
        this.x_position = 0.0;
      }
      if (initObj.hasOwnProperty('y_position')) {
        this.y_position = initObj.y_position
      }
      else {
        this.y_position = 0.0;
      }
      if (initObj.hasOwnProperty('params')) {
        this.params = initObj.params
      }
      else {
        this.params = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PointOfInterestStatus
    // Serialize message field [guid]
    bufferOffset = _serializer.uint64(obj.guid, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.float32(obj.distance, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float32(obj.heading, buffer, bufferOffset);
    // Serialize message field [x_position]
    bufferOffset = _serializer.float32(obj.x_position, buffer, bufferOffset);
    // Serialize message field [y_position]
    bufferOffset = _serializer.float32(obj.y_position, buffer, bufferOffset);
    // Serialize message field [params]
    bufferOffset = _serializer.string(obj.params, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PointOfInterestStatus
    let len;
    let data = new PointOfInterestStatus(null);
    // Deserialize message field [guid]
    data.guid = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [x_position]
    data.x_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_position]
    data.y_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [params]
    data.params = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.params.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/PointOfInterestStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3747ebda6c320e19738cf7561a6a689b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new PointOfInterestStatus(null);
    if (msg.guid !== undefined) {
      resolved.guid = msg.guid;
    }
    else {
      resolved.guid = 0
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.x_position !== undefined) {
      resolved.x_position = msg.x_position;
    }
    else {
      resolved.x_position = 0.0
    }

    if (msg.y_position !== undefined) {
      resolved.y_position = msg.y_position;
    }
    else {
      resolved.y_position = 0.0
    }

    if (msg.params !== undefined) {
      resolved.params = msg.params;
    }
    else {
      resolved.params = ''
    }

    return resolved;
    }
};

module.exports = PointOfInterestStatus;
