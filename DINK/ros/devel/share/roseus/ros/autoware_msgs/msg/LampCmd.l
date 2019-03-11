;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::LampCmd)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'LampCmd (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::LAMPCMD")
  (make-package "dink_for_MSGS::LAMPCMD"))

(in-package "ROS")
;;//! \htmlinclude LampCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::LampCmd
  :super ros::object
  :slots (_header _l _r ))

(defmethod dink_for_msgs::LampCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:l __l) 0)
    ((:r __r) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _l (round __l))
   (setq _r (round __r))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:l
   (&optional __l)
   (if __l (setq _l __l)) _l)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _l
    4
    ;; int32 _r
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _l
       (write-long _l s)
     ;; int32 _r
       (write-long _r s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _l
     (setq _l (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r
     (setq _r (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::LampCmd :md5sum-) "f01795e0c1fa842f366906ad189e0f0a")
(setf (get dink_for_msgs::LampCmd :datatype-) "dink_for_msgs/LampCmd")
(setf (get dink_for_msgs::LampCmd :definition-)
      "Header header
int32 l
int32 r

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



(provide :dink_for_msgs/LampCmd "f01795e0c1fa842f366906ad189e0f0a")


