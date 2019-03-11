;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::AdaptiveCruiseControlCommand)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'AdaptiveCruiseControlCommand (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::ADAPTIVECRUISECONTROLCOMMAND")
  (make-package "MODULE_COMM_MSGS::ADAPTIVECRUISECONTROLCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude AdaptiveCruiseControlCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::AdaptiveCruiseControlCommand
  :super ros::object
  :slots (_header _msg_counter _set_speed _set _resume _cancel _speed_up _slow_down _further _closer ))

(defmethod module_comm_msgs::AdaptiveCruiseControlCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:msg_counter __msg_counter) 0)
    ((:set_speed __set_speed) 0.0)
    ((:set __set) 0)
    ((:resume __resume) 0)
    ((:cancel __cancel) 0)
    ((:speed_up __speed_up) 0)
    ((:slow_down __slow_down) 0)
    ((:further __further) 0)
    ((:closer __closer) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _msg_counter (round __msg_counter))
   (setq _set_speed (float __set_speed))
   (setq _set (round __set))
   (setq _resume (round __resume))
   (setq _cancel (round __cancel))
   (setq _speed_up (round __speed_up))
   (setq _slow_down (round __slow_down))
   (setq _further (round __further))
   (setq _closer (round __closer))
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
  (:set_speed
   (&optional __set_speed)
   (if __set_speed (setq _set_speed __set_speed)) _set_speed)
  (:set
   (&optional __set)
   (if __set (setq _set __set)) _set)
  (:resume
   (&optional __resume)
   (if __resume (setq _resume __resume)) _resume)
  (:cancel
   (&optional __cancel)
   (if __cancel (setq _cancel __cancel)) _cancel)
  (:speed_up
   (&optional __speed_up)
   (if __speed_up (setq _speed_up __speed_up)) _speed_up)
  (:slow_down
   (&optional __slow_down)
   (if __slow_down (setq _slow_down __slow_down)) _slow_down)
  (:further
   (&optional __further)
   (if __further (setq _further __further)) _further)
  (:closer
   (&optional __closer)
   (if __closer (setq _closer __closer)) _closer)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _msg_counter
    1
    ;; float32 _set_speed
    4
    ;; uint16 _set
    2
    ;; uint16 _resume
    2
    ;; uint16 _cancel
    2
    ;; uint16 _speed_up
    2
    ;; uint16 _slow_down
    2
    ;; uint16 _further
    2
    ;; uint16 _closer
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _msg_counter
       (write-byte _msg_counter s)
     ;; float32 _set_speed
       (sys::poke _set_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _set
       (write-word _set s)
     ;; uint16 _resume
       (write-word _resume s)
     ;; uint16 _cancel
       (write-word _cancel s)
     ;; uint16 _speed_up
       (write-word _speed_up s)
     ;; uint16 _slow_down
       (write-word _slow_down s)
     ;; uint16 _further
       (write-word _further s)
     ;; uint16 _closer
       (write-word _closer s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _msg_counter
     (setq _msg_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _set_speed
     (setq _set_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _set
     (setq _set (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _resume
     (setq _resume (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cancel
     (setq _cancel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _speed_up
     (setq _speed_up (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _slow_down
     (setq _slow_down (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _further
     (setq _further (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _closer
     (setq _closer (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get module_comm_msgs::AdaptiveCruiseControlCommand :md5sum-) "45cb31c55c795766905c8d3ddf401e18")
(setf (get module_comm_msgs::AdaptiveCruiseControlCommand :datatype-) "module_comm_msgs/AdaptiveCruiseControlCommand")
(setf (get module_comm_msgs::AdaptiveCruiseControlCommand :definition-)
      "# Adaptive Cruise Control Command Message
# Contains commands to engage/disengage ACC or adjust the set points

Header header

uint8 msg_counter   # Increments each time a command is sent
                    # An acknowledge message should be published with this value

float32 set_speed   # Speed setpoint (m/sec)
uint16 set          # Engage ACC at the above speed set point
uint16 resume       # Resume ACC at previous speed set point
uint16 cancel       # Disengage ACC
uint16 speed_up     # Increase speed set point
uint16 slow_down    # Decrease speed set point
uint16 further      # Increase distance set point
uint16 closer       # Decrease distance set point


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



(provide :module_comm_msgs/AdaptiveCruiseControlCommand "45cb31c55c795766905c8d3ddf401e18")


