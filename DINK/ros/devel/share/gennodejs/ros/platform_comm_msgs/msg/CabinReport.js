// Auto-generated. Do not edit!

// (in-package platform_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CabinReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.door_open_front_right = null;
      this.door_open_front_left = null;
      this.door_open_rear_right = null;
      this.door_open_rear_left = null;
      this.hood_open = null;
      this.trunk_open = null;
      this.passenger_present = null;
      this.passenger_airbag_enabled = null;
      this.seatbelt_engaged_driver = null;
      this.seatbelt_engaged_passenger = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('door_open_front_right')) {
        this.door_open_front_right = initObj.door_open_front_right
      }
      else {
        this.door_open_front_right = false;
      }
      if (initObj.hasOwnProperty('door_open_front_left')) {
        this.door_open_front_left = initObj.door_open_front_left
      }
      else {
        this.door_open_front_left = false;
      }
      if (initObj.hasOwnProperty('door_open_rear_right')) {
        this.door_open_rear_right = initObj.door_open_rear_right
      }
      else {
        this.door_open_rear_right = false;
      }
      if (initObj.hasOwnProperty('door_open_rear_left')) {
        this.door_open_rear_left = initObj.door_open_rear_left
      }
      else {
        this.door_open_rear_left = false;
      }
      if (initObj.hasOwnProperty('hood_open')) {
        this.hood_open = initObj.hood_open
      }
      else {
        this.hood_open = false;
      }
      if (initObj.hasOwnProperty('trunk_open')) {
        this.trunk_open = initObj.trunk_open
      }
      else {
        this.trunk_open = false;
      }
      if (initObj.hasOwnProperty('passenger_present')) {
        this.passenger_present = initObj.passenger_present
      }
      else {
        this.passenger_present = false;
      }
      if (initObj.hasOwnProperty('passenger_airbag_enabled')) {
        this.passenger_airbag_enabled = initObj.passenger_airbag_enabled
      }
      else {
        this.passenger_airbag_enabled = false;
      }
      if (initObj.hasOwnProperty('seatbelt_engaged_driver')) {
        this.seatbelt_engaged_driver = initObj.seatbelt_engaged_driver
      }
      else {
        this.seatbelt_engaged_driver = false;
      }
      if (initObj.hasOwnProperty('seatbelt_engaged_passenger')) {
        this.seatbelt_engaged_passenger = initObj.seatbelt_engaged_passenger
      }
      else {
        this.seatbelt_engaged_passenger = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CabinReport
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [door_open_front_right]
    bufferOffset = _serializer.bool(obj.door_open_front_right, buffer, bufferOffset);
    // Serialize message field [door_open_front_left]
    bufferOffset = _serializer.bool(obj.door_open_front_left, buffer, bufferOffset);
    // Serialize message field [door_open_rear_right]
    bufferOffset = _serializer.bool(obj.door_open_rear_right, buffer, bufferOffset);
    // Serialize message field [door_open_rear_left]
    bufferOffset = _serializer.bool(obj.door_open_rear_left, buffer, bufferOffset);
    // Serialize message field [hood_open]
    bufferOffset = _serializer.bool(obj.hood_open, buffer, bufferOffset);
    // Serialize message field [trunk_open]
    bufferOffset = _serializer.bool(obj.trunk_open, buffer, bufferOffset);
    // Serialize message field [passenger_present]
    bufferOffset = _serializer.bool(obj.passenger_present, buffer, bufferOffset);
    // Serialize message field [passenger_airbag_enabled]
    bufferOffset = _serializer.bool(obj.passenger_airbag_enabled, buffer, bufferOffset);
    // Serialize message field [seatbelt_engaged_driver]
    bufferOffset = _serializer.bool(obj.seatbelt_engaged_driver, buffer, bufferOffset);
    // Serialize message field [seatbelt_engaged_passenger]
    bufferOffset = _serializer.bool(obj.seatbelt_engaged_passenger, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CabinReport
    let len;
    let data = new CabinReport(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [door_open_front_right]
    data.door_open_front_right = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [door_open_front_left]
    data.door_open_front_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [door_open_rear_right]
    data.door_open_rear_right = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [door_open_rear_left]
    data.door_open_rear_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [hood_open]
    data.hood_open = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [trunk_open]
    data.trunk_open = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [passenger_present]
    data.passenger_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [passenger_airbag_enabled]
    data.passenger_airbag_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [seatbelt_engaged_driver]
    data.seatbelt_engaged_driver = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [seatbelt_engaged_passenger]
    data.seatbelt_engaged_passenger = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'platform_comm_msgs/CabinReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '63611b37cea8020053088e5a34aead53';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Status of vehicle cabin sensors
    Header header
    
    # The door positions below are from the point of view of someone sitting
    # in the vehicle, facing the X positive direction. Not using driver/passenger
    # since this is different in left- vs right-hand drive vehicles.
    bool door_open_front_right       # Status of the door nearest the front of the vehicle in the Y+ direction
    bool door_open_front_left        # Status of the door nearest the front of the vehicle in the Y- direction
    bool door_open_rear_right        # Status of the door nearest the rear of the vehicle in the Y+ direction
    bool door_open_rear_left         # Status of the door nearest the rear of the vehicle in the Y- direction
    bool hood_open                   # Status of the front compartment cover
    bool trunk_open                  # Status of the rear compartment cover
    
    bool passenger_present           # Whether or not a passenger is detected in the front non-driving seat
    bool passenger_airbag_enabled    # Whether or not the passenger-side airbag is enabled
    
    bool seatbelt_engaged_driver     # Whether or not the seatbelt for the driver's seat is buckled
    bool seatbelt_engaged_passenger  # Whether or not the seatbelt for the passenger's seat is buckled
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CabinReport(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.door_open_front_right !== undefined) {
      resolved.door_open_front_right = msg.door_open_front_right;
    }
    else {
      resolved.door_open_front_right = false
    }

    if (msg.door_open_front_left !== undefined) {
      resolved.door_open_front_left = msg.door_open_front_left;
    }
    else {
      resolved.door_open_front_left = false
    }

    if (msg.door_open_rear_right !== undefined) {
      resolved.door_open_rear_right = msg.door_open_rear_right;
    }
    else {
      resolved.door_open_rear_right = false
    }

    if (msg.door_open_rear_left !== undefined) {
      resolved.door_open_rear_left = msg.door_open_rear_left;
    }
    else {
      resolved.door_open_rear_left = false
    }

    if (msg.hood_open !== undefined) {
      resolved.hood_open = msg.hood_open;
    }
    else {
      resolved.hood_open = false
    }

    if (msg.trunk_open !== undefined) {
      resolved.trunk_open = msg.trunk_open;
    }
    else {
      resolved.trunk_open = false
    }

    if (msg.passenger_present !== undefined) {
      resolved.passenger_present = msg.passenger_present;
    }
    else {
      resolved.passenger_present = false
    }

    if (msg.passenger_airbag_enabled !== undefined) {
      resolved.passenger_airbag_enabled = msg.passenger_airbag_enabled;
    }
    else {
      resolved.passenger_airbag_enabled = false
    }

    if (msg.seatbelt_engaged_driver !== undefined) {
      resolved.seatbelt_engaged_driver = msg.seatbelt_engaged_driver;
    }
    else {
      resolved.seatbelt_engaged_driver = false
    }

    if (msg.seatbelt_engaged_passenger !== undefined) {
      resolved.seatbelt_engaged_passenger = msg.seatbelt_engaged_passenger;
    }
    else {
      resolved.seatbelt_engaged_passenger = false
    }

    return resolved;
    }
};

module.exports = CabinReport;
