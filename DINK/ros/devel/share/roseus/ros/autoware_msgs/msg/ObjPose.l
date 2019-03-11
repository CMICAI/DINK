;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ObjPose)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ObjPose (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::OBJPOSE")
  (make-package "dink_for_MSGS::OBJPOSE"))

(in-package "ROS")
;;//! \htmlinclude ObjPose.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::ObjPose
  :super ros::object
  :slots (_header _type _obj_id _obj ))

(defmethod dink_for_msgs::ObjPose
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:type __type) "")
    ((:obj_id __obj_id) (make-array 0 :initial-element 0 :element-type :integer))
    ((:obj __obj) (let (r) (dotimes (i 0) (push (instance geometry_msgs::PoseArray :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _type (string __type))
   (setq _obj_id __obj_id)
   (setq _obj __obj)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:obj_id
   (&optional __obj_id)
   (if __obj_id (setq _obj_id __obj_id)) _obj_id)
  (:obj
   (&rest __obj)
   (if (keywordp (car __obj))
       (send* _obj __obj)
     (progn
       (if __obj (setq _obj (car __obj)))
       _obj)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _type
    4 (length _type)
    ;; int32[] _obj_id
    (* 4    (length _obj_id)) 4
    ;; geometry_msgs/PoseArray[] _obj
    (apply #'+ (send-all _obj :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;; int32[] _obj_id
     (write-long (length _obj_id) s)
     (dotimes (i (length _obj_id))
       (write-long (elt _obj_id i) s)
       )
     ;; geometry_msgs/PoseArray[] _obj
     (write-long (length _obj) s)
     (dolist (elem _obj)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32[] _obj_id
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _obj_id (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _obj_id i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; geometry_msgs/PoseArray[] _obj
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _obj (let (r) (dotimes (i n) (push (instance geometry_msgs::PoseArray :init) r)) r))
     (dolist (elem- _obj)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get dink_for_msgs::ObjPose :md5sum-) "54a63c36291a0587bc8b4eba25a10459")
(setf (get dink_for_msgs::ObjPose :datatype-) "dink_for_msgs/ObjPose")
(setf (get dink_for_msgs::ObjPose :definition-)
      "Header header
string type
int32[] obj_id
geometry_msgs/PoseArray[] obj

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
MSG: geometry_msgs/PoseArray
# An array of poses with a header for global reference.

Header header

Pose[] poses

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :dink_for_msgs/ObjPose "54a63c36291a0587bc8b4eba25a10459")


