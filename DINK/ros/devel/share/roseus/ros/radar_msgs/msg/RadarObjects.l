;; Auto-generated. Do not edit!


(when (boundp 'radar_msgs::RadarObjects)
  (if (not (find-package "RADAR_MSGS"))
    (make-package "RADAR_MSGS"))
  (shadow 'RadarObjects (find-package "RADAR_MSGS")))
(unless (find-package "RADAR_MSGS::RADAROBJECTS")
  (make-package "RADAR_MSGS::RADAROBJECTS"))

(in-package "ROS")
;;//! \htmlinclude RadarObjects.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass radar_msgs::RadarObjects
  :super ros::object
  :slots (_header _number_of_targets _objects ))

(defmethod radar_msgs::RadarObjects
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:number_of_targets __number_of_targets) 0)
    ((:objects __objects) (let (r) (dotimes (i 0) (push (instance radar_msgs::RadarTarget :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _number_of_targets (round __number_of_targets))
   (setq _objects __objects)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:number_of_targets
   (&optional __number_of_targets)
   (if __number_of_targets (setq _number_of_targets __number_of_targets)) _number_of_targets)
  (:objects
   (&rest __objects)
   (if (keywordp (car __objects))
       (send* _objects __objects)
     (progn
       (if __objects (setq _objects (car __objects)))
       _objects)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _number_of_targets
    2
    ;; radar_msgs/RadarTarget[] _objects
    (apply #'+ (send-all _objects :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _number_of_targets
       (write-word _number_of_targets s)
     ;; radar_msgs/RadarTarget[] _objects
     (write-long (length _objects) s)
     (dolist (elem _objects)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _number_of_targets
     (setq _number_of_targets (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; radar_msgs/RadarTarget[] _objects
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _objects (let (r) (dotimes (i n) (push (instance radar_msgs::RadarTarget :init) r)) r))
     (dolist (elem- _objects)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get radar_msgs::RadarObjects :md5sum-) "6ff180d59af20d5bfc2cab2c88548e7f")
(setf (get radar_msgs::RadarObjects :datatype-) "radar_msgs/RadarObjects")
(setf (get radar_msgs::RadarObjects :definition-)
      "# Radar objects Message
# Contains all objects detected by the radar

std_msgs/Header header

uint16              number_of_targets
RadarTarget[]     objects

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
MSG: radar_msgs/RadarTarget
# Radar Object Message
# Contains information on a single radar object

uint16 id                    # Target Id

uint16 status                # Status

float32 range                # Raw longitudinal range (m)
float32 range_rate           # Raw longitudinal range velocity (m/sec)
float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)

float32 angle                # Heading angle (rad)

float32 width                # Width (m)

float32 lateral_rate         # Lateral velocity (m/sec)

float32 position_x           # Forward distance in vehicle reference frame (m)
float32 position_y           # Left distance in vehicle reference frame (m)



")



(provide :radar_msgs/RadarObjects "6ff180d59af20d5bfc2cab2c88548e7f")


