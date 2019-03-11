;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::DesiredDestination)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'DesiredDestination (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::DESIREDDESTINATION")
  (make-package "MODULE_COMM_MSGS::DESIREDDESTINATION"))

(in-package "ROS")
;;//! \htmlinclude DesiredDestination.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::DesiredDestination
  :super ros::object
  :slots (_header _msg_counter _valid _latitude _longitude ))

(defmethod module_comm_msgs::DesiredDestination
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:msg_counter __msg_counter) 0)
    ((:valid __valid) 0)
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _msg_counter (round __msg_counter))
   (setq _valid (round __valid))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
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
  (:valid
   (&optional __valid)
   (if __valid (setq _valid __valid)) _valid)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _msg_counter
    1
    ;; uint16 _valid
    2
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _msg_counter
       (write-byte _msg_counter s)
     ;; uint16 _valid
       (write-word _valid s)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _msg_counter
     (setq _msg_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _valid
     (setq _valid (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get module_comm_msgs::DesiredDestination :md5sum-) "ebb7b7743d8a0ce286cd377c24111c3c")
(setf (get module_comm_msgs::DesiredDestination :datatype-) "module_comm_msgs/DesiredDestination")
(setf (get module_comm_msgs::DesiredDestination :definition-)
      "# Desired Destination Message
# Contains the location of a desired destination

Header header

uint8 msg_counter   # Increments each time a command is sent
                    # An acknowledge message should be published with this value

uint16 valid        # 1 if location should be used, 0 to cancel out previous location

float64 latitude    # Latitude of destination (rad)
float64 longitude   # Longitude of destination (rad)


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



(provide :module_comm_msgs/DesiredDestination "ebb7b7743d8a0ce286cd377c24111c3c")


