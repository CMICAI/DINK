;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::Cipv)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'Cipv (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::CIPV")
  (make-package "PERCEPTION_MSGS::CIPV"))

(in-package "ROS")
;;//! \htmlinclude Cipv.msg.html
(if (not (find-package "RADAR_MSGS"))
  (ros::roseus-add-msgs "radar_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass perception_msgs::Cipv
  :super ros::object
  :slots (_header _valid _object ))

(defmethod perception_msgs::Cipv
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:valid __valid) 0)
    ((:object __object) (instance radar_msgs::RadarTarget :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _valid (round __valid))
   (setq _object __object)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:valid
   (&optional __valid)
   (if __valid (setq _valid __valid)) _valid)
  (:object
   (&rest __object)
   (if (keywordp (car __object))
       (send* _object __object)
     (progn
       (if __object (setq _object (car __object)))
       _object)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _valid
    2
    ;; radar_msgs/RadarTarget _object
    (send _object :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _valid
       (write-word _valid s)
     ;; radar_msgs/RadarTarget _object
       (send _object :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _valid
     (setq _valid (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; radar_msgs/RadarTarget _object
     (send _object :deserialize buf ptr-) (incf ptr- (send _object :serialization-length))
   ;;
   self)
  )

(setf (get perception_msgs::Cipv :md5sum-) "c4ccba3b2d0f1be38c5bed0855014cc1")
(setf (get perception_msgs::Cipv :datatype-) "perception_msgs/Cipv")
(setf (get perception_msgs::Cipv :definition-)
      "# Closest In Path Vehicle Message
# Contains the radar object for the CIPV

std_msgs/Header header

uint16       valid              # A CIPV is currently being tracked
radar_msgs/RadarTarget object   # The measured parameters of the CIPV


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



(provide :perception_msgs/Cipv "c4ccba3b2d0f1be38c5bed0855014cc1")


