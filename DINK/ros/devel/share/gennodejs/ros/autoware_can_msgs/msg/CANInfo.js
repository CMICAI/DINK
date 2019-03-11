// Auto-generated. Do not edit!

// (in-package dink_for_can_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CANInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.tm = null;
      this.devmode = null;
      this.drvcontmode = null;
      this.drvoverridemode = null;
      this.drvservo = null;
      this.drivepedal = null;
      this.targetpedalstr = null;
      this.inputpedalstr = null;
      this.targetveloc = null;
      this.speed = null;
      this.driveshift = null;
      this.targetshift = null;
      this.inputshift = null;
      this.strmode = null;
      this.strcontmode = null;
      this.stroverridemode = null;
      this.strservo = null;
      this.targettorque = null;
      this.torque = null;
      this.angle = null;
      this.targetangle = null;
      this.bbrakepress = null;
      this.brakepedal = null;
      this.brtargetpedalstr = null;
      this.brinputpedalstr = null;
      this.battery = null;
      this.voltage = null;
      this.anp = null;
      this.battmaxtemparature = null;
      this.battmintemparature = null;
      this.maxchgcurrent = null;
      this.maxdischgcurrent = null;
      this.sideacc = null;
      this.accellfromp = null;
      this.anglefromp = null;
      this.brakepedalfromp = null;
      this.speedfr = null;
      this.speedfl = null;
      this.speedrr = null;
      this.speedrl = null;
      this.velocfromp2 = null;
      this.drvmode = null;
      this.devpedalstrfromp = null;
      this.rpm = null;
      this.velocflfromp = null;
      this.ev_mode = null;
      this.temp = null;
      this.shiftfrmprius = null;
      this.light = null;
      this.gaslevel = null;
      this.door = null;
      this.cluise = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('tm')) {
        this.tm = initObj.tm
      }
      else {
        this.tm = '';
      }
      if (initObj.hasOwnProperty('devmode')) {
        this.devmode = initObj.devmode
      }
      else {
        this.devmode = 0;
      }
      if (initObj.hasOwnProperty('drvcontmode')) {
        this.drvcontmode = initObj.drvcontmode
      }
      else {
        this.drvcontmode = 0;
      }
      if (initObj.hasOwnProperty('drvoverridemode')) {
        this.drvoverridemode = initObj.drvoverridemode
      }
      else {
        this.drvoverridemode = 0;
      }
      if (initObj.hasOwnProperty('drvservo')) {
        this.drvservo = initObj.drvservo
      }
      else {
        this.drvservo = 0;
      }
      if (initObj.hasOwnProperty('drivepedal')) {
        this.drivepedal = initObj.drivepedal
      }
      else {
        this.drivepedal = 0;
      }
      if (initObj.hasOwnProperty('targetpedalstr')) {
        this.targetpedalstr = initObj.targetpedalstr
      }
      else {
        this.targetpedalstr = 0;
      }
      if (initObj.hasOwnProperty('inputpedalstr')) {
        this.inputpedalstr = initObj.inputpedalstr
      }
      else {
        this.inputpedalstr = 0;
      }
      if (initObj.hasOwnProperty('targetveloc')) {
        this.targetveloc = initObj.targetveloc
      }
      else {
        this.targetveloc = 0.0;
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0.0;
      }
      if (initObj.hasOwnProperty('driveshift')) {
        this.driveshift = initObj.driveshift
      }
      else {
        this.driveshift = 0;
      }
      if (initObj.hasOwnProperty('targetshift')) {
        this.targetshift = initObj.targetshift
      }
      else {
        this.targetshift = 0;
      }
      if (initObj.hasOwnProperty('inputshift')) {
        this.inputshift = initObj.inputshift
      }
      else {
        this.inputshift = 0;
      }
      if (initObj.hasOwnProperty('strmode')) {
        this.strmode = initObj.strmode
      }
      else {
        this.strmode = 0;
      }
      if (initObj.hasOwnProperty('strcontmode')) {
        this.strcontmode = initObj.strcontmode
      }
      else {
        this.strcontmode = 0;
      }
      if (initObj.hasOwnProperty('stroverridemode')) {
        this.stroverridemode = initObj.stroverridemode
      }
      else {
        this.stroverridemode = 0;
      }
      if (initObj.hasOwnProperty('strservo')) {
        this.strservo = initObj.strservo
      }
      else {
        this.strservo = 0;
      }
      if (initObj.hasOwnProperty('targettorque')) {
        this.targettorque = initObj.targettorque
      }
      else {
        this.targettorque = 0;
      }
      if (initObj.hasOwnProperty('torque')) {
        this.torque = initObj.torque
      }
      else {
        this.torque = 0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
      if (initObj.hasOwnProperty('targetangle')) {
        this.targetangle = initObj.targetangle
      }
      else {
        this.targetangle = 0.0;
      }
      if (initObj.hasOwnProperty('bbrakepress')) {
        this.bbrakepress = initObj.bbrakepress
      }
      else {
        this.bbrakepress = 0;
      }
      if (initObj.hasOwnProperty('brakepedal')) {
        this.brakepedal = initObj.brakepedal
      }
      else {
        this.brakepedal = 0;
      }
      if (initObj.hasOwnProperty('brtargetpedalstr')) {
        this.brtargetpedalstr = initObj.brtargetpedalstr
      }
      else {
        this.brtargetpedalstr = 0;
      }
      if (initObj.hasOwnProperty('brinputpedalstr')) {
        this.brinputpedalstr = initObj.brinputpedalstr
      }
      else {
        this.brinputpedalstr = 0;
      }
      if (initObj.hasOwnProperty('battery')) {
        this.battery = initObj.battery
      }
      else {
        this.battery = 0.0;
      }
      if (initObj.hasOwnProperty('voltage')) {
        this.voltage = initObj.voltage
      }
      else {
        this.voltage = 0;
      }
      if (initObj.hasOwnProperty('anp')) {
        this.anp = initObj.anp
      }
      else {
        this.anp = 0.0;
      }
      if (initObj.hasOwnProperty('battmaxtemparature')) {
        this.battmaxtemparature = initObj.battmaxtemparature
      }
      else {
        this.battmaxtemparature = 0;
      }
      if (initObj.hasOwnProperty('battmintemparature')) {
        this.battmintemparature = initObj.battmintemparature
      }
      else {
        this.battmintemparature = 0;
      }
      if (initObj.hasOwnProperty('maxchgcurrent')) {
        this.maxchgcurrent = initObj.maxchgcurrent
      }
      else {
        this.maxchgcurrent = 0.0;
      }
      if (initObj.hasOwnProperty('maxdischgcurrent')) {
        this.maxdischgcurrent = initObj.maxdischgcurrent
      }
      else {
        this.maxdischgcurrent = 0.0;
      }
      if (initObj.hasOwnProperty('sideacc')) {
        this.sideacc = initObj.sideacc
      }
      else {
        this.sideacc = 0.0;
      }
      if (initObj.hasOwnProperty('accellfromp')) {
        this.accellfromp = initObj.accellfromp
      }
      else {
        this.accellfromp = 0.0;
      }
      if (initObj.hasOwnProperty('anglefromp')) {
        this.anglefromp = initObj.anglefromp
      }
      else {
        this.anglefromp = 0.0;
      }
      if (initObj.hasOwnProperty('brakepedalfromp')) {
        this.brakepedalfromp = initObj.brakepedalfromp
      }
      else {
        this.brakepedalfromp = 0.0;
      }
      if (initObj.hasOwnProperty('speedfr')) {
        this.speedfr = initObj.speedfr
      }
      else {
        this.speedfr = 0.0;
      }
      if (initObj.hasOwnProperty('speedfl')) {
        this.speedfl = initObj.speedfl
      }
      else {
        this.speedfl = 0.0;
      }
      if (initObj.hasOwnProperty('speedrr')) {
        this.speedrr = initObj.speedrr
      }
      else {
        this.speedrr = 0.0;
      }
      if (initObj.hasOwnProperty('speedrl')) {
        this.speedrl = initObj.speedrl
      }
      else {
        this.speedrl = 0.0;
      }
      if (initObj.hasOwnProperty('velocfromp2')) {
        this.velocfromp2 = initObj.velocfromp2
      }
      else {
        this.velocfromp2 = 0.0;
      }
      if (initObj.hasOwnProperty('drvmode')) {
        this.drvmode = initObj.drvmode
      }
      else {
        this.drvmode = 0;
      }
      if (initObj.hasOwnProperty('devpedalstrfromp')) {
        this.devpedalstrfromp = initObj.devpedalstrfromp
      }
      else {
        this.devpedalstrfromp = 0;
      }
      if (initObj.hasOwnProperty('rpm')) {
        this.rpm = initObj.rpm
      }
      else {
        this.rpm = 0;
      }
      if (initObj.hasOwnProperty('velocflfromp')) {
        this.velocflfromp = initObj.velocflfromp
      }
      else {
        this.velocflfromp = 0.0;
      }
      if (initObj.hasOwnProperty('ev_mode')) {
        this.ev_mode = initObj.ev_mode
      }
      else {
        this.ev_mode = 0;
      }
      if (initObj.hasOwnProperty('temp')) {
        this.temp = initObj.temp
      }
      else {
        this.temp = 0;
      }
      if (initObj.hasOwnProperty('shiftfrmprius')) {
        this.shiftfrmprius = initObj.shiftfrmprius
      }
      else {
        this.shiftfrmprius = 0;
      }
      if (initObj.hasOwnProperty('light')) {
        this.light = initObj.light
      }
      else {
        this.light = 0;
      }
      if (initObj.hasOwnProperty('gaslevel')) {
        this.gaslevel = initObj.gaslevel
      }
      else {
        this.gaslevel = 0;
      }
      if (initObj.hasOwnProperty('door')) {
        this.door = initObj.door
      }
      else {
        this.door = 0;
      }
      if (initObj.hasOwnProperty('cluise')) {
        this.cluise = initObj.cluise
      }
      else {
        this.cluise = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CANInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [tm]
    bufferOffset = _serializer.string(obj.tm, buffer, bufferOffset);
    // Serialize message field [devmode]
    bufferOffset = _serializer.int32(obj.devmode, buffer, bufferOffset);
    // Serialize message field [drvcontmode]
    bufferOffset = _serializer.int32(obj.drvcontmode, buffer, bufferOffset);
    // Serialize message field [drvoverridemode]
    bufferOffset = _serializer.int32(obj.drvoverridemode, buffer, bufferOffset);
    // Serialize message field [drvservo]
    bufferOffset = _serializer.int32(obj.drvservo, buffer, bufferOffset);
    // Serialize message field [drivepedal]
    bufferOffset = _serializer.int32(obj.drivepedal, buffer, bufferOffset);
    // Serialize message field [targetpedalstr]
    bufferOffset = _serializer.int32(obj.targetpedalstr, buffer, bufferOffset);
    // Serialize message field [inputpedalstr]
    bufferOffset = _serializer.int32(obj.inputpedalstr, buffer, bufferOffset);
    // Serialize message field [targetveloc]
    bufferOffset = _serializer.float64(obj.targetveloc, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.float64(obj.speed, buffer, bufferOffset);
    // Serialize message field [driveshift]
    bufferOffset = _serializer.int32(obj.driveshift, buffer, bufferOffset);
    // Serialize message field [targetshift]
    bufferOffset = _serializer.int32(obj.targetshift, buffer, bufferOffset);
    // Serialize message field [inputshift]
    bufferOffset = _serializer.int32(obj.inputshift, buffer, bufferOffset);
    // Serialize message field [strmode]
    bufferOffset = _serializer.int32(obj.strmode, buffer, bufferOffset);
    // Serialize message field [strcontmode]
    bufferOffset = _serializer.int32(obj.strcontmode, buffer, bufferOffset);
    // Serialize message field [stroverridemode]
    bufferOffset = _serializer.int32(obj.stroverridemode, buffer, bufferOffset);
    // Serialize message field [strservo]
    bufferOffset = _serializer.int32(obj.strservo, buffer, bufferOffset);
    // Serialize message field [targettorque]
    bufferOffset = _serializer.int32(obj.targettorque, buffer, bufferOffset);
    // Serialize message field [torque]
    bufferOffset = _serializer.int32(obj.torque, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float64(obj.angle, buffer, bufferOffset);
    // Serialize message field [targetangle]
    bufferOffset = _serializer.float64(obj.targetangle, buffer, bufferOffset);
    // Serialize message field [bbrakepress]
    bufferOffset = _serializer.int32(obj.bbrakepress, buffer, bufferOffset);
    // Serialize message field [brakepedal]
    bufferOffset = _serializer.int32(obj.brakepedal, buffer, bufferOffset);
    // Serialize message field [brtargetpedalstr]
    bufferOffset = _serializer.int32(obj.brtargetpedalstr, buffer, bufferOffset);
    // Serialize message field [brinputpedalstr]
    bufferOffset = _serializer.int32(obj.brinputpedalstr, buffer, bufferOffset);
    // Serialize message field [battery]
    bufferOffset = _serializer.float64(obj.battery, buffer, bufferOffset);
    // Serialize message field [voltage]
    bufferOffset = _serializer.int32(obj.voltage, buffer, bufferOffset);
    // Serialize message field [anp]
    bufferOffset = _serializer.float64(obj.anp, buffer, bufferOffset);
    // Serialize message field [battmaxtemparature]
    bufferOffset = _serializer.int32(obj.battmaxtemparature, buffer, bufferOffset);
    // Serialize message field [battmintemparature]
    bufferOffset = _serializer.int32(obj.battmintemparature, buffer, bufferOffset);
    // Serialize message field [maxchgcurrent]
    bufferOffset = _serializer.float64(obj.maxchgcurrent, buffer, bufferOffset);
    // Serialize message field [maxdischgcurrent]
    bufferOffset = _serializer.float64(obj.maxdischgcurrent, buffer, bufferOffset);
    // Serialize message field [sideacc]
    bufferOffset = _serializer.float64(obj.sideacc, buffer, bufferOffset);
    // Serialize message field [accellfromp]
    bufferOffset = _serializer.float64(obj.accellfromp, buffer, bufferOffset);
    // Serialize message field [anglefromp]
    bufferOffset = _serializer.float64(obj.anglefromp, buffer, bufferOffset);
    // Serialize message field [brakepedalfromp]
    bufferOffset = _serializer.float64(obj.brakepedalfromp, buffer, bufferOffset);
    // Serialize message field [speedfr]
    bufferOffset = _serializer.float64(obj.speedfr, buffer, bufferOffset);
    // Serialize message field [speedfl]
    bufferOffset = _serializer.float64(obj.speedfl, buffer, bufferOffset);
    // Serialize message field [speedrr]
    bufferOffset = _serializer.float64(obj.speedrr, buffer, bufferOffset);
    // Serialize message field [speedrl]
    bufferOffset = _serializer.float64(obj.speedrl, buffer, bufferOffset);
    // Serialize message field [velocfromp2]
    bufferOffset = _serializer.float64(obj.velocfromp2, buffer, bufferOffset);
    // Serialize message field [drvmode]
    bufferOffset = _serializer.int32(obj.drvmode, buffer, bufferOffset);
    // Serialize message field [devpedalstrfromp]
    bufferOffset = _serializer.int32(obj.devpedalstrfromp, buffer, bufferOffset);
    // Serialize message field [rpm]
    bufferOffset = _serializer.int32(obj.rpm, buffer, bufferOffset);
    // Serialize message field [velocflfromp]
    bufferOffset = _serializer.float64(obj.velocflfromp, buffer, bufferOffset);
    // Serialize message field [ev_mode]
    bufferOffset = _serializer.int32(obj.ev_mode, buffer, bufferOffset);
    // Serialize message field [temp]
    bufferOffset = _serializer.int32(obj.temp, buffer, bufferOffset);
    // Serialize message field [shiftfrmprius]
    bufferOffset = _serializer.int32(obj.shiftfrmprius, buffer, bufferOffset);
    // Serialize message field [light]
    bufferOffset = _serializer.int32(obj.light, buffer, bufferOffset);
    // Serialize message field [gaslevel]
    bufferOffset = _serializer.int32(obj.gaslevel, buffer, bufferOffset);
    // Serialize message field [door]
    bufferOffset = _serializer.int32(obj.door, buffer, bufferOffset);
    // Serialize message field [cluise]
    bufferOffset = _serializer.int32(obj.cluise, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CANInfo
    let len;
    let data = new CANInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [tm]
    data.tm = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [devmode]
    data.devmode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drvcontmode]
    data.drvcontmode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drvoverridemode]
    data.drvoverridemode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drvservo]
    data.drvservo = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drivepedal]
    data.drivepedal = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [targetpedalstr]
    data.targetpedalstr = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [inputpedalstr]
    data.inputpedalstr = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [targetveloc]
    data.targetveloc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [driveshift]
    data.driveshift = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [targetshift]
    data.targetshift = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [inputshift]
    data.inputshift = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [strmode]
    data.strmode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [strcontmode]
    data.strcontmode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [stroverridemode]
    data.stroverridemode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [strservo]
    data.strservo = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [targettorque]
    data.targettorque = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [torque]
    data.torque = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [targetangle]
    data.targetangle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bbrakepress]
    data.bbrakepress = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [brakepedal]
    data.brakepedal = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [brtargetpedalstr]
    data.brtargetpedalstr = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [brinputpedalstr]
    data.brinputpedalstr = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [battery]
    data.battery = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [voltage]
    data.voltage = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [anp]
    data.anp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [battmaxtemparature]
    data.battmaxtemparature = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [battmintemparature]
    data.battmintemparature = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [maxchgcurrent]
    data.maxchgcurrent = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [maxdischgcurrent]
    data.maxdischgcurrent = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sideacc]
    data.sideacc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [accellfromp]
    data.accellfromp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [anglefromp]
    data.anglefromp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [brakepedalfromp]
    data.brakepedalfromp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speedfr]
    data.speedfr = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speedfl]
    data.speedfl = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speedrr]
    data.speedrr = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speedrl]
    data.speedrl = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velocfromp2]
    data.velocfromp2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [drvmode]
    data.drvmode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [devpedalstrfromp]
    data.devpedalstrfromp = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rpm]
    data.rpm = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [velocflfromp]
    data.velocflfromp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ev_mode]
    data.ev_mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [temp]
    data.temp = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [shiftfrmprius]
    data.shiftfrmprius = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [light]
    data.light = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gaslevel]
    data.gaslevel = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [door]
    data.door = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [cluise]
    data.cluise = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.tm.length;
    return length + 280;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_can_msgs/CANInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '605f4356821f92a8fec1a756259316df';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string tm
    int32 devmode
    int32 drvcontmode
    int32 drvoverridemode
    int32 drvservo
    int32 drivepedal
    int32 targetpedalstr
    int32 inputpedalstr
    float64 targetveloc
    float64 speed
    int32 driveshift
    int32 targetshift
    int32 inputshift
    int32 strmode
    int32 strcontmode
    int32 stroverridemode
    int32 strservo
    int32 targettorque
    int32 torque
    float64 angle
    float64 targetangle
    int32 bbrakepress
    int32 brakepedal
    int32 brtargetpedalstr
    int32 brinputpedalstr
    float64 battery
    int32 voltage
    float64 anp
    int32 battmaxtemparature
    int32 battmintemparature
    float64 maxchgcurrent
    float64 maxdischgcurrent
    float64 sideacc
    float64 accellfromp
    float64 anglefromp
    float64 brakepedalfromp
    float64 speedfr
    float64 speedfl
    float64 speedrr
    float64 speedrl
    float64 velocfromp2
    int32 drvmode
    int32 devpedalstrfromp
    int32 rpm
    float64 velocflfromp
    int32 ev_mode
    int32 temp
    int32 shiftfrmprius
    int32 light
    int32 gaslevel
    int32 door
    int32 cluise
    
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
    const resolved = new CANInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.tm !== undefined) {
      resolved.tm = msg.tm;
    }
    else {
      resolved.tm = ''
    }

    if (msg.devmode !== undefined) {
      resolved.devmode = msg.devmode;
    }
    else {
      resolved.devmode = 0
    }

    if (msg.drvcontmode !== undefined) {
      resolved.drvcontmode = msg.drvcontmode;
    }
    else {
      resolved.drvcontmode = 0
    }

    if (msg.drvoverridemode !== undefined) {
      resolved.drvoverridemode = msg.drvoverridemode;
    }
    else {
      resolved.drvoverridemode = 0
    }

    if (msg.drvservo !== undefined) {
      resolved.drvservo = msg.drvservo;
    }
    else {
      resolved.drvservo = 0
    }

    if (msg.drivepedal !== undefined) {
      resolved.drivepedal = msg.drivepedal;
    }
    else {
      resolved.drivepedal = 0
    }

    if (msg.targetpedalstr !== undefined) {
      resolved.targetpedalstr = msg.targetpedalstr;
    }
    else {
      resolved.targetpedalstr = 0
    }

    if (msg.inputpedalstr !== undefined) {
      resolved.inputpedalstr = msg.inputpedalstr;
    }
    else {
      resolved.inputpedalstr = 0
    }

    if (msg.targetveloc !== undefined) {
      resolved.targetveloc = msg.targetveloc;
    }
    else {
      resolved.targetveloc = 0.0
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0.0
    }

    if (msg.driveshift !== undefined) {
      resolved.driveshift = msg.driveshift;
    }
    else {
      resolved.driveshift = 0
    }

    if (msg.targetshift !== undefined) {
      resolved.targetshift = msg.targetshift;
    }
    else {
      resolved.targetshift = 0
    }

    if (msg.inputshift !== undefined) {
      resolved.inputshift = msg.inputshift;
    }
    else {
      resolved.inputshift = 0
    }

    if (msg.strmode !== undefined) {
      resolved.strmode = msg.strmode;
    }
    else {
      resolved.strmode = 0
    }

    if (msg.strcontmode !== undefined) {
      resolved.strcontmode = msg.strcontmode;
    }
    else {
      resolved.strcontmode = 0
    }

    if (msg.stroverridemode !== undefined) {
      resolved.stroverridemode = msg.stroverridemode;
    }
    else {
      resolved.stroverridemode = 0
    }

    if (msg.strservo !== undefined) {
      resolved.strservo = msg.strservo;
    }
    else {
      resolved.strservo = 0
    }

    if (msg.targettorque !== undefined) {
      resolved.targettorque = msg.targettorque;
    }
    else {
      resolved.targettorque = 0
    }

    if (msg.torque !== undefined) {
      resolved.torque = msg.torque;
    }
    else {
      resolved.torque = 0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    if (msg.targetangle !== undefined) {
      resolved.targetangle = msg.targetangle;
    }
    else {
      resolved.targetangle = 0.0
    }

    if (msg.bbrakepress !== undefined) {
      resolved.bbrakepress = msg.bbrakepress;
    }
    else {
      resolved.bbrakepress = 0
    }

    if (msg.brakepedal !== undefined) {
      resolved.brakepedal = msg.brakepedal;
    }
    else {
      resolved.brakepedal = 0
    }

    if (msg.brtargetpedalstr !== undefined) {
      resolved.brtargetpedalstr = msg.brtargetpedalstr;
    }
    else {
      resolved.brtargetpedalstr = 0
    }

    if (msg.brinputpedalstr !== undefined) {
      resolved.brinputpedalstr = msg.brinputpedalstr;
    }
    else {
      resolved.brinputpedalstr = 0
    }

    if (msg.battery !== undefined) {
      resolved.battery = msg.battery;
    }
    else {
      resolved.battery = 0.0
    }

    if (msg.voltage !== undefined) {
      resolved.voltage = msg.voltage;
    }
    else {
      resolved.voltage = 0
    }

    if (msg.anp !== undefined) {
      resolved.anp = msg.anp;
    }
    else {
      resolved.anp = 0.0
    }

    if (msg.battmaxtemparature !== undefined) {
      resolved.battmaxtemparature = msg.battmaxtemparature;
    }
    else {
      resolved.battmaxtemparature = 0
    }

    if (msg.battmintemparature !== undefined) {
      resolved.battmintemparature = msg.battmintemparature;
    }
    else {
      resolved.battmintemparature = 0
    }

    if (msg.maxchgcurrent !== undefined) {
      resolved.maxchgcurrent = msg.maxchgcurrent;
    }
    else {
      resolved.maxchgcurrent = 0.0
    }

    if (msg.maxdischgcurrent !== undefined) {
      resolved.maxdischgcurrent = msg.maxdischgcurrent;
    }
    else {
      resolved.maxdischgcurrent = 0.0
    }

    if (msg.sideacc !== undefined) {
      resolved.sideacc = msg.sideacc;
    }
    else {
      resolved.sideacc = 0.0
    }

    if (msg.accellfromp !== undefined) {
      resolved.accellfromp = msg.accellfromp;
    }
    else {
      resolved.accellfromp = 0.0
    }

    if (msg.anglefromp !== undefined) {
      resolved.anglefromp = msg.anglefromp;
    }
    else {
      resolved.anglefromp = 0.0
    }

    if (msg.brakepedalfromp !== undefined) {
      resolved.brakepedalfromp = msg.brakepedalfromp;
    }
    else {
      resolved.brakepedalfromp = 0.0
    }

    if (msg.speedfr !== undefined) {
      resolved.speedfr = msg.speedfr;
    }
    else {
      resolved.speedfr = 0.0
    }

    if (msg.speedfl !== undefined) {
      resolved.speedfl = msg.speedfl;
    }
    else {
      resolved.speedfl = 0.0
    }

    if (msg.speedrr !== undefined) {
      resolved.speedrr = msg.speedrr;
    }
    else {
      resolved.speedrr = 0.0
    }

    if (msg.speedrl !== undefined) {
      resolved.speedrl = msg.speedrl;
    }
    else {
      resolved.speedrl = 0.0
    }

    if (msg.velocfromp2 !== undefined) {
      resolved.velocfromp2 = msg.velocfromp2;
    }
    else {
      resolved.velocfromp2 = 0.0
    }

    if (msg.drvmode !== undefined) {
      resolved.drvmode = msg.drvmode;
    }
    else {
      resolved.drvmode = 0
    }

    if (msg.devpedalstrfromp !== undefined) {
      resolved.devpedalstrfromp = msg.devpedalstrfromp;
    }
    else {
      resolved.devpedalstrfromp = 0
    }

    if (msg.rpm !== undefined) {
      resolved.rpm = msg.rpm;
    }
    else {
      resolved.rpm = 0
    }

    if (msg.velocflfromp !== undefined) {
      resolved.velocflfromp = msg.velocflfromp;
    }
    else {
      resolved.velocflfromp = 0.0
    }

    if (msg.ev_mode !== undefined) {
      resolved.ev_mode = msg.ev_mode;
    }
    else {
      resolved.ev_mode = 0
    }

    if (msg.temp !== undefined) {
      resolved.temp = msg.temp;
    }
    else {
      resolved.temp = 0
    }

    if (msg.shiftfrmprius !== undefined) {
      resolved.shiftfrmprius = msg.shiftfrmprius;
    }
    else {
      resolved.shiftfrmprius = 0
    }

    if (msg.light !== undefined) {
      resolved.light = msg.light;
    }
    else {
      resolved.light = 0
    }

    if (msg.gaslevel !== undefined) {
      resolved.gaslevel = msg.gaslevel;
    }
    else {
      resolved.gaslevel = 0
    }

    if (msg.door !== undefined) {
      resolved.door = msg.door;
    }
    else {
      resolved.door = 0
    }

    if (msg.cluise !== undefined) {
      resolved.cluise = msg.cluise;
    }
    else {
      resolved.cluise = 0
    }

    return resolved;
    }
};

module.exports = CANInfo;
