;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::SpeedMode)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'SpeedMode (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::SPEEDMODE")
  (make-package "MODULE_COMM_MSGS::SPEEDMODE"))

(in-package "ROS")
;;//! \htmlinclude SpeedMode.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::SpeedMode
  :super ros::object
  :slots (_header _mode _speed _acceleration_limit _deceleration_limit ))

(defmethod module_comm_msgs::SpeedMode
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mode __mode) 0)
    ((:speed __speed) 0.0)
    ((:acceleration_limit __acceleration_limit) 0.0)
    ((:deceleration_limit __deceleration_limit) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mode (round __mode))
   (setq _speed (float __speed))
   (setq _acceleration_limit (float __acceleration_limit))
   (setq _deceleration_limit (float __deceleration_limit))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:acceleration_limit
   (&optional __acceleration_limit)
   (if __acceleration_limit (setq _acceleration_limit __acceleration_limit)) _acceleration_limit)
  (:deceleration_limit
   (&optional __deceleration_limit)
   (if __deceleration_limit (setq _deceleration_limit __deceleration_limit)) _deceleration_limit)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _mode
    2
    ;; float32 _speed
    4
    ;; float32 _acceleration_limit
    4
    ;; float32 _deceleration_limit
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _mode
       (write-word _mode s)
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acceleration_limit
       (sys::poke _acceleration_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _deceleration_limit
       (sys::poke _deceleration_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _mode
     (setq _mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acceleration_limit
     (setq _acceleration_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _deceleration_limit
     (setq _deceleration_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get module_comm_msgs::SpeedMode :md5sum-) "69d5c38e10a2546093c0ed4d98df906b")
(setf (get module_comm_msgs::SpeedMode :datatype-) "module_comm_msgs/SpeedMode")
(setf (get module_comm_msgs::SpeedMode :definition-)
      "# Speed Control Message with Mode
# Contains speed commands and desired autonomy active mode flag

std_msgs/Header header

uint16 mode # Is 1 if autonomy mode should be active

float32 speed                # Desired speed (m/sec)
float32 acceleration_limit   # Max acceleration limit (m/sec^2)
float32 deceleration_limit   # Max deceleration limit (m/sec^2)


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



(provide :module_comm_msgs/SpeedMode "69d5c38e10a2546093c0ed4d98df906b")


