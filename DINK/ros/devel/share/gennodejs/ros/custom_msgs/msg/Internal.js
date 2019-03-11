// Auto-generated. Do not edit!

// (in-package custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ImuSensorSample = require('./ImuSensorSample.js');
let BaroSensorSample = require('./BaroSensorSample.js');
let GnssSensorSample = require('./GnssSensorSample.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Internal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.imu = null;
      this.mag = null;
      this.baro = null;
      this.gnss = null;
    }
    else {
      if (initObj.hasOwnProperty('imu')) {
        this.imu = initObj.imu
      }
      else {
        this.imu = new ImuSensorSample();
      }
      if (initObj.hasOwnProperty('mag')) {
        this.mag = initObj.mag
      }
      else {
        this.mag = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('baro')) {
        this.baro = initObj.baro
      }
      else {
        this.baro = new BaroSensorSample();
      }
      if (initObj.hasOwnProperty('gnss')) {
        this.gnss = initObj.gnss
      }
      else {
        this.gnss = new GnssSensorSample();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Internal
    // Serialize message field [imu]
    bufferOffset = ImuSensorSample.serialize(obj.imu, buffer, bufferOffset);
    // Serialize message field [mag]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.mag, buffer, bufferOffset);
    // Serialize message field [baro]
    bufferOffset = BaroSensorSample.serialize(obj.baro, buffer, bufferOffset);
    // Serialize message field [gnss]
    bufferOffset = GnssSensorSample.serialize(obj.gnss, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Internal
    let len;
    let data = new Internal(null);
    // Deserialize message field [imu]
    data.imu = ImuSensorSample.deserialize(buffer, bufferOffset);
    // Deserialize message field [mag]
    data.mag = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [baro]
    data.baro = BaroSensorSample.deserialize(buffer, bufferOffset);
    // Deserialize message field [gnss]
    data.gnss = GnssSensorSample.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 256;
  }

  static datatype() {
    // Returns string type for a message object
    return 'custom_msgs/Internal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e17159f7355766bfcea833fefb15620b';
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
    
    ImuSensorSample imu
    
    geometry_msgs/Vector3 mag
    
    BaroSensorSample baro
    
    GnssSensorSample gnss
    
    
    ================================================================================
    MSG: custom_msgs/ImuSensorSample
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
    ================================================================================
    MSG: custom_msgs/BaroSensorSample
    # This is a message to hold data from a baro 
    
    float64 height
    
    
    
    
    ================================================================================
    MSG: custom_msgs/GnssSensorSample
    # This is a message to hold data a GNSS unit
    # Supported for MTi Devices with FW 1.4 and above.
    
    std_msgs/Float64 itow
    std_msgs/Float64 fix
    
    float64 latitude
    float64 longitude
    float64 hEll
    float64 hMsl
    
    # ENU velocity
    geometry_msgs/Vector3 vel
    
    float64 hAcc
    float64 vAcc
    float64 sAcc
    
    float64 pDop
    float64 hDop
    float64 vDop
    
    float64 numSat
    float64 heading
    float64 headingAcc
    
    
    
    
    ================================================================================
    MSG: std_msgs/Float64
    float64 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Internal(null);
    if (msg.imu !== undefined) {
      resolved.imu = ImuSensorSample.Resolve(msg.imu)
    }
    else {
      resolved.imu = new ImuSensorSample()
    }

    if (msg.mag !== undefined) {
      resolved.mag = geometry_msgs.msg.Vector3.Resolve(msg.mag)
    }
    else {
      resolved.mag = new geometry_msgs.msg.Vector3()
    }

    if (msg.baro !== undefined) {
      resolved.baro = BaroSensorSample.Resolve(msg.baro)
    }
    else {
      resolved.baro = new BaroSensorSample()
    }

    if (msg.gnss !== undefined) {
      resolved.gnss = GnssSensorSample.Resolve(msg.gnss)
    }
    else {
      resolved.gnss = new GnssSensorSample()
    }

    return resolved;
    }
};

module.exports = Internal;
