// Auto-generated. Do not edit!

// (in-package module_comm_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class GetImageForMapTileRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tile_id = null;
    }
    else {
      if (initObj.hasOwnProperty('tile_id')) {
        this.tile_id = initObj.tile_id
      }
      else {
        this.tile_id = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetImageForMapTileRequest
    // Serialize message field [tile_id]
    bufferOffset = _serializer.string(obj.tile_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetImageForMapTileRequest
    let len;
    let data = new GetImageForMapTileRequest(null);
    // Deserialize message field [tile_id]
    data.tile_id = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.tile_id.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'module_comm_msgs/GetImageForMapTileRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2be2eb8c0f93d54729bfeee9526fd294';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string tile_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetImageForMapTileRequest(null);
    if (msg.tile_id !== undefined) {
      resolved.tile_id = msg.tile_id;
    }
    else {
      resolved.tile_id = ''
    }

    return resolved;
    }
};

class GetImageForMapTileResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.message = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('message')) {
        this.message = initObj.message
      }
      else {
        this.message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetImageForMapTileResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [message]
    bufferOffset = _serializer.string(obj.message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetImageForMapTileResponse
    let len;
    let data = new GetImageForMapTileResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [message]
    data.message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.message.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'module_comm_msgs/GetImageForMapTileResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '937c9679a518e3a18d831e57125ea522';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    string message
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetImageForMapTileResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.message !== undefined) {
      resolved.message = msg.message;
    }
    else {
      resolved.message = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: GetImageForMapTileRequest,
  Response: GetImageForMapTileResponse,
  md5sum() { return 'a619e5a4e3af6e680da86e0d146acebe'; },
  datatype() { return 'module_comm_msgs/GetImageForMapTile'; }
};
