// Auto-generated. Do not edit!

// (in-package vector_map_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Lane {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.lnid = null;
      this.did = null;
      this.blid = null;
      this.flid = null;
      this.bnid = null;
      this.fnid = null;
      this.jct = null;
      this.blid2 = null;
      this.blid3 = null;
      this.blid4 = null;
      this.flid2 = null;
      this.flid3 = null;
      this.flid4 = null;
      this.clossid = null;
      this.span = null;
      this.lcnt = null;
      this.lno = null;
      this.lanetype = null;
      this.limitvel = null;
      this.refvel = null;
      this.roadsecid = null;
      this.lanecfgfg = null;
      this.linkwaid = null;
    }
    else {
      if (initObj.hasOwnProperty('lnid')) {
        this.lnid = initObj.lnid
      }
      else {
        this.lnid = 0;
      }
      if (initObj.hasOwnProperty('did')) {
        this.did = initObj.did
      }
      else {
        this.did = 0;
      }
      if (initObj.hasOwnProperty('blid')) {
        this.blid = initObj.blid
      }
      else {
        this.blid = 0;
      }
      if (initObj.hasOwnProperty('flid')) {
        this.flid = initObj.flid
      }
      else {
        this.flid = 0;
      }
      if (initObj.hasOwnProperty('bnid')) {
        this.bnid = initObj.bnid
      }
      else {
        this.bnid = 0;
      }
      if (initObj.hasOwnProperty('fnid')) {
        this.fnid = initObj.fnid
      }
      else {
        this.fnid = 0;
      }
      if (initObj.hasOwnProperty('jct')) {
        this.jct = initObj.jct
      }
      else {
        this.jct = 0;
      }
      if (initObj.hasOwnProperty('blid2')) {
        this.blid2 = initObj.blid2
      }
      else {
        this.blid2 = 0;
      }
      if (initObj.hasOwnProperty('blid3')) {
        this.blid3 = initObj.blid3
      }
      else {
        this.blid3 = 0;
      }
      if (initObj.hasOwnProperty('blid4')) {
        this.blid4 = initObj.blid4
      }
      else {
        this.blid4 = 0;
      }
      if (initObj.hasOwnProperty('flid2')) {
        this.flid2 = initObj.flid2
      }
      else {
        this.flid2 = 0;
      }
      if (initObj.hasOwnProperty('flid3')) {
        this.flid3 = initObj.flid3
      }
      else {
        this.flid3 = 0;
      }
      if (initObj.hasOwnProperty('flid4')) {
        this.flid4 = initObj.flid4
      }
      else {
        this.flid4 = 0;
      }
      if (initObj.hasOwnProperty('clossid')) {
        this.clossid = initObj.clossid
      }
      else {
        this.clossid = 0;
      }
      if (initObj.hasOwnProperty('span')) {
        this.span = initObj.span
      }
      else {
        this.span = 0.0;
      }
      if (initObj.hasOwnProperty('lcnt')) {
        this.lcnt = initObj.lcnt
      }
      else {
        this.lcnt = 0;
      }
      if (initObj.hasOwnProperty('lno')) {
        this.lno = initObj.lno
      }
      else {
        this.lno = 0;
      }
      if (initObj.hasOwnProperty('lanetype')) {
        this.lanetype = initObj.lanetype
      }
      else {
        this.lanetype = 0;
      }
      if (initObj.hasOwnProperty('limitvel')) {
        this.limitvel = initObj.limitvel
      }
      else {
        this.limitvel = 0;
      }
      if (initObj.hasOwnProperty('refvel')) {
        this.refvel = initObj.refvel
      }
      else {
        this.refvel = 0;
      }
      if (initObj.hasOwnProperty('roadsecid')) {
        this.roadsecid = initObj.roadsecid
      }
      else {
        this.roadsecid = 0;
      }
      if (initObj.hasOwnProperty('lanecfgfg')) {
        this.lanecfgfg = initObj.lanecfgfg
      }
      else {
        this.lanecfgfg = 0;
      }
      if (initObj.hasOwnProperty('linkwaid')) {
        this.linkwaid = initObj.linkwaid
      }
      else {
        this.linkwaid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Lane
    // Serialize message field [lnid]
    bufferOffset = _serializer.int32(obj.lnid, buffer, bufferOffset);
    // Serialize message field [did]
    bufferOffset = _serializer.int32(obj.did, buffer, bufferOffset);
    // Serialize message field [blid]
    bufferOffset = _serializer.int32(obj.blid, buffer, bufferOffset);
    // Serialize message field [flid]
    bufferOffset = _serializer.int32(obj.flid, buffer, bufferOffset);
    // Serialize message field [bnid]
    bufferOffset = _serializer.int32(obj.bnid, buffer, bufferOffset);
    // Serialize message field [fnid]
    bufferOffset = _serializer.int32(obj.fnid, buffer, bufferOffset);
    // Serialize message field [jct]
    bufferOffset = _serializer.int32(obj.jct, buffer, bufferOffset);
    // Serialize message field [blid2]
    bufferOffset = _serializer.int32(obj.blid2, buffer, bufferOffset);
    // Serialize message field [blid3]
    bufferOffset = _serializer.int32(obj.blid3, buffer, bufferOffset);
    // Serialize message field [blid4]
    bufferOffset = _serializer.int32(obj.blid4, buffer, bufferOffset);
    // Serialize message field [flid2]
    bufferOffset = _serializer.int32(obj.flid2, buffer, bufferOffset);
    // Serialize message field [flid3]
    bufferOffset = _serializer.int32(obj.flid3, buffer, bufferOffset);
    // Serialize message field [flid4]
    bufferOffset = _serializer.int32(obj.flid4, buffer, bufferOffset);
    // Serialize message field [clossid]
    bufferOffset = _serializer.int32(obj.clossid, buffer, bufferOffset);
    // Serialize message field [span]
    bufferOffset = _serializer.float64(obj.span, buffer, bufferOffset);
    // Serialize message field [lcnt]
    bufferOffset = _serializer.int32(obj.lcnt, buffer, bufferOffset);
    // Serialize message field [lno]
    bufferOffset = _serializer.int32(obj.lno, buffer, bufferOffset);
    // Serialize message field [lanetype]
    bufferOffset = _serializer.int32(obj.lanetype, buffer, bufferOffset);
    // Serialize message field [limitvel]
    bufferOffset = _serializer.int32(obj.limitvel, buffer, bufferOffset);
    // Serialize message field [refvel]
    bufferOffset = _serializer.int32(obj.refvel, buffer, bufferOffset);
    // Serialize message field [roadsecid]
    bufferOffset = _serializer.int32(obj.roadsecid, buffer, bufferOffset);
    // Serialize message field [lanecfgfg]
    bufferOffset = _serializer.int32(obj.lanecfgfg, buffer, bufferOffset);
    // Serialize message field [linkwaid]
    bufferOffset = _serializer.int32(obj.linkwaid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Lane
    let len;
    let data = new Lane(null);
    // Deserialize message field [lnid]
    data.lnid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [did]
    data.did = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [blid]
    data.blid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [flid]
    data.flid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bnid]
    data.bnid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [fnid]
    data.fnid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [jct]
    data.jct = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [blid2]
    data.blid2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [blid3]
    data.blid3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [blid4]
    data.blid4 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [flid2]
    data.flid2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [flid3]
    data.flid3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [flid4]
    data.flid4 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [clossid]
    data.clossid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [span]
    data.span = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lcnt]
    data.lcnt = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lno]
    data.lno = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lanetype]
    data.lanetype = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [limitvel]
    data.limitvel = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [refvel]
    data.refvel = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [roadsecid]
    data.roadsecid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lanecfgfg]
    data.lanecfgfg = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [linkwaid]
    data.linkwaid = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vector_map_msgs/Lane';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1967b64bed3d11de28c30e4af14007c3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # jct
    uint8 NORMAL=0
    uint8 LEFT_BRANCHING=1
    uint8 RIGHT_BRANCHING=2
    uint8 LEFT_MERGING=3
    uint8 RIGHT_MERGING=4
    uint8 COMPOSITION=5
    
    # lanetype
    uint8 STRAIGHT=0
    uint8 LEFT_TURN=1
    uint8 RIGHT_TURN=2
    
    # lanecfgfg
    uint8 PASS=0
    uint8 FAIL=1
    
    # Ver 1.00
    int32 lnid
    int32 did
    int32 blid
    int32 flid
    int32 bnid
    int32 fnid
    int32 jct
    int32 blid2
    int32 blid3
    int32 blid4
    int32 flid2
    int32 flid3
    int32 flid4
    int32 clossid
    float64 span
    int32 lcnt
    int32 lno
    
    # Ver 1.20
    int32 lanetype
    int32 limitvel
    int32 refvel
    int32 roadsecid
    int32 lanecfgfg
    int32 linkwaid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Lane(null);
    if (msg.lnid !== undefined) {
      resolved.lnid = msg.lnid;
    }
    else {
      resolved.lnid = 0
    }

    if (msg.did !== undefined) {
      resolved.did = msg.did;
    }
    else {
      resolved.did = 0
    }

    if (msg.blid !== undefined) {
      resolved.blid = msg.blid;
    }
    else {
      resolved.blid = 0
    }

    if (msg.flid !== undefined) {
      resolved.flid = msg.flid;
    }
    else {
      resolved.flid = 0
    }

    if (msg.bnid !== undefined) {
      resolved.bnid = msg.bnid;
    }
    else {
      resolved.bnid = 0
    }

    if (msg.fnid !== undefined) {
      resolved.fnid = msg.fnid;
    }
    else {
      resolved.fnid = 0
    }

    if (msg.jct !== undefined) {
      resolved.jct = msg.jct;
    }
    else {
      resolved.jct = 0
    }

    if (msg.blid2 !== undefined) {
      resolved.blid2 = msg.blid2;
    }
    else {
      resolved.blid2 = 0
    }

    if (msg.blid3 !== undefined) {
      resolved.blid3 = msg.blid3;
    }
    else {
      resolved.blid3 = 0
    }

    if (msg.blid4 !== undefined) {
      resolved.blid4 = msg.blid4;
    }
    else {
      resolved.blid4 = 0
    }

    if (msg.flid2 !== undefined) {
      resolved.flid2 = msg.flid2;
    }
    else {
      resolved.flid2 = 0
    }

    if (msg.flid3 !== undefined) {
      resolved.flid3 = msg.flid3;
    }
    else {
      resolved.flid3 = 0
    }

    if (msg.flid4 !== undefined) {
      resolved.flid4 = msg.flid4;
    }
    else {
      resolved.flid4 = 0
    }

    if (msg.clossid !== undefined) {
      resolved.clossid = msg.clossid;
    }
    else {
      resolved.clossid = 0
    }

    if (msg.span !== undefined) {
      resolved.span = msg.span;
    }
    else {
      resolved.span = 0.0
    }

    if (msg.lcnt !== undefined) {
      resolved.lcnt = msg.lcnt;
    }
    else {
      resolved.lcnt = 0
    }

    if (msg.lno !== undefined) {
      resolved.lno = msg.lno;
    }
    else {
      resolved.lno = 0
    }

    if (msg.lanetype !== undefined) {
      resolved.lanetype = msg.lanetype;
    }
    else {
      resolved.lanetype = 0
    }

    if (msg.limitvel !== undefined) {
      resolved.limitvel = msg.limitvel;
    }
    else {
      resolved.limitvel = 0
    }

    if (msg.refvel !== undefined) {
      resolved.refvel = msg.refvel;
    }
    else {
      resolved.refvel = 0
    }

    if (msg.roadsecid !== undefined) {
      resolved.roadsecid = msg.roadsecid;
    }
    else {
      resolved.roadsecid = 0
    }

    if (msg.lanecfgfg !== undefined) {
      resolved.lanecfgfg = msg.lanecfgfg;
    }
    else {
      resolved.lanecfgfg = 0
    }

    if (msg.linkwaid !== undefined) {
      resolved.linkwaid = msg.linkwaid;
    }
    else {
      resolved.linkwaid = 0
    }

    return resolved;
    }
};

// Constants for message
Lane.Constants = {
  NORMAL: 0,
  LEFT_BRANCHING: 1,
  RIGHT_BRANCHING: 2,
  LEFT_MERGING: 3,
  RIGHT_MERGING: 4,
  COMPOSITION: 5,
  STRAIGHT: 0,
  LEFT_TURN: 1,
  RIGHT_TURN: 2,
  PASS: 0,
  FAIL: 1,
}

module.exports = Lane;
