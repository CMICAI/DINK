// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class TwistCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.twist = null;
      this.accel_limit = null;
      this.decel_limit = null;
    }
    else {
      if (initObj.hasOwnProperty('twist')) {
        this.twist = initObj.twist
      }
      else {
        this.twist = new geometry_msgs.msg.Twist();
      }
      if (initObj.hasOwnProperty('accel_limit')) {
        this.accel_limit = initObj.accel_limit
      }
      else {
        this.accel_limit = 0.0;
      }
      if (initObj.hasOwnProperty('decel_limit')) {
        this.decel_limit = initObj.decel_limit
      }
      else {
        this.decel_limit = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TwistCmd
    // Serialize message field [twist]
    bufferOffset = geometry_msgs.msg.Twist.serialize(obj.twist, buffer, bufferOffset);
    // Serialize message field [accel_limit]
    bufferOffset = _serializer.float32(obj.accel_limit, buffer, bufferOffset);
    // Serialize message field [decel_limit]
    bufferOffset = _serializer.float32(obj.decel_limit, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TwistCmd
    let len;
    let data = new TwistCmd(null);
    // Deserialize message field [twist]
    data.twist = geometry_msgs.msg.Twist.deserialize(buffer, bufferOffset);
    // Deserialize message field [accel_limit]
    data.accel_limit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [decel_limit]
    data.decel_limit = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/TwistCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ef873397d04f1a8acdfa4bcab4392286';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Twist twist
    float32 accel_limit # m/s^2, zero = no limit
    float32 decel_limit # m/s^2, zero = no limit
    
    ================================================================================
    MSG: geometry_msgs/Twist
    # This expresses velocity in free space broken into its linear and angular parts.
    Vector3  linear
    Vector3  angular
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TwistCmd(null);
    if (msg.twist !== undefined) {
      resolved.twist = geometry_msgs.msg.Twist.Resolve(msg.twist)
    }
    else {
      resolved.twist = new geometry_msgs.msg.Twist()
    }

    if (msg.accel_limit !== undefined) {
      resolved.accel_limit = msg.accel_limit;
    }
    else {
      resolved.accel_limit = 0.0
    }

    if (msg.decel_limit !== undefined) {
      resolved.decel_limit = msg.decel_limit;
    }
    else {
      resolved.decel_limit = 0.0
    }

    return resolved;
    }
};

module.exports = TwistCmd;
