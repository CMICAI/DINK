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

class PointOfInterest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.guid = null;
      this.latitude = null;
      this.longitude = null;
      this.params = null;
    }
    else {
      if (initObj.hasOwnProperty('guid')) {
        this.guid = initObj.guid
      }
      else {
        this.guid = 0;
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
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
    // Serializes a message object of type PointOfInterest
    // Serialize message field [guid]
    bufferOffset = _serializer.uint64(obj.guid, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [params]
    bufferOffset = _serializer.string(obj.params, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PointOfInterest
    let len;
    let data = new PointOfInterest(null);
    // Deserialize message field [guid]
    data.guid = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
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
    return 'module_comm_msgs/PointOfInterest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e13bf4b872a022336936c4b575654650';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Point of Interest Message
    # Contains the guid, latitude, longitude, and other information for a point of interest
    
    uint64 guid        # Unique Id for this point
    
    float64 latitude   # Latitude (degrees)
    float64 longitude  # Longitude (degrees)
    
    string params      # List of parameter:value pairs
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PointOfInterest(null);
    if (msg.guid !== undefined) {
      resolved.guid = msg.guid;
    }
    else {
      resolved.guid = 0
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
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

module.exports = PointOfInterest;
