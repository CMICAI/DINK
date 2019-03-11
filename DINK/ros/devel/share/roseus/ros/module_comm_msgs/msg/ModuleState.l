;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::ModuleState)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'ModuleState (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::MODULESTATE")
  (make-package "MODULE_COMM_MSGS::MODULESTATE"))

(in-package "ROS")
;;//! \htmlinclude ModuleState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::ModuleState
  :super ros::object
  :slots (_header _name _state _info ))

(defmethod module_comm_msgs::ModuleState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:name __name) "")
    ((:state __state) "")
    ((:info __info) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _name (string __name))
   (setq _state (string __state))
   (setq _info (string __info))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:info
   (&optional __info)
   (if __info (setq _info __info)) _info)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _name
    4 (length _name)
    ;; string _state
    4 (length _state)
    ;; string _info
    4 (length _info)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;; string _info
       (write-long (length _info) s) (princ _info s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _info
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _info (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get module_comm_msgs::ModuleState :md5sum-) "88626a2a97afc94b31bcdaefcc4271ef")
(setf (get module_comm_msgs::ModuleState :datatype-) "module_comm_msgs/ModuleState")
(setf (get module_comm_msgs::ModuleState :definition-)
      "# Module State Message
# Contains the state of a module

std_msgs/Header header

string name     # Module's name of the source node of this message

string state    # Current state

string info     # Information on current state


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



(provide :module_comm_msgs/ModuleState "88626a2a97afc94b31bcdaefcc4271ef")


