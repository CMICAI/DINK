;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::Signals)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'Signals (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::SIGNALS")
  (make-package "dink_for_MSGS::SIGNALS"))

(in-package "ROS")
;;//! \htmlinclude Signals.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::Signals
  :super ros::object
  :slots (_header _Signals ))

(defmethod dink_for_msgs::Signals
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Signals __Signals) (let (r) (dotimes (i 0) (push (instance dink_for_msgs::ExtractedPosition :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _Signals __Signals)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Signals
   (&rest __Signals)
   (if (keywordp (car __Signals))
       (send* _Signals __Signals)
     (progn
       (if __Signals (setq _Signals (car __Signals)))
       _Signals)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; dink_for_msgs/ExtractedPosition[] _Signals
    (apply #'+ (send-all _Signals :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; dink_for_msgs/ExtractedPosition[] _Signals
     (write-long (length _Signals) s)
     (dolist (elem _Signals)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; dink_for_msgs/ExtractedPosition[] _Signals
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _Signals (let (r) (dotimes (i n) (push (instance dink_for_msgs::ExtractedPosition :init) r)) r))
     (dolist (elem- _Signals)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get dink_for_msgs::Signals :md5sum-) "a8533304c9ae882ac02a5af0bd7a8dcd")
(setf (get dink_for_msgs::Signals :datatype-) "dink_for_msgs/Signals")
(setf (get dink_for_msgs::Signals :definition-)
      "Header header
ExtractedPosition[] Signals

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
MSG: dink_for_msgs/ExtractedPosition
# This message defines the information required to describe a lamp (bulb)
# in a traffic signal, according to the information extracted from the ADAS Map
# and the extrinsic camera calibration

int32 signalId  # Traffic Signal Lamp ID
int32 u         # Lamp ROI x in image coords
int32 v         # Lamp ROI y in image coords
int32 radius    # Lamp Radius
float64 x       # X position in map coordinates
float64 y       # Y position in map coordinates
float64 z       # Z position in map coordinates
float64 hang    # Azimuth \"Horizontal Angle\"
int8 type       # Lamp Type (red, yellow, green, ...)
int32 linkId    # Closest LinkID (lane) in VectorMap
int32 plId      # PoleID to which this Lamp belongs to

")



(provide :dink_for_msgs/Signals "a8533304c9ae882ac02a5af0bd7a8dcd")


