// Auto-generated. Do not edit!

// (in-package dbw_mkz_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TurnSignal = require('./TurnSignal.js');
let Wiper = require('./Wiper.js');
let AmbientLight = require('./AmbientLight.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Misc1Report {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.turn_signal = null;
      this.high_beam_headlights = null;
      this.wiper = null;
      this.ambient_light = null;
      this.btn_cc_on = null;
      this.btn_cc_off = null;
      this.btn_cc_on_off = null;
      this.btn_cc_res = null;
      this.btn_cc_cncl = null;
      this.btn_cc_res_cncl = null;
      this.btn_cc_set_inc = null;
      this.btn_cc_set_dec = null;
      this.btn_cc_gap_inc = null;
      this.btn_cc_gap_dec = null;
      this.btn_la_on_off = null;
      this.btn_ld_ok = null;
      this.btn_ld_up = null;
      this.btn_ld_down = null;
      this.btn_ld_left = null;
      this.btn_ld_right = null;
      this.fault_bus = null;
      this.door_driver = null;
      this.door_passenger = null;
      this.door_rear_left = null;
      this.door_rear_right = null;
      this.door_hood = null;
      this.door_trunk = null;
      this.passenger_detect = null;
      this.passenger_airbag = null;
      this.buckle_driver = null;
      this.buckle_passenger = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('turn_signal')) {
        this.turn_signal = initObj.turn_signal
      }
      else {
        this.turn_signal = new TurnSignal();
      }
      if (initObj.hasOwnProperty('high_beam_headlights')) {
        this.high_beam_headlights = initObj.high_beam_headlights
      }
      else {
        this.high_beam_headlights = false;
      }
      if (initObj.hasOwnProperty('wiper')) {
        this.wiper = initObj.wiper
      }
      else {
        this.wiper = new Wiper();
      }
      if (initObj.hasOwnProperty('ambient_light')) {
        this.ambient_light = initObj.ambient_light
      }
      else {
        this.ambient_light = new AmbientLight();
      }
      if (initObj.hasOwnProperty('btn_cc_on')) {
        this.btn_cc_on = initObj.btn_cc_on
      }
      else {
        this.btn_cc_on = false;
      }
      if (initObj.hasOwnProperty('btn_cc_off')) {
        this.btn_cc_off = initObj.btn_cc_off
      }
      else {
        this.btn_cc_off = false;
      }
      if (initObj.hasOwnProperty('btn_cc_on_off')) {
        this.btn_cc_on_off = initObj.btn_cc_on_off
      }
      else {
        this.btn_cc_on_off = false;
      }
      if (initObj.hasOwnProperty('btn_cc_res')) {
        this.btn_cc_res = initObj.btn_cc_res
      }
      else {
        this.btn_cc_res = false;
      }
      if (initObj.hasOwnProperty('btn_cc_cncl')) {
        this.btn_cc_cncl = initObj.btn_cc_cncl
      }
      else {
        this.btn_cc_cncl = false;
      }
      if (initObj.hasOwnProperty('btn_cc_res_cncl')) {
        this.btn_cc_res_cncl = initObj.btn_cc_res_cncl
      }
      else {
        this.btn_cc_res_cncl = false;
      }
      if (initObj.hasOwnProperty('btn_cc_set_inc')) {
        this.btn_cc_set_inc = initObj.btn_cc_set_inc
      }
      else {
        this.btn_cc_set_inc = false;
      }
      if (initObj.hasOwnProperty('btn_cc_set_dec')) {
        this.btn_cc_set_dec = initObj.btn_cc_set_dec
      }
      else {
        this.btn_cc_set_dec = false;
      }
      if (initObj.hasOwnProperty('btn_cc_gap_inc')) {
        this.btn_cc_gap_inc = initObj.btn_cc_gap_inc
      }
      else {
        this.btn_cc_gap_inc = false;
      }
      if (initObj.hasOwnProperty('btn_cc_gap_dec')) {
        this.btn_cc_gap_dec = initObj.btn_cc_gap_dec
      }
      else {
        this.btn_cc_gap_dec = false;
      }
      if (initObj.hasOwnProperty('btn_la_on_off')) {
        this.btn_la_on_off = initObj.btn_la_on_off
      }
      else {
        this.btn_la_on_off = false;
      }
      if (initObj.hasOwnProperty('btn_ld_ok')) {
        this.btn_ld_ok = initObj.btn_ld_ok
      }
      else {
        this.btn_ld_ok = false;
      }
      if (initObj.hasOwnProperty('btn_ld_up')) {
        this.btn_ld_up = initObj.btn_ld_up
      }
      else {
        this.btn_ld_up = false;
      }
      if (initObj.hasOwnProperty('btn_ld_down')) {
        this.btn_ld_down = initObj.btn_ld_down
      }
      else {
        this.btn_ld_down = false;
      }
      if (initObj.hasOwnProperty('btn_ld_left')) {
        this.btn_ld_left = initObj.btn_ld_left
      }
      else {
        this.btn_ld_left = false;
      }
      if (initObj.hasOwnProperty('btn_ld_right')) {
        this.btn_ld_right = initObj.btn_ld_right
      }
      else {
        this.btn_ld_right = false;
      }
      if (initObj.hasOwnProperty('fault_bus')) {
        this.fault_bus = initObj.fault_bus
      }
      else {
        this.fault_bus = false;
      }
      if (initObj.hasOwnProperty('door_driver')) {
        this.door_driver = initObj.door_driver
      }
      else {
        this.door_driver = false;
      }
      if (initObj.hasOwnProperty('door_passenger')) {
        this.door_passenger = initObj.door_passenger
      }
      else {
        this.door_passenger = false;
      }
      if (initObj.hasOwnProperty('door_rear_left')) {
        this.door_rear_left = initObj.door_rear_left
      }
      else {
        this.door_rear_left = false;
      }
      if (initObj.hasOwnProperty('door_rear_right')) {
        this.door_rear_right = initObj.door_rear_right
      }
      else {
        this.door_rear_right = false;
      }
      if (initObj.hasOwnProperty('door_hood')) {
        this.door_hood = initObj.door_hood
      }
      else {
        this.door_hood = false;
      }
      if (initObj.hasOwnProperty('door_trunk')) {
        this.door_trunk = initObj.door_trunk
      }
      else {
        this.door_trunk = false;
      }
      if (initObj.hasOwnProperty('passenger_detect')) {
        this.passenger_detect = initObj.passenger_detect
      }
      else {
        this.passenger_detect = false;
      }
      if (initObj.hasOwnProperty('passenger_airbag')) {
        this.passenger_airbag = initObj.passenger_airbag
      }
      else {
        this.passenger_airbag = false;
      }
      if (initObj.hasOwnProperty('buckle_driver')) {
        this.buckle_driver = initObj.buckle_driver
      }
      else {
        this.buckle_driver = false;
      }
      if (initObj.hasOwnProperty('buckle_passenger')) {
        this.buckle_passenger = initObj.buckle_passenger
      }
      else {
        this.buckle_passenger = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Misc1Report
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [turn_signal]
    bufferOffset = TurnSignal.serialize(obj.turn_signal, buffer, bufferOffset);
    // Serialize message field [high_beam_headlights]
    bufferOffset = _serializer.bool(obj.high_beam_headlights, buffer, bufferOffset);
    // Serialize message field [wiper]
    bufferOffset = Wiper.serialize(obj.wiper, buffer, bufferOffset);
    // Serialize message field [ambient_light]
    bufferOffset = AmbientLight.serialize(obj.ambient_light, buffer, bufferOffset);
    // Serialize message field [btn_cc_on]
    bufferOffset = _serializer.bool(obj.btn_cc_on, buffer, bufferOffset);
    // Serialize message field [btn_cc_off]
    bufferOffset = _serializer.bool(obj.btn_cc_off, buffer, bufferOffset);
    // Serialize message field [btn_cc_on_off]
    bufferOffset = _serializer.bool(obj.btn_cc_on_off, buffer, bufferOffset);
    // Serialize message field [btn_cc_res]
    bufferOffset = _serializer.bool(obj.btn_cc_res, buffer, bufferOffset);
    // Serialize message field [btn_cc_cncl]
    bufferOffset = _serializer.bool(obj.btn_cc_cncl, buffer, bufferOffset);
    // Serialize message field [btn_cc_res_cncl]
    bufferOffset = _serializer.bool(obj.btn_cc_res_cncl, buffer, bufferOffset);
    // Serialize message field [btn_cc_set_inc]
    bufferOffset = _serializer.bool(obj.btn_cc_set_inc, buffer, bufferOffset);
    // Serialize message field [btn_cc_set_dec]
    bufferOffset = _serializer.bool(obj.btn_cc_set_dec, buffer, bufferOffset);
    // Serialize message field [btn_cc_gap_inc]
    bufferOffset = _serializer.bool(obj.btn_cc_gap_inc, buffer, bufferOffset);
    // Serialize message field [btn_cc_gap_dec]
    bufferOffset = _serializer.bool(obj.btn_cc_gap_dec, buffer, bufferOffset);
    // Serialize message field [btn_la_on_off]
    bufferOffset = _serializer.bool(obj.btn_la_on_off, buffer, bufferOffset);
    // Serialize message field [btn_ld_ok]
    bufferOffset = _serializer.bool(obj.btn_ld_ok, buffer, bufferOffset);
    // Serialize message field [btn_ld_up]
    bufferOffset = _serializer.bool(obj.btn_ld_up, buffer, bufferOffset);
    // Serialize message field [btn_ld_down]
    bufferOffset = _serializer.bool(obj.btn_ld_down, buffer, bufferOffset);
    // Serialize message field [btn_ld_left]
    bufferOffset = _serializer.bool(obj.btn_ld_left, buffer, bufferOffset);
    // Serialize message field [btn_ld_right]
    bufferOffset = _serializer.bool(obj.btn_ld_right, buffer, bufferOffset);
    // Serialize message field [fault_bus]
    bufferOffset = _serializer.bool(obj.fault_bus, buffer, bufferOffset);
    // Serialize message field [door_driver]
    bufferOffset = _serializer.bool(obj.door_driver, buffer, bufferOffset);
    // Serialize message field [door_passenger]
    bufferOffset = _serializer.bool(obj.door_passenger, buffer, bufferOffset);
    // Serialize message field [door_rear_left]
    bufferOffset = _serializer.bool(obj.door_rear_left, buffer, bufferOffset);
    // Serialize message field [door_rear_right]
    bufferOffset = _serializer.bool(obj.door_rear_right, buffer, bufferOffset);
    // Serialize message field [door_hood]
    bufferOffset = _serializer.bool(obj.door_hood, buffer, bufferOffset);
    // Serialize message field [door_trunk]
    bufferOffset = _serializer.bool(obj.door_trunk, buffer, bufferOffset);
    // Serialize message field [passenger_detect]
    bufferOffset = _serializer.bool(obj.passenger_detect, buffer, bufferOffset);
    // Serialize message field [passenger_airbag]
    bufferOffset = _serializer.bool(obj.passenger_airbag, buffer, bufferOffset);
    // Serialize message field [buckle_driver]
    bufferOffset = _serializer.bool(obj.buckle_driver, buffer, bufferOffset);
    // Serialize message field [buckle_passenger]
    bufferOffset = _serializer.bool(obj.buckle_passenger, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Misc1Report
    let len;
    let data = new Misc1Report(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [turn_signal]
    data.turn_signal = TurnSignal.deserialize(buffer, bufferOffset);
    // Deserialize message field [high_beam_headlights]
    data.high_beam_headlights = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wiper]
    data.wiper = Wiper.deserialize(buffer, bufferOffset);
    // Deserialize message field [ambient_light]
    data.ambient_light = AmbientLight.deserialize(buffer, bufferOffset);
    // Deserialize message field [btn_cc_on]
    data.btn_cc_on = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_off]
    data.btn_cc_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_on_off]
    data.btn_cc_on_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_res]
    data.btn_cc_res = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_cncl]
    data.btn_cc_cncl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_res_cncl]
    data.btn_cc_res_cncl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_set_inc]
    data.btn_cc_set_inc = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_set_dec]
    data.btn_cc_set_dec = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_gap_inc]
    data.btn_cc_gap_inc = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_cc_gap_dec]
    data.btn_cc_gap_dec = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_la_on_off]
    data.btn_la_on_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_ld_ok]
    data.btn_ld_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_ld_up]
    data.btn_ld_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_ld_down]
    data.btn_ld_down = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_ld_left]
    data.btn_ld_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btn_ld_right]
    data.btn_ld_right = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault_bus]
    data.fault_bus = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [door_driver]
    data.door_driver = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [door_passenger]
    data.door_passenger = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [door_rear_left]
    data.door_rear_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [door_rear_right]
    data.door_rear_right = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [door_hood]
    data.door_hood = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [door_trunk]
    data.door_trunk = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [passenger_detect]
    data.passenger_detect = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [passenger_airbag]
    data.passenger_airbag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [buckle_driver]
    data.buckle_driver = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [buckle_passenger]
    data.buckle_passenger = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 31;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dbw_mkz_msgs/Misc1Report';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c5c1e0d6ba52586919873bf9b0355143';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Turn Signal enumeration
    TurnSignal turn_signal
    
    # High beams
    bool high_beam_headlights
    
    # Front Windshield Wipers enumeration
    Wiper wiper
    
    # Ambient Light Sensor enumeration
    AmbientLight ambient_light
    
    # Buttons
    bool btn_cc_on        # Cruise Control On
    bool btn_cc_off       # Cruise Control Off
    bool btn_cc_on_off    # Cruise Control On/Off Toggle
    bool btn_cc_res       # Cruise Control Resume
    bool btn_cc_cncl      # Cruise Control Cancel
    bool btn_cc_res_cncl  # Cruise Control Resume/Cancel
    bool btn_cc_set_inc   # Cruise Control Set+
    bool btn_cc_set_dec   # Cruise Control Set-
    bool btn_cc_gap_inc   # Cruise Control Gap+
    bool btn_cc_gap_dec   # Cruise Control Gap-
    bool btn_la_on_off    # Lane Assist On/Off Toggle
    bool btn_ld_ok        # Left D-Pad OK
    bool btn_ld_up        # Left D-Pad Up
    bool btn_ld_down      # Left D-Pad Down
    bool btn_ld_left      # Left D-Pad Left
    bool btn_ld_right     # Left D-Pad Right
    
    # Faults
    bool fault_bus
    
    # Doors
    bool door_driver
    bool door_passenger
    bool door_rear_left
    bool door_rear_right
    bool door_hood
    bool door_trunk
    
    # Passenger seat
    bool passenger_detect
    bool passenger_airbag
    
    # Seat Belts
    bool buckle_driver
    bool buckle_passenger
    
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
    MSG: dbw_mkz_msgs/TurnSignal
    uint8 value
    
    uint8 NONE=0
    uint8 LEFT=1
    uint8 RIGHT=2
    
    ================================================================================
    MSG: dbw_mkz_msgs/Wiper
    uint8 status
    
    uint8 OFF=0
    uint8 AUTO_OFF=1
    uint8 OFF_MOVING=2
    uint8 MANUAL_OFF=3
    uint8 MANUAL_ON=4
    uint8 MANUAL_LOW=5
    uint8 MANUAL_HIGH=6
    uint8 MIST_FLICK=7
    uint8 WASH=8
    uint8 AUTO_LOW=9
    uint8 AUTO_HIGH=10
    uint8 COURTESYWIPE=11
    uint8 AUTO_ADJUST=12
    uint8 RESERVED=13
    uint8 STALLED=14
    uint8 NO_DATA=15
    
    ================================================================================
    MSG: dbw_mkz_msgs/AmbientLight
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
    const resolved = new Misc1Report(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.turn_signal !== undefined) {
      resolved.turn_signal = TurnSignal.Resolve(msg.turn_signal)
    }
    else {
      resolved.turn_signal = new TurnSignal()
    }

    if (msg.high_beam_headlights !== undefined) {
      resolved.high_beam_headlights = msg.high_beam_headlights;
    }
    else {
      resolved.high_beam_headlights = false
    }

    if (msg.wiper !== undefined) {
      resolved.wiper = Wiper.Resolve(msg.wiper)
    }
    else {
      resolved.wiper = new Wiper()
    }

    if (msg.ambient_light !== undefined) {
      resolved.ambient_light = AmbientLight.Resolve(msg.ambient_light)
    }
    else {
      resolved.ambient_light = new AmbientLight()
    }

    if (msg.btn_cc_on !== undefined) {
      resolved.btn_cc_on = msg.btn_cc_on;
    }
    else {
      resolved.btn_cc_on = false
    }

    if (msg.btn_cc_off !== undefined) {
      resolved.btn_cc_off = msg.btn_cc_off;
    }
    else {
      resolved.btn_cc_off = false
    }

    if (msg.btn_cc_on_off !== undefined) {
      resolved.btn_cc_on_off = msg.btn_cc_on_off;
    }
    else {
      resolved.btn_cc_on_off = false
    }

    if (msg.btn_cc_res !== undefined) {
      resolved.btn_cc_res = msg.btn_cc_res;
    }
    else {
      resolved.btn_cc_res = false
    }

    if (msg.btn_cc_cncl !== undefined) {
      resolved.btn_cc_cncl = msg.btn_cc_cncl;
    }
    else {
      resolved.btn_cc_cncl = false
    }

    if (msg.btn_cc_res_cncl !== undefined) {
      resolved.btn_cc_res_cncl = msg.btn_cc_res_cncl;
    }
    else {
      resolved.btn_cc_res_cncl = false
    }

    if (msg.btn_cc_set_inc !== undefined) {
      resolved.btn_cc_set_inc = msg.btn_cc_set_inc;
    }
    else {
      resolved.btn_cc_set_inc = false
    }

    if (msg.btn_cc_set_dec !== undefined) {
      resolved.btn_cc_set_dec = msg.btn_cc_set_dec;
    }
    else {
      resolved.btn_cc_set_dec = false
    }

    if (msg.btn_cc_gap_inc !== undefined) {
      resolved.btn_cc_gap_inc = msg.btn_cc_gap_inc;
    }
    else {
      resolved.btn_cc_gap_inc = false
    }

    if (msg.btn_cc_gap_dec !== undefined) {
      resolved.btn_cc_gap_dec = msg.btn_cc_gap_dec;
    }
    else {
      resolved.btn_cc_gap_dec = false
    }

    if (msg.btn_la_on_off !== undefined) {
      resolved.btn_la_on_off = msg.btn_la_on_off;
    }
    else {
      resolved.btn_la_on_off = false
    }

    if (msg.btn_ld_ok !== undefined) {
      resolved.btn_ld_ok = msg.btn_ld_ok;
    }
    else {
      resolved.btn_ld_ok = false
    }

    if (msg.btn_ld_up !== undefined) {
      resolved.btn_ld_up = msg.btn_ld_up;
    }
    else {
      resolved.btn_ld_up = false
    }

    if (msg.btn_ld_down !== undefined) {
      resolved.btn_ld_down = msg.btn_ld_down;
    }
    else {
      resolved.btn_ld_down = false
    }

    if (msg.btn_ld_left !== undefined) {
      resolved.btn_ld_left = msg.btn_ld_left;
    }
    else {
      resolved.btn_ld_left = false
    }

    if (msg.btn_ld_right !== undefined) {
      resolved.btn_ld_right = msg.btn_ld_right;
    }
    else {
      resolved.btn_ld_right = false
    }

    if (msg.fault_bus !== undefined) {
      resolved.fault_bus = msg.fault_bus;
    }
    else {
      resolved.fault_bus = false
    }

    if (msg.door_driver !== undefined) {
      resolved.door_driver = msg.door_driver;
    }
    else {
      resolved.door_driver = false
    }

    if (msg.door_passenger !== undefined) {
      resolved.door_passenger = msg.door_passenger;
    }
    else {
      resolved.door_passenger = false
    }

    if (msg.door_rear_left !== undefined) {
      resolved.door_rear_left = msg.door_rear_left;
    }
    else {
      resolved.door_rear_left = false
    }

    if (msg.door_rear_right !== undefined) {
      resolved.door_rear_right = msg.door_rear_right;
    }
    else {
      resolved.door_rear_right = false
    }

    if (msg.door_hood !== undefined) {
      resolved.door_hood = msg.door_hood;
    }
    else {
      resolved.door_hood = false
    }

    if (msg.door_trunk !== undefined) {
      resolved.door_trunk = msg.door_trunk;
    }
    else {
      resolved.door_trunk = false
    }

    if (msg.passenger_detect !== undefined) {
      resolved.passenger_detect = msg.passenger_detect;
    }
    else {
      resolved.passenger_detect = false
    }

    if (msg.passenger_airbag !== undefined) {
      resolved.passenger_airbag = msg.passenger_airbag;
    }
    else {
      resolved.passenger_airbag = false
    }

    if (msg.buckle_driver !== undefined) {
      resolved.buckle_driver = msg.buckle_driver;
    }
    else {
      resolved.buckle_driver = false
    }

    if (msg.buckle_passenger !== undefined) {
      resolved.buckle_passenger = msg.buckle_passenger;
    }
    else {
      resolved.buckle_passenger = false
    }

    return resolved;
    }
};

module.exports = Misc1Report;
