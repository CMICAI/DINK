;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::SurroundReport)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'SurroundReport (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::SURROUNDREPORT")
  (make-package "DBW_MKZ_MSGS::SURROUNDREPORT"))

(in-package "ROS")
;;//! \htmlinclude SurroundReport.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*FRONT_LEFT_SIDE*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*FRONT_LEFT_SIDE* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*FRONT_LEFT_SIDE* 0)
(intern "*FRONT_LEFT_CORNER*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*FRONT_LEFT_CORNER* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*FRONT_LEFT_CORNER* 1)
(intern "*FRONT_LEFT_CENTER*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*FRONT_LEFT_CENTER* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*FRONT_LEFT_CENTER* 2)
(intern "*FRONT_RIGHT_CENTER*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*FRONT_RIGHT_CENTER* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*FRONT_RIGHT_CENTER* 3)
(intern "*FRONT_RIGHT_CORNER*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*FRONT_RIGHT_CORNER* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*FRONT_RIGHT_CORNER* 4)
(intern "*FRONT_RIGHT_SIDE*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*FRONT_RIGHT_SIDE* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*FRONT_RIGHT_SIDE* 5)
(intern "*REAR_LEFT_SIDE*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*REAR_LEFT_SIDE* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*REAR_LEFT_SIDE* 6)
(intern "*REAR_LEFT_CORNER*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*REAR_LEFT_CORNER* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*REAR_LEFT_CORNER* 7)
(intern "*REAR_LEFT_CENTER*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*REAR_LEFT_CENTER* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*REAR_LEFT_CENTER* 8)
(intern "*REAR_RIGHT_CENTER*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*REAR_RIGHT_CENTER* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*REAR_RIGHT_CENTER* 9)
(intern "*REAR_RIGHT_CORNER*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*REAR_RIGHT_CORNER* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*REAR_RIGHT_CORNER* 10)
(intern "*REAR_RIGHT_SIDE*" (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(shadow '*REAR_RIGHT_SIDE* (find-package "DBW_MKZ_MSGS::SURROUNDREPORT"))
(defconstant dbw_mkz_msgs::SurroundReport::*REAR_RIGHT_SIDE* 11)
(defclass dbw_mkz_msgs::SurroundReport
  :super ros::object
  :slots (_header _cta_left_alert _cta_right_alert _cta_left_enabled _cta_right_enabled _blis_left_alert _blis_right_alert _blis_left_enabled _blis_right_enabled _sonar_enabled _sonar_fault _sonar ))

(defmethod dbw_mkz_msgs::SurroundReport
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:cta_left_alert __cta_left_alert) nil)
    ((:cta_right_alert __cta_right_alert) nil)
    ((:cta_left_enabled __cta_left_enabled) nil)
    ((:cta_right_enabled __cta_right_enabled) nil)
    ((:blis_left_alert __blis_left_alert) nil)
    ((:blis_right_alert __blis_right_alert) nil)
    ((:blis_left_enabled __blis_left_enabled) nil)
    ((:blis_right_enabled __blis_right_enabled) nil)
    ((:sonar_enabled __sonar_enabled) nil)
    ((:sonar_fault __sonar_fault) nil)
    ((:sonar __sonar) (make-array 12 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _cta_left_alert __cta_left_alert)
   (setq _cta_right_alert __cta_right_alert)
   (setq _cta_left_enabled __cta_left_enabled)
   (setq _cta_right_enabled __cta_right_enabled)
   (setq _blis_left_alert __blis_left_alert)
   (setq _blis_right_alert __blis_right_alert)
   (setq _blis_left_enabled __blis_left_enabled)
   (setq _blis_right_enabled __blis_right_enabled)
   (setq _sonar_enabled __sonar_enabled)
   (setq _sonar_fault __sonar_fault)
   (setq _sonar __sonar)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:cta_left_alert
   (&optional __cta_left_alert)
   (if __cta_left_alert (setq _cta_left_alert __cta_left_alert)) _cta_left_alert)
  (:cta_right_alert
   (&optional __cta_right_alert)
   (if __cta_right_alert (setq _cta_right_alert __cta_right_alert)) _cta_right_alert)
  (:cta_left_enabled
   (&optional __cta_left_enabled)
   (if __cta_left_enabled (setq _cta_left_enabled __cta_left_enabled)) _cta_left_enabled)
  (:cta_right_enabled
   (&optional __cta_right_enabled)
   (if __cta_right_enabled (setq _cta_right_enabled __cta_right_enabled)) _cta_right_enabled)
  (:blis_left_alert
   (&optional __blis_left_alert)
   (if __blis_left_alert (setq _blis_left_alert __blis_left_alert)) _blis_left_alert)
  (:blis_right_alert
   (&optional __blis_right_alert)
   (if __blis_right_alert (setq _blis_right_alert __blis_right_alert)) _blis_right_alert)
  (:blis_left_enabled
   (&optional __blis_left_enabled)
   (if __blis_left_enabled (setq _blis_left_enabled __blis_left_enabled)) _blis_left_enabled)
  (:blis_right_enabled
   (&optional __blis_right_enabled)
   (if __blis_right_enabled (setq _blis_right_enabled __blis_right_enabled)) _blis_right_enabled)
  (:sonar_enabled
   (&optional __sonar_enabled)
   (if __sonar_enabled (setq _sonar_enabled __sonar_enabled)) _sonar_enabled)
  (:sonar_fault
   (&optional __sonar_fault)
   (if __sonar_fault (setq _sonar_fault __sonar_fault)) _sonar_fault)
  (:sonar
   (&optional __sonar)
   (if __sonar (setq _sonar __sonar)) _sonar)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _cta_left_alert
    1
    ;; bool _cta_right_alert
    1
    ;; bool _cta_left_enabled
    1
    ;; bool _cta_right_enabled
    1
    ;; bool _blis_left_alert
    1
    ;; bool _blis_right_alert
    1
    ;; bool _blis_left_enabled
    1
    ;; bool _blis_right_enabled
    1
    ;; bool _sonar_enabled
    1
    ;; bool _sonar_fault
    1
    ;; float32[12] _sonar
    (* 4    12)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _cta_left_alert
       (if _cta_left_alert (write-byte -1 s) (write-byte 0 s))
     ;; bool _cta_right_alert
       (if _cta_right_alert (write-byte -1 s) (write-byte 0 s))
     ;; bool _cta_left_enabled
       (if _cta_left_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _cta_right_enabled
       (if _cta_right_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _blis_left_alert
       (if _blis_left_alert (write-byte -1 s) (write-byte 0 s))
     ;; bool _blis_right_alert
       (if _blis_right_alert (write-byte -1 s) (write-byte 0 s))
     ;; bool _blis_left_enabled
       (if _blis_left_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _blis_right_enabled
       (if _blis_right_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _sonar_enabled
       (if _sonar_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _sonar_fault
       (if _sonar_fault (write-byte -1 s) (write-byte 0 s))
     ;; float32[12] _sonar
     (dotimes (i 12)
       (sys::poke (elt _sonar i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _cta_left_alert
     (setq _cta_left_alert (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cta_right_alert
     (setq _cta_right_alert (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cta_left_enabled
     (setq _cta_left_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cta_right_enabled
     (setq _cta_right_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _blis_left_alert
     (setq _blis_left_alert (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _blis_right_alert
     (setq _blis_right_alert (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _blis_left_enabled
     (setq _blis_left_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _blis_right_enabled
     (setq _blis_right_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sonar_enabled
     (setq _sonar_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sonar_fault
     (setq _sonar_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32[12] _sonar
   (dotimes (i (length _sonar))
     (setf (elt _sonar i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::SurroundReport :md5sum-) "17a8c9ed72da4f55d44d6d71483cf0e3")
(setf (get dbw_mkz_msgs::SurroundReport :datatype-) "dbw_mkz_msgs/SurroundReport")
(setf (get dbw_mkz_msgs::SurroundReport :definition-)
      "Header header

# Cross Traffic Alert (CTA)
bool cta_left_alert
bool cta_right_alert
bool cta_left_enabled
bool cta_right_enabled

# Blind Spot Information System (BLIS)
bool blis_left_alert
bool blis_right_alert
bool blis_left_enabled
bool blis_right_enabled

# Sonar Sensors
bool sonar_enabled
bool sonar_fault

# Sonar ranges in meters, zero is no-detection
float32[12] sonar

# Sonar index enumeration
uint8 FRONT_LEFT_SIDE=0
uint8 FRONT_LEFT_CORNER=1
uint8 FRONT_LEFT_CENTER=2
uint8 FRONT_RIGHT_CENTER=3
uint8 FRONT_RIGHT_CORNER=4
uint8 FRONT_RIGHT_SIDE=5
uint8 REAR_LEFT_SIDE=6
uint8 REAR_LEFT_CORNER=7
uint8 REAR_LEFT_CENTER=8
uint8 REAR_RIGHT_CENTER=9
uint8 REAR_RIGHT_CORNER=10
uint8 REAR_RIGHT_SIDE=11

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



(provide :dbw_mkz_msgs/SurroundReport "17a8c9ed72da4f55d44d6d71483cf0e3")


