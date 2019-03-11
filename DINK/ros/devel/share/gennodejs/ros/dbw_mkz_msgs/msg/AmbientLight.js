// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class AmbientLight {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AmbientLight
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AmbientLight
    let len;
    let data = new AmbientLight(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/AmbientLight';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ddf5fa71f1f6a75449370898bc9b6ad';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 status
    
    uint8 DARK=0
    uint8 LIGHT=1
    uint8 TWILIGHT=2
    uint8 TUNNEL_ON=3
    uint8 TUNNEL_OFF=4
    uint8 NO_DATA=7
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AmbientLight(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    return resolved;
    }
};

// Constants for message
AmbientLight.Constants = {
  DARK: 0,
  LIGHT: 1,
  TWILIGHT: 2,
  TUNNEL_ON: 3,
  TUNNEL_OFF: 4,
  NO_DATA: 7,
}

module.exports = AmbientLight;
