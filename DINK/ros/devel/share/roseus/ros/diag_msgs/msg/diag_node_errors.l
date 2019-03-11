;; Auto-generated. Do not edit!


(when (boundp 'diag_msgs::diag_node_errors)
  (if (not (find-package "DIAG_MSGS"))
    (make-package "DIAG_MSGS"))
  (shadow 'diag_node_errors (find-package "DIAG_MSGS")))
(unless (find-package "DIAG_MSGS::DIAG_NODE_ERRORS")
  (make-package "DIAG_MSGS::DIAG_NODE_ERRORS"))

(in-package "ROS")
;;//! \htmlinclude diag_node_errors.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass diag_msgs::diag_node_errors
  :super ros::object
  :slots (_header _node_number _errors ))

(defmethod diag_msgs::diag_node_errors
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:node_number __node_number) 0)
    ((:errors __errors) (let (r) (dotimes (i 0) (push (instance diag_msgs::diag_error :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _node_number (round __node_number))
   (setq _errors __errors)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:node_number
   (&optional __node_number)
   (if __node_number (setq _node_number __node_number)) _node_number)
  (:errors
   (&rest __errors)
   (if (keywordp (car __errors))
       (send* _errors __errors)
     (progn
       (if __errors (setq _errors (car __errors)))
       _errors)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _node_number
    4
    ;; diag_msgs/diag_error[] _errors
    (apply #'+ (send-all _errors :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _node_number
       (write-long _node_number s)
     ;; diag_msgs/diag_error[] _errors
     (write-long (length _errors) s)
     (dolist (elem _errors)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _node_number
     (setq _node_number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; diag_msgs/diag_error[] _errors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _errors (let (r) (dotimes (i n) (push (instance diag_msgs::diag_error :init) r)) r))
     (dolist (elem- _errors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get diag_msgs::diag_node_errors :md5sum-) "7bdca78d7109434f69bbc8be13c43b37")
(setf (get diag_msgs::diag_node_errors :datatype-) "diag_msgs/diag_node_errors")
(setf (get diag_msgs::diag_node_errors :definition-)
      "#the message which describes errors in a single node

#header for timestamp
Header header
#number of the target node
int32 node_number
#list of error messages in the target node
diag_error[] errors

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
MSG: diag_msgs/diag_error
#the message which describes a single error

#name of the error
string name
#error number in the target node
int32 num
#error category
int32 category
#desctiption of the error
string description

")



(provide :diag_msgs/diag_node_errors "7bdca78d7109434f69bbc8be13c43b37")


