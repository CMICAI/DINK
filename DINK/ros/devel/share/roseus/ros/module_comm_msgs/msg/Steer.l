;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::Steer)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'Steer (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::STEER")
  (make-package "MODULE_COMM_MSGS::STEER"))

(in-package "ROS")
;;//! \htmlinclude Steer.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::Steer
  :super ros::object
  :slots (_header _module_name _curvature _max_curvature_rate ))

(defmethod module_comm_msgs::Steer
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:module_name __module_name) "")
    ((:curvature __curvature) 0.0)
    ((:max_curvature_rate __max_curvature_rate) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _module_name (string __module_name))
   (setq _curvature (float __curvature))
   (setq _max_curvature_rate (float __max_curvature_rate))
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
  (:curvature
   (&optional __curvature)
   (if __curvature (setq _curvature __curvature)) _curvature)
  (:max_curvature_rate
   (&optional __max_curvature_rate)
   (if __max_curvature_rate (setq _max_curvature_rate __max_curvature_rate)) _max_curvature_rate)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _module_name
    4 (length _module_name)
    ;; float32 _curvature
    4
    ;; float32 _max_curvature_rate
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
     ;; float32 _curvature
       (sys::poke _curvature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_curvature_rate
       (sys::poke _max_curvature_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _module_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _module_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _curvature
     (setq _curvature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_curvature_rate
     (setq _max_curvature_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get module_comm_msgs::Steer :md5sum-) "707dbbe00e6de0f2a6ed7a28a1389dc7")
(setf (get module_comm_msgs::Steer :datatype-) "module_comm_msgs/Steer")
(setf (get module_comm_msgs::Steer :definition-)
      "# Steering Control Message
# Contains steering commands

std_msgs/Header header

string module_name # module name of the source node of this message

float32 curvature           # Desired steering curvature (1/m)
float32 max_curvature_rate  # Max rate of change for curvature (1/m/sec)



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



(provide :module_comm_msgs/Steer "707dbbe00e6de0f2a6ed7a28a1389dc7")


