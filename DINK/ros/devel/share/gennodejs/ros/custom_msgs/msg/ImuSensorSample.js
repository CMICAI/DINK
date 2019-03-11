// Auto-generated. Do not edit!

// (in-package custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let XsensQuaternion = require('./XsensQuaternion.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class ImuSensorSample {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.dq = null;
      this.dv = null;
      this.bGyr = null;
    }
    else {
      if (initObj.hasOwnProperty('dq')) {
        this.dq = initObj.dq
      }
      else {
        this.dq = new XsensQuaternion();
      }
      if (initObj.hasOwnProperty('dv')) {
        this.dv = initObj.dv
      }
      else {
        this.dv = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('bGyr')) {
        this.bGyr = initObj.bGyr
      }
      else {
        this.bGyr = new geometry_msgs.msg.Vector3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImuSensorSample
    // Serialize message field [dq]
    bufferOffset = XsensQuaternion.serialize(obj.dq, buffer, bufferOffset);
    // Serialize message field [dv]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.dv, buffer, bufferOffset);
    // Serialize message field [bGyr]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.bGyr, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImuSensorSample
    let len;
    let data = new ImuSensorSample(null);
    // Deserialize message field [dq]
    data.dq = XsensQuaternion.deserialize(buffer, bufferOffset);
    // Deserialize message field [dv]
    data.dv = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [bGyr]
    data.bGyr = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 80;
  }

  static datatype() {
    // Returns string type for a message object
    return 'custom_msgs/ImuSensorSample';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4cafe678792d03390e2d87979096a4f3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This is a message to hold data from an IMU (Inertial Measurement Unit)
    #
    # Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec
    #
    # If the covariance of the measurement is known, it should be filled in (if all you know is the 
    # variance of each measurement, e.g. from the datasheet, just put those along the diagonal)
    # A covariance matrix of all zeros will be interpreted as "covariance unknown", and to use the
    # data a covariance will have to be assumed or gotten from some other source
    #
    # If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation 
    # estimate), please set element 0 of the associated covariance matrix to -1
    # If you are interpreting this message, please check for a value of -1 in the first element of each 
    # covariance matrix, and disregard the associated estimate.
    
    XsensQuaternion dq
    
    geometry_msgs/Vector3 dv
    
    geometry_msgs/Vector3 bGyr
    
    
    
    
    ================================================================================
    MSG: custom_msgs/XsensQuaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 w
    float64 x
    float64 y
    float64 z
    
    
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
    const resolved = new ImuSensorSample(null);
    if (msg.dq !== undefined) {
      resolved.dq = XsensQuaternion.Resolve(msg.dq)
    }
    else {
      resolved.dq = new XsensQuaternion()
    }

    if (msg.dv !== undefined) {
      resolved.dv = geometry_msgs.msg.Vector3.Resolve(msg.dv)
    }
    else {
      resolved.dv = new geometry_msgs.msg.Vector3()
    }

    if (msg.bGyr !== undefined) {
      resolved.bGyr = geometry_msgs.msg.Vector3.Resolve(msg.bGyr)
    }
    else {
      resolved.bGyr = new geometry_msgs.msg.Vector3()
    }

    return resolved;
    }
};

module.exports = ImuSensorSample;
