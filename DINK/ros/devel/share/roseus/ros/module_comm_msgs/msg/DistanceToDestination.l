;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::DistanceToDestination)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'DistanceToDestination (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::DISTANCETODESTINATION")
  (make-package "MODULE_COMM_MSGS::DISTANCETODESTINATION"))

(in-package "ROS")
;;//! \htmlinclude DistanceToDestination.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::DistanceToDestination
  :super ros::object
  :slots (_header _msg_counter _distance ))

(defmethod module_comm_msgs::DistanceToDestination
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:msg_counter __msg_counter) 0)
    ((:distance __distance) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _msg_counter (round __msg_counter))
   (setq _distance (float __distance))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:msg_counter
   (&optional __msg_counter)
   (if __msg_counter (setq _msg_counter __msg_counter)) _msg_counter)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _msg_counter
    1
    ;; float32 _distance
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _msg_counter
       (write-byte _msg_counter s)
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _msg_counter
     (setq _msg_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get module_comm_msgs::DistanceToDestination :md5sum-) "5900bd7ec809d5e8d6ec47b8ddef8d1b")
(setf (get module_comm_msgs::DistanceToDestination :datatype-) "module_comm_msgs/DistanceToDestination")
(setf (get module_comm_msgs::DistanceToDestination :definition-)
      "# Distance To Destination Message
# Contains the distance to the desired destination

Header header

uint8 msg_counter   # Increments each time a command is sent
                    # An acknowledge message should be published with this value

float32 distance    # Distance to destination (m)


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



(provide :module_comm_msgs/DistanceToDestination "5900bd7ec809d5e8d6ec47b8ddef8d1b")


