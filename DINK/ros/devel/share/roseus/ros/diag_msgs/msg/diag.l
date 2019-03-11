;; Auto-generated. Do not edit!


(when (boundp 'diag_msgs::diag)
  (if (not (find-package "DIAG_MSGS"))
    (make-package "DIAG_MSGS"))
  (shadow 'diag (find-package "DIAG_MSGS")))
(unless (find-package "DIAG_MSGS::DIAG")
  (make-package "DIAG_MSGS::DIAG"))

(in-package "ROS")
;;//! \htmlinclude diag.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass diag_msgs::diag
  :super ros::object
  :slots (_header _nodes ))

(defmethod diag_msgs::diag
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nodes __nodes) (let (r) (dotimes (i 0) (push (instance diag_msgs::diag_node_errors :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _nodes __nodes)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:nodes
   (&rest __nodes)
   (if (keywordp (car __nodes))
       (send* _nodes __nodes)
     (progn
       (if __nodes (setq _nodes (car __nodes)))
       _nodes)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; diag_msgs/diag_node_errors[] _nodes
    (apply #'+ (send-all _nodes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; diag_msgs/diag_node_errors[] _nodes
     (write-long (length _nodes) s)
     (dolist (elem _nodes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; diag_msgs/diag_node_errors[] _nodes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _nodes (let (r) (dotimes (i n) (push (instance diag_msgs::diag_node_errors :init) r)) r))
     (dolist (elem- _nodes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get diag_msgs::diag :md5sum-) "cdf65bd6e467fd3570f3ec8b6f310c32")
(setf (get diag_msgs::diag :datatype-) "diag_msgs/diag")
(setf (get diag_msgs::diag :definition-)
      "#message for all diagnostics in the systems

#header for timestamp
Header header
#list of errors in the target nodes
diag_node_errors[] nodes

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
MSG: diag_msgs/diag_node_errors
#the message which describes errors in a single node

#header for timestamp
Header header
#number of the target node
int32 node_number
#list of error messages in the target node
diag_error[] errors

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



(provide :diag_msgs/diag "cdf65bd6e467fd3570f3ec8b6f310c32")


