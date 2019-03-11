// Auto-generated. Do not edit!

// (in-package dink_for_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SyncTimeMonitor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.image_raw = null;
      this.points_raw = null;
      this.points_image = null;
      this.vscan_points = null;
      this.vscan_image = null;
      this.image_obj = null;
      this.image_obj_ranged = null;
      this.image_obj_tracked = null;
      this.current_pose = null;
      this.obj_label = null;
      this.cluster_centroids = null;
      this.obj_pose = null;
      this.execution_time = null;
      this.cycle_time = null;
      this.time_diff = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('image_raw')) {
        this.image_raw = initObj.image_raw
      }
      else {
        this.image_raw = 0.0;
      }
      if (initObj.hasOwnProperty('points_raw')) {
        this.points_raw = initObj.points_raw
      }
      else {
        this.points_raw = 0.0;
      }
      if (initObj.hasOwnProperty('points_image')) {
        this.points_image = initObj.points_image
      }
      else {
        this.points_image = 0.0;
      }
      if (initObj.hasOwnProperty('vscan_points')) {
        this.vscan_points = initObj.vscan_points
      }
      else {
        this.vscan_points = 0.0;
      }
      if (initObj.hasOwnProperty('vscan_image')) {
        this.vscan_image = initObj.vscan_image
      }
      else {
        this.vscan_image = 0.0;
      }
      if (initObj.hasOwnProperty('image_obj')) {
        this.image_obj = initObj.image_obj
      }
      else {
        this.image_obj = 0.0;
      }
      if (initObj.hasOwnProperty('image_obj_ranged')) {
        this.image_obj_ranged = initObj.image_obj_ranged
      }
      else {
        this.image_obj_ranged = 0.0;
      }
      if (initObj.hasOwnProperty('image_obj_tracked')) {
        this.image_obj_tracked = initObj.image_obj_tracked
      }
      else {
        this.image_obj_tracked = 0.0;
      }
      if (initObj.hasOwnProperty('current_pose')) {
        this.current_pose = initObj.current_pose
      }
      else {
        this.current_pose = 0.0;
      }
      if (initObj.hasOwnProperty('obj_label')) {
        this.obj_label = initObj.obj_label
      }
      else {
        this.obj_label = 0.0;
      }
      if (initObj.hasOwnProperty('cluster_centroids')) {
        this.cluster_centroids = initObj.cluster_centroids
      }
      else {
        this.cluster_centroids = 0.0;
      }
      if (initObj.hasOwnProperty('obj_pose')) {
        this.obj_pose = initObj.obj_pose
      }
      else {
        this.obj_pose = 0.0;
      }
      if (initObj.hasOwnProperty('execution_time')) {
        this.execution_time = initObj.execution_time
      }
      else {
        this.execution_time = 0.0;
      }
      if (initObj.hasOwnProperty('cycle_time')) {
        this.cycle_time = initObj.cycle_time
      }
      else {
        this.cycle_time = 0.0;
      }
      if (initObj.hasOwnProperty('time_diff')) {
        this.time_diff = initObj.time_diff
      }
      else {
        this.time_diff = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SyncTimeMonitor
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [image_raw]
    bufferOffset = _serializer.float64(obj.image_raw, buffer, bufferOffset);
    // Serialize message field [points_raw]
    bufferOffset = _serializer.float64(obj.points_raw, buffer, bufferOffset);
    // Serialize message field [points_image]
    bufferOffset = _serializer.float64(obj.points_image, buffer, bufferOffset);
    // Serialize message field [vscan_points]
    bufferOffset = _serializer.float64(obj.vscan_points, buffer, bufferOffset);
    // Serialize message field [vscan_image]
    bufferOffset = _serializer.float64(obj.vscan_image, buffer, bufferOffset);
    // Serialize message field [image_obj]
    bufferOffset = _serializer.float64(obj.image_obj, buffer, bufferOffset);
    // Serialize message field [image_obj_ranged]
    bufferOffset = _serializer.float64(obj.image_obj_ranged, buffer, bufferOffset);
    // Serialize message field [image_obj_tracked]
    bufferOffset = _serializer.float64(obj.image_obj_tracked, buffer, bufferOffset);
    // Serialize message field [current_pose]
    bufferOffset = _serializer.float64(obj.current_pose, buffer, bufferOffset);
    // Serialize message field [obj_label]
    bufferOffset = _serializer.float64(obj.obj_label, buffer, bufferOffset);
    // Serialize message field [cluster_centroids]
    bufferOffset = _serializer.float64(obj.cluster_centroids, buffer, bufferOffset);
    // Serialize message field [obj_pose]
    bufferOffset = _serializer.float64(obj.obj_pose, buffer, bufferOffset);
    // Serialize message field [execution_time]
    bufferOffset = _serializer.float64(obj.execution_time, buffer, bufferOffset);
    // Serialize message field [cycle_time]
    bufferOffset = _serializer.float64(obj.cycle_time, buffer, bufferOffset);
    // Serialize message field [time_diff]
    bufferOffset = _serializer.float64(obj.time_diff, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SyncTimeMonitor
    let len;
    let data = new SyncTimeMonitor(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [image_raw]
    data.image_raw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [points_raw]
    data.points_raw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [points_image]
    data.points_image = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vscan_points]
    data.vscan_points = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vscan_image]
    data.vscan_image = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [image_obj]
    data.image_obj = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [image_obj_ranged]
    data.image_obj_ranged = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [image_obj_tracked]
    data.image_obj_tracked = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [current_pose]
    data.current_pose = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [obj_label]
    data.obj_label = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cluster_centroids]
    data.cluster_centroids = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [obj_pose]
    data.obj_pose = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [execution_time]
    data.execution_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cycle_time]
    data.cycle_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [time_diff]
    data.time_diff = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 120;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dink_for_msgs/SyncTimeMonitor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8c6a4dd195d4ccc31d38fad617327689';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float64 image_raw
    float64 points_raw
    float64 points_image
    float64 vscan_points
    float64 vscan_image
    float64 image_obj
    float64 image_obj_ranged
    float64 image_obj_tracked
    float64 current_pose
    float64 obj_label
    float64 cluster_centroids
    float64 obj_pose
    float64 execution_time
    float64 cycle_time
    float64 time_diff
    
    
    # time image_raw
    # time points_raw
    # time image_obj
    # time image_obj_ranged
    # time image_obj_tracked
    # time current_pose
    # time obj_label
    # time cluster_centroids
    # time obj_pose
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
    const resolved = new SyncTimeMonitor(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.image_raw !== undefined) {
      resolved.image_raw = msg.image_raw;
    }
    else {
      resolved.image_raw = 0.0
    }

    if (msg.points_raw !== undefined) {
      resolved.points_raw = msg.points_raw;
    }
    else {
      resolved.points_raw = 0.0
    }

    if (msg.points_image !== undefined) {
      resolved.points_image = msg.points_image;
    }
    else {
      resolved.points_image = 0.0
    }

    if (msg.vscan_points !== undefined) {
      resolved.vscan_points = msg.vscan_points;
    }
    else {
      resolved.vscan_points = 0.0
    }

    if (msg.vscan_image !== undefined) {
      resolved.vscan_image = msg.vscan_image;
    }
    else {
      resolved.vscan_image = 0.0
    }

    if (msg.image_obj !== undefined) {
      resolved.image_obj = msg.image_obj;
    }
    else {
      resolved.image_obj = 0.0
    }

    if (msg.image_obj_ranged !== undefined) {
      resolved.image_obj_ranged = msg.image_obj_ranged;
    }
    else {
      resolved.image_obj_ranged = 0.0
    }

    if (msg.image_obj_tracked !== undefined) {
      resolved.image_obj_tracked = msg.image_obj_tracked;
    }
    else {
      resolved.image_obj_tracked = 0.0
    }

    if (msg.current_pose !== undefined) {
      resolved.current_pose = msg.current_pose;
    }
    else {
      resolved.current_pose = 0.0
    }

    if (msg.obj_label !== undefined) {
      resolved.obj_label = msg.obj_label;
    }
    else {
      resolved.obj_label = 0.0
    }

    if (msg.cluster_centroids !== undefined) {
      resolved.cluster_centroids = msg.cluster_centroids;
    }
    else {
      resolved.cluster_centroids = 0.0
    }

    if (msg.obj_pose !== undefined) {
      resolved.obj_pose = msg.obj_pose;
    }
    else {
      resolved.obj_pose = 0.0
    }

    if (msg.execution_time !== undefined) {
      resolved.execution_time = msg.execution_time;
    }
    else {
      resolved.execution_time = 0.0
    }

    if (msg.cycle_time !== undefined) {
      resolved.cycle_time = msg.cycle_time;
    }
    else {
      resolved.cycle_time = 0.0
    }

    if (msg.time_diff !== undefined) {
      resolved.time_diff = msg.time_diff;
    }
    else {
      resolved.time_diff = 0.0
    }

    return resolved;
    }
};

module.exports = SyncTimeMonitor;
