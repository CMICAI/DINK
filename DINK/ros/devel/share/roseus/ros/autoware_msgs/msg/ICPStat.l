;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ICPStat)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ICPStat (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::ICPSTAT")
  (make-package "dink_for_MSGS::ICPSTAT"))

(in-package "ROS")
;;//! \htmlinclude ICPStat.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::ICPStat
  :super ros::object
  :slots (_header _exe_time _score _velocity _acceleration _use_predict_pose ))

(defmethod dink_for_msgs::ICPStat
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:exe_time __exe_time) 0.0)
    ((:score __score) 0.0)
    ((:velocity __velocity) 0.0)
    ((:acceleration __acceleration) 0.0)
    ((:use_predict_pose __use_predict_pose) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _exe_time (float __exe_time))
   (setq _score (float __score))
   (setq _velocity (float __velocity))
   (setq _acceleration (float __acceleration))
   (setq _use_predict_pose (round __use_predict_pose))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:exe_time
   (&optional __exe_time)
   (if __exe_time (setq _exe_time __exe_time)) _exe_time)
  (:score
   (&optional __score)
   (if __score (setq _score __score)) _score)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:acceleration
   (&optional __acceleration)
   (if __acceleration (setq _acceleration __acceleration)) _acceleration)
  (:use_predict_pose
   (&optional __use_predict_pose)
   (if __use_predict_pose (setq _use_predict_pose __use_predict_pose)) _use_predict_pose)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _exe_time
    4
    ;; float32 _score
    4
    ;; float32 _velocity
    4
    ;; float32 _acceleration
    4
    ;; int32 _use_predict_pose
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _exe_time
       (sys::poke _exe_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _score
       (sys::poke _score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acceleration
       (sys::poke _acceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _use_predict_pose
       (write-long _use_predict_pose s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _exe_time
     (setq _exe_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _score
     (setq _score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity
     (setq _velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acceleration
     (setq _acceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _use_predict_pose
     (setq _use_predict_pose (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::ICPStat :md5sum-) "b2199054c47ce764e0bad5649c1d2203")
(setf (get dink_for_msgs::ICPStat :datatype-) "dink_for_msgs/ICPStat")
(setf (get dink_for_msgs::ICPStat :definition-)
      "Header header
float32 exe_time
#int32 iteration
float32 score
float32 velocity
float32 acceleration
int32 use_predict_pose

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



(provide :dink_for_msgs/ICPStat "b2199054c47ce764e0bad5649c1d2203")


