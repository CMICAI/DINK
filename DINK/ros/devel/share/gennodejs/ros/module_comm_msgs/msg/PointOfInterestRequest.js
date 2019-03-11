// Auto-generated. Do not edit!

// (in-package module_comm_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PointOfInterestRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.name = null;
      this.module_name = null;
      this.requestId = null;
      this.cancel = null;
      this.update_num = null;
      this.guid_valid = null;
      this.guid = null;
      this.tolerance = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('module_name')) {
        this.module_name = initObj.module_name
      }
      else {
        this.module_name = '';
      }
      if (initObj.hasOwnProperty('requestId')) {
        this.requestId = initObj.requestId
      }
      else {
        this.requestId = 0;
      }
      if (initObj.hasOwnProperty('cancel')) {
        this.cancel = initObj.cancel
      }
      else {
        this.cancel = 0;
      }
      if (initObj.hasOwnProperty('update_num')) {
        this.update_num = initObj.update_num
      }
      else {
        this.update_num = 0;
      }
      if (initObj.hasOwnProperty('guid_valid')) {
        this.guid_valid = initObj.guid_valid
      }
      else {
        this.guid_valid = 0;
      }
      if (initObj.hasOwnProperty('guid')) {
        this.guid = initObj.guid
      }
      else {
        this.guid = 0;
      }
      if (initObj.hasOwnProperty('tolerance')) {
        this.tolerance = initObj.tolerance
      }
      else {
        this.tolerance = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PointOfInterestRequest
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [module_name]
    bufferOffset = _serializer.string(obj.module_name, buffer, bufferOffset);
    // Serialize message field [requestId]
    bufferOffset = _serializer.uint16(obj.requestId, buffer, bufferOffset);
    // Serialize message field [cancel]
    bufferOffset = _serializer.uint16(obj.cancel, buffer, bufferOffset);
    // Serialize message field [update_num]
    bufferOffset = _serializer.uint16(obj.update_num, buffer, bufferOffset);
    // Serialize message field [guid_valid]
    bufferOffset = _serializer.uint16(obj.guid_valid, buffer, bufferOffset);
    // Serialize message field [guid]
    bufferOffset = _serializer.uint64(obj.guid, buffer, bufferOffset);
    // Serialize message field [tolerance]
    bufferOffset = _serializer.float32(obj.tolerance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PointOfInterestRequest
    let len;
    let data = new PointOfInterestRequest(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [module_name]
    data.module_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [requestId]
    data.requestId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cancel]
    data.cancel = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [update_num]
    data.update_num = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [guid_valid]
    data.guid_valid = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [guid]
    data.guid = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [tolerance]
    data.tolerance = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.name.length;
    length += object.module_name.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'module_comm_msgs/PointOfInterestRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32ddedb83d8866a4c42724a85ecf2c80';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Point of Interest Request Message
    # Contains information needed to request point of interest information
    
    std_msgs/Header header
    
    string name        # Name of the point of interest list
    
    string module_name # module name of the requesting node
    
    uint16 requestId   # Unique id of this request
                       # Can make another request with the same requestId and
                       # different update_num, guid, or tolerance.  New one will
                       # replace the old one.
    
    uint16 cancel      # Set to 1 to cancel the request with this requestId
    
    uint16 update_num  # The update number of the point list to use
    
    uint16 guid_valid  # Request is for a specific point, not all points in list
    uint64 guid        # The unique Id for the desired point
    
    float32 tolerance  # How close to the current vehicle's position a point needs to be
    
    
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
    const resolved = new PointOfInterestRequest(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.module_name !== undefined) {
      resolved.module_name = msg.module_name;
    }
    else {
      resolved.module_name = ''
    }

    if (msg.requestId !== undefined) {
      resolved.requestId = msg.requestId;
    }
    else {
      resolved.requestId = 0
    }

    if (msg.cancel !== undefined) {
      resolved.cancel = msg.cancel;
    }
    else {
      resolved.cancel = 0
    }

    if (msg.update_num !== undefined) {
      resolved.update_num = msg.update_num;
    }
    else {
      resolved.update_num = 0
    }

    if (msg.guid_valid !== undefined) {
      resolved.guid_valid = msg.guid_valid;
    }
    else {
      resolved.guid_valid = 0
    }

    if (msg.guid !== undefined) {
      resolved.guid = msg.guid;
    }
    else {
      resolved.guid = 0
    }

    if (msg.tolerance !== undefined) {
      resolved.tolerance = msg.tolerance;
    }
    else {
      resolved.tolerance = 0.0
    }

    return resolved;
    }
};

module.exports = PointOfInterestRequest;
