;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::Speed)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'Speed (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::SPEED")
  (make-package "MODULE_COMM_MSGS::SPEED"))

(in-package "ROS")
;;//! \htmlinclude Speed.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::Speed
  :super ros::object
  :slots (_header _module_name _speed _acceleration_limit _deceleration_limit ))

(defmethod module_comm_msgs::Speed
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:module_name __module_name) "")
    ((:speed __speed) 0.0)
    ((:acceleration_limit __acceleration_limit) 0.0)
    ((:deceleration_limit __deceleration_limit) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _module_name (string __module_name))
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
  (:module_name
   (&optional __module_name)
   (if __module_name (setq _module_name __module_name)) _module_name)
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
    ;; string _module_name
    4 (length _module_name)
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
     ;; string _module_name
       (write-long (length _module_name) s) (princ _module_name s)
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
   ;; string _module_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _module_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acceleration_limit
     (setq _acceleration_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _deceleration_limit
     (setq _deceleration_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get module_comm_msgs::Speed :md5sum-) "19e5d1450bb352242868b04367a49847")
(setf (get module_comm_msgs::Speed :datatype-) "module_comm_msgs/Speed")
(setf (get module_comm_msgs::Speed :definition-)
      "# Speed Control Message
# Contains speed commands

std_msgs/Header header

string module_name # module name of the source node of this message

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



(provide :module_comm_msgs/Speed "19e5d1450bb352242868b04367a49847")


