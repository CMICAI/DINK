;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::State)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'State (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::STATE")
  (make-package "dink_for_MSGS::STATE"))

(in-package "ROS")
;;//! \htmlinclude State.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::State
  :super ros::object
  :slots (_header _main_state _acc_state _str_state _behavior_state ))

(defmethod dink_for_msgs::State
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:main_state __main_state) "")
    ((:acc_state __acc_state) "")
    ((:str_state __str_state) "")
    ((:behavior_state __behavior_state) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _main_state (string __main_state))
   (setq _acc_state (string __acc_state))
   (setq _str_state (string __str_state))
   (setq _behavior_state (string __behavior_state))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:main_state
   (&optional __main_state)
   (if __main_state (setq _main_state __main_state)) _main_state)
  (:acc_state
   (&optional __acc_state)
   (if __acc_state (setq _acc_state __acc_state)) _acc_state)
  (:str_state
   (&optional __str_state)
   (if __str_state (setq _str_state __str_state)) _str_state)
  (:behavior_state
   (&optional __behavior_state)
   (if __behavior_state (setq _behavior_state __behavior_state)) _behavior_state)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _main_state
    4 (length _main_state)
    ;; string _acc_state
    4 (length _acc_state)
    ;; string _str_state
    4 (length _str_state)
    ;; string _behavior_state
    4 (length _behavior_state)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _main_state
       (write-long (length _main_state) s) (princ _main_state s)
     ;; string _acc_state
       (write-long (length _acc_state) s) (princ _acc_state s)
     ;; string _str_state
       (write-long (length _str_state) s) (princ _str_state s)
     ;; string _behavior_state
       (write-long (length _behavior_state) s) (princ _behavior_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _main_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _main_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _acc_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _acc_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _str_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _str_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _behavior_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _behavior_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get dink_for_msgs::State :md5sum-) "537f0895605ee2d6c69ef18bec5cb768")
(setf (get dink_for_msgs::State :datatype-) "dink_for_msgs/State")
(setf (get dink_for_msgs::State :definition-)
      "Header header
string main_state
string acc_state
string str_state
string behavior_state

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



(provide :dink_for_msgs/State "537f0895605ee2d6c69ef18bec5cb768")


