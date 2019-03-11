;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::WheelPositionReport)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'WheelPositionReport (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::WHEELPOSITIONREPORT")
  (make-package "DBW_MKZ_MSGS::WHEELPOSITIONREPORT"))

(in-package "ROS")
;;//! \htmlinclude WheelPositionReport.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*COUNTS_PER_REV*" (find-package "DBW_MKZ_MSGS::WHEELPOSITIONREPORT"))
(shadow '*COUNTS_PER_REV* (find-package "DBW_MKZ_MSGS::WHEELPOSITIONREPORT"))
(defconstant dbw_mkz_msgs::WheelPositionReport::*COUNTS_PER_REV* 125.5)
(defclass dbw_mkz_msgs::WheelPositionReport
  :super ros::object
  :slots (_header _front_left _front_right _rear_left _rear_right ))

(defmethod dbw_mkz_msgs::WheelPositionReport
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:front_left __front_left) 0)
    ((:front_right __front_right) 0)
    ((:rear_left __rear_left) 0)
    ((:rear_right __rear_right) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _front_left (round __front_left))
   (setq _front_right (round __front_right))
   (setq _rear_left (round __rear_left))
   (setq _rear_right (round __rear_right))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:front_left
   (&optional __front_left)
   (if __front_left (setq _front_left __front_left)) _front_left)
  (:front_right
   (&optional __front_right)
   (if __front_right (setq _front_right __front_right)) _front_right)
  (:rear_left
   (&optional __rear_left)
   (if __rear_left (setq _rear_left __rear_left)) _rear_left)
  (:rear_right
   (&optional __rear_right)
   (if __rear_right (setq _rear_right __rear_right)) _rear_right)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _front_left
    2
    ;; int16 _front_right
    2
    ;; int16 _rear_left
    2
    ;; int16 _rear_right
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _front_left
       (write-word _front_left s)
     ;; int16 _front_right
       (write-word _front_right s)
     ;; int16 _rear_left
       (write-word _rear_left s)
     ;; int16 _rear_right
       (write-word _rear_right s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _front_left
     (setq _front_left (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _front_right
     (setq _front_right (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rear_left
     (setq _rear_left (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rear_right
     (setq _rear_right (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::WheelPositionReport :md5sum-) "0e6f28c4c7a099c93cc2173da9808a16")
(setf (get dbw_mkz_msgs::WheelPositionReport :datatype-) "dbw_mkz_msgs/WheelPositionReport")
(setf (get dbw_mkz_msgs::WheelPositionReport :definition-)
      "Header header

# Wheel positions (counts)
int16 front_left
int16 front_right
int16 rear_left
int16 rear_right

# Conversion factor
float32 COUNTS_PER_REV=125.5

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



(provide :dbw_mkz_msgs/WheelPositionReport "0e6f28c4c7a099c93cc2173da9808a16")


