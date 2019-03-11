;; Auto-generated. Do not edit!


(when (boundp 'radar_msgs::RadarErrorStatus)
  (if (not (find-package "RADAR_MSGS"))
    (make-package "RADAR_MSGS"))
  (shadow 'RadarErrorStatus (find-package "RADAR_MSGS")))
(unless (find-package "RADAR_MSGS::RADARERRORSTATUS")
  (make-package "RADAR_MSGS::RADARERRORSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RadarErrorStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass radar_msgs::RadarErrorStatus
  :super ros::object
  :slots (_header _comm_error _overheat_error _range_perf_error _internal_error _xcvr_operational ))

(defmethod radar_msgs::RadarErrorStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:comm_error __comm_error) nil)
    ((:overheat_error __overheat_error) nil)
    ((:range_perf_error __range_perf_error) nil)
    ((:internal_error __internal_error) nil)
    ((:xcvr_operational __xcvr_operational) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _comm_error __comm_error)
   (setq _overheat_error __overheat_error)
   (setq _range_perf_error __range_perf_error)
   (setq _internal_error __internal_error)
   (setq _xcvr_operational __xcvr_operational)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:comm_error
   (&optional __comm_error)
   (if __comm_error (setq _comm_error __comm_error)) _comm_error)
  (:overheat_error
   (&optional __overheat_error)
   (if __overheat_error (setq _overheat_error __overheat_error)) _overheat_error)
  (:range_perf_error
   (&optional __range_perf_error)
   (if __range_perf_error (setq _range_perf_error __range_perf_error)) _range_perf_error)
  (:internal_error
   (&optional __internal_error)
   (if __internal_error (setq _internal_error __internal_error)) _internal_error)
  (:xcvr_operational
   (&optional __xcvr_operational)
   (if __xcvr_operational (setq _xcvr_operational __xcvr_operational)) _xcvr_operational)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _comm_error
    1
    ;; bool _overheat_error
    1
    ;; bool _range_perf_error
    1
    ;; bool _internal_error
    1
    ;; bool _xcvr_operational
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _comm_error
       (if _comm_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _overheat_error
       (if _overheat_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _range_perf_error
       (if _range_perf_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _internal_error
       (if _internal_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _xcvr_operational
       (if _xcvr_operational (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _comm_error
     (setq _comm_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _overheat_error
     (setq _overheat_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _range_perf_error
     (setq _range_perf_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _internal_error
     (setq _internal_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _xcvr_operational
     (setq _xcvr_operational (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get radar_msgs::RadarErrorStatus :md5sum-) "fe56fae2fa79a98b7f6ce349debb1508")
(setf (get radar_msgs::RadarErrorStatus :datatype-) "radar_msgs/RadarErrorStatus")
(setf (get radar_msgs::RadarErrorStatus :definition-)
      "std_msgs/Header header

#  Error Status

bool        comm_error
bool        overheat_error
bool        range_perf_error
bool        internal_error
bool        xcvr_operational


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



(provide :radar_msgs/RadarErrorStatus "fe56fae2fa79a98b7f6ce349debb1508")


