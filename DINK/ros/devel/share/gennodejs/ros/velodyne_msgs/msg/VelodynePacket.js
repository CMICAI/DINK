// Auto-generated. Do not edit!

// (in-package velodyne_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class VelodynePacket {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = new Array(1206).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VelodynePacket
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Check that the constant length array field [data] has the right length
    if (obj.data.length !== 1206) {
      throw new Error('Unable to serialize array field data - length must be 1206')
    }
    // Serialize message field [data]
    bufferOffset = _arraySerializer.uint8(obj.data, buffer, bufferOffset, 1206);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VelodynePacket
    let len;
    let data = new VelodynePacket(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.uint8(buffer, bufferOffset, 1206)
    return data;
  }

  static getMessageSize(object) {
    return 1214;
  }

  static datatype() {
    // Returns string type for a message object
    return 'velodyne_msgs/VelodynePacket';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ae4f90a23256f44e82baa08dd45c3456';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Raw Velodyne LIDAR packet.
    
    time stamp              # packet timestamp
    uint8[1206] data        # packet contents
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VelodynePacket(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = new Array(1206).fill(0)
    }

    return resolved;
    }
};

module.exports = VelodynePacket;
