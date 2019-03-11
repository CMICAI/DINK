// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let VehicleCmd = require('./VehicleCmd.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RemoteCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.vehicle_cmd = null;
      this.control_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('vehicle_cmd')) {
        this.vehicle_cmd = initObj.vehicle_cmd
      }
      else {
        this.vehicle_cmd = new VehicleCmd();
      }
      if (initObj.hasOwnProperty('control_mode')) {
        this.control_mode = initObj.control_mode
      }
      else {
        this.control_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RemoteCmd
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [vehicle_cmd]
    bufferOffset = VehicleCmd.serialize(obj.vehicle_cmd, buffer, bufferOffset);
    // Serialize message field [control_mode]
    bufferOffset = _serializer.int32(obj.control_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RemoteCmd
    let len;
    let data = new RemoteCmd(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [vehicle_cmd]
    data.vehicle_cmd = VehicleCmd.deserialize(buffer, bufferOffset);
    // Deserialize message field [control_mode]
    data.control_mode = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += VehicleCmd.getMessageSize(object.vehicle_cmd);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/RemoteCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4ef8b915e5d6977285cb18a9e6793604';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    dink_for_msgs/VehicleCmd vehicle_cmd
    int32 control_mode
    
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
    MSG: dink_for_msgs/VehicleCmd
    Header header
    dink_for_msgs/SteerCmd steer_cmd
    dink_for_msgs/AccelCmd accel_cmd
    dink_for_msgs/BrakeCmd brake_cmd
    dink_for_msgs/LampCmd lamp_cmd
    int32 gear
    int32 mode
    geometry_msgs/TwistStamped twist_cmd
    dink_for_msgs/ControlCommand ctrl_cmd
    int32 emergency
    
    ================================================================================
    MSG: dink_for_msgs/SteerCmd
    Header header
    int32 steer
    
    ================================================================================
    MSG: dink_for_msgs/AccelCmd
    Header header
    int32 accel
    
    ================================================================================
    MSG: dink_for_msgs/BrakeCmd
    Header header
    int32 brake
    
    ================================================================================
    MSG: dink_for_msgs/LampCmd
    Header header
    int32 l
    int32 r
    
    ================================================================================
    MSG: geometry_msgs/TwistStamped
    # A twist with reference coordinate frame and timestamp
    Header header
    Twist twist
    
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
    ================================================================================
    MSG: dink_for_msgs/ControlCommand
    float64 linear_velocity
    float64 linear_acceleration #m/s^2
    float64 steering_angle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RemoteCmd(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.vehicle_cmd !== undefined) {
      resolved.vehicle_cmd = VehicleCmd.Resolve(msg.vehicle_cmd)
    }
    else {
      resolved.vehicle_cmd = new VehicleCmd()
    }

    if (msg.control_mode !== undefined) {
      resolved.control_mode = msg.control_mode;
    }
    else {
      resolved.control_mode = 0
    }

    return resolved;
    }
};

module.exports = RemoteCmd;
