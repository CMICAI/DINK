;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::AdaptiveCruiseControlSettings)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'AdaptiveCruiseControlSettings (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::ADAPTIVECRUISECONTROLSETTINGS")
  (make-package "MODULE_COMM_MSGS::ADAPTIVECRUISECONTROLSETTINGS"))

(in-package "ROS")
;;//! \htmlinclude AdaptiveCruiseControlSettings.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::AdaptiveCruiseControlSettings
  :super ros::object
  :slots (_header _set_speed _following_spot _min_percent _step_percent _cipv_percent _max_distance ))

(defmethod module_comm_msgs::AdaptiveCruiseControlSettings
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:set_speed __set_speed) 0.0)
    ((:following_spot __following_spot) 0)
    ((:min_percent __min_percent) 0.0)
    ((:step_percent __step_percent) 0.0)
    ((:cipv_percent __cipv_percent) 0.0)
    ((:max_distance __max_distance) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _set_speed (float __set_speed))
   (setq _following_spot (round __following_spot))
   (setq _min_percent (float __min_percent))
   (setq _step_percent (float __step_percent))
   (setq _cipv_percent (float __cipv_percent))
   (setq _max_distance (float __max_distance))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:set_speed
   (&optional __set_speed)
   (if __set_speed (setq _set_speed __set_speed)) _set_speed)
  (:following_spot
   (&optional __following_spot)
   (if __following_spot (setq _following_spot __following_spot)) _following_spot)
  (:min_percent
   (&optional __min_percent)
   (if __min_percent (setq _min_percent __min_percent)) _min_percent)
  (:step_percent
   (&optional __step_percent)
   (if __step_percent (setq _step_percent __step_percent)) _step_percent)
  (:cipv_percent
   (&optional __cipv_percent)
   (if __cipv_percent (setq _cipv_percent __cipv_percent)) _cipv_percent)
  (:max_distance
   (&optional __max_distance)
   (if __max_distance (setq _max_distance __max_distance)) _max_distance)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _set_speed
    4
    ;; uint16 _following_spot
    2
    ;; float32 _min_percent
    4
    ;; float32 _step_percent
    4
    ;; float32 _cipv_percent
    4
    ;; float32 _max_distance
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _set_speed
       (sys::poke _set_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _following_spot
       (write-word _following_spot s)
     ;; float32 _min_percent
       (sys::poke _min_percent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _step_percent
       (sys::poke _step_percent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cipv_percent
       (sys::poke _cipv_percent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_distance
       (sys::poke _max_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _set_speed
     (setq _set_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _following_spot
     (setq _following_spot (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _min_percent
     (setq _min_percent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _step_percent
     (setq _step_percent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cipv_percent
     (setq _cipv_percent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_distance
     (setq _max_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get module_comm_msgs::AdaptiveCruiseControlSettings :md5sum-) "0b4d1a2cc78ca8e10ffb5792b0e4db08")
(setf (get module_comm_msgs::AdaptiveCruiseControlSettings :datatype-) "module_comm_msgs/AdaptiveCruiseControlSettings")
(setf (get module_comm_msgs::AdaptiveCruiseControlSettings :definition-)
      "# Adaptive Cruise Control Settings Message
# Contains the current settings/status of ACC

Header header

float32 set_speed       # Current speed set point (m/sec)

uint16 following_spot   # Discrete following location
                        # 0 = following distance is the minimum allowed distance
                        # n = following distance is the maximum allowed distance
                        #      where (n + 1) is the number of allowed distances

float32 min_percent     # Minimum distance relative to maximum allowed distance
                        # 0 to 1.0

float32 step_percent    # Distance between spots relative to maximum allowed
                        # distance
                        # 0 to 1.0

float32 cipv_percent    # Where CIPV is relative to the maximum allowed distance
                        # 0 = there isn't a detected CIPV
                        # 1.0 = the CIPV is at the maximum allowed distance
                        # The maximum allowed distance varies with speed

float32 max_distance    # The distance corresponding to 1.0 percent (meters)

# So if the driver wants to maintain the greatest separation behind the CIPV,
# he can press the increase distance button over and over until the distance
# set point reaches the maximum allowed distance.  If there are 5 allowed
# following distance set points, then following_spot will equal 4.

# If a Closest In Path Vehicle is detected at this distance then the
# cipv_percent will be 1.0.

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



(provide :module_comm_msgs/AdaptiveCruiseControlSettings "0b4d1a2cc78ca8e10ffb5792b0e4db08")


