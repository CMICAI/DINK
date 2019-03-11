;; Auto-generated. Do not edit!


(when (boundp 'radar_msgs::RadarStatus)
  (if (not (find-package "RADAR_MSGS"))
    (make-package "RADAR_MSGS"))
  (shadow 'RadarStatus (find-package "RADAR_MSGS")))
(unless (find-package "RADAR_MSGS::RADARSTATUS")
  (make-package "RADAR_MSGS::RADARSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RadarStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass radar_msgs::RadarStatus
  :super ros::object
  :slots (_header _curvature _yaw_rate _vehicle_speed _max_track_targets _raw_data_mode _temperature _patial_blockage _side_lobe_blockage ))

(defmethod radar_msgs::RadarStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:curvature __curvature) 0)
    ((:yaw_rate __yaw_rate) 0.0)
    ((:vehicle_speed __vehicle_speed) 0.0)
    ((:max_track_targets __max_track_targets) 0)
    ((:raw_data_mode __raw_data_mode) nil)
    ((:temperature __temperature) 0)
    ((:patial_blockage __patial_blockage) nil)
    ((:side_lobe_blockage __side_lobe_blockage) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _curvature (round __curvature))
   (setq _yaw_rate (float __yaw_rate))
   (setq _vehicle_speed (float __vehicle_speed))
   (setq _max_track_targets (round __max_track_targets))
   (setq _raw_data_mode __raw_data_mode)
   (setq _temperature (round __temperature))
   (setq _patial_blockage __patial_blockage)
   (setq _side_lobe_blockage __side_lobe_blockage)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:curvature
   (&optional __curvature)
   (if __curvature (setq _curvature __curvature)) _curvature)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:vehicle_speed
   (&optional __vehicle_speed)
   (if __vehicle_speed (setq _vehicle_speed __vehicle_speed)) _vehicle_speed)
  (:max_track_targets
   (&optional __max_track_targets)
   (if __max_track_targets (setq _max_track_targets __max_track_targets)) _max_track_targets)
  (:raw_data_mode
   (&optional __raw_data_mode)
   (if __raw_data_mode (setq _raw_data_mode __raw_data_mode)) _raw_data_mode)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:patial_blockage
   (&optional __patial_blockage)
   (if __patial_blockage (setq _patial_blockage __patial_blockage)) _patial_blockage)
  (:side_lobe_blockage
   (&optional __side_lobe_blockage)
   (if __side_lobe_blockage (setq _side_lobe_blockage __side_lobe_blockage)) _side_lobe_blockage)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _curvature
    2
    ;; float32 _yaw_rate
    4
    ;; float32 _vehicle_speed
    4
    ;; uint8 _max_track_targets
    1
    ;; bool _raw_data_mode
    1
    ;; int8 _temperature
    1
    ;; bool _patial_blockage
    1
    ;; bool _side_lobe_blockage
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _curvature
       (write-word _curvature s)
     ;; float32 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vehicle_speed
       (sys::poke _vehicle_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _max_track_targets
       (write-byte _max_track_targets s)
     ;; bool _raw_data_mode
       (if _raw_data_mode (write-byte -1 s) (write-byte 0 s))
     ;; int8 _temperature
       (write-byte _temperature s)
     ;; bool _patial_blockage
       (if _patial_blockage (write-byte -1 s) (write-byte 0 s))
     ;; bool _side_lobe_blockage
       (if _side_lobe_blockage (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _curvature
     (setq _curvature (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vehicle_speed
     (setq _vehicle_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _max_track_targets
     (setq _max_track_targets (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _raw_data_mode
     (setq _raw_data_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _temperature
     (setq _temperature (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _temperature 127) (setq _temperature (- _temperature 256)))
   ;; bool _patial_blockage
     (setq _patial_blockage (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _side_lobe_blockage
     (setq _side_lobe_blockage (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get radar_msgs::RadarStatus :md5sum-) "5b982da6e1f20a73f7c8a15070ee5a36")
(setf (get radar_msgs::RadarStatus :datatype-) "radar_msgs/RadarStatus")
(setf (get radar_msgs::RadarStatus :definition-)
      "std_msgs/Header header

# Status of the radar

int16       curvature
float32     yaw_rate
float32     vehicle_speed
uint8       max_track_targets
bool        raw_data_mode
int8        temperature
bool        patial_blockage
bool        side_lobe_blockage

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

")



(provide :radar_msgs/RadarStatus "5b982da6e1f20a73f7c8a15070ee5a36")


