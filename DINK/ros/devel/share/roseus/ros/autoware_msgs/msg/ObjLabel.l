;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ObjLabel)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ObjLabel (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::OBJLABEL")
  (make-package "dink_for_MSGS::OBJLABEL"))

(in-package "ROS")
;;//! \htmlinclude ObjLabel.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::ObjLabel
  :super ros::object
  :slots (_header _type _obj_id _reprojected_pos ))

(defmethod dink_for_msgs::ObjLabel
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:type __type) "")
    ((:obj_id __obj_id) (make-array 0 :initial-element 0 :element-type :integer))
    ((:reprojected_pos __reprojected_pos) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Point :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _type (string __type))
   (setq _obj_id __obj_id)
   (setq _reprojected_pos __reprojected_pos)
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
  (:reprojected_pos
   (&rest __reprojected_pos)
   (if (keywordp (car __reprojected_pos))
       (send* _reprojected_pos __reprojected_pos)
     (progn
       (if __reprojected_pos (setq _reprojected_pos (car __reprojected_pos)))
       _reprojected_pos)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _type
    4 (length _type)
    ;; int32[] _obj_id
    (* 4    (length _obj_id)) 4
    ;; geometry_msgs/Point[] _reprojected_pos
    (apply #'+ (send-all _reprojected_pos :serialization-length)) 4
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
     ;; geometry_msgs/Point[] _reprojected_pos
     (write-long (length _reprojected_pos) s)
     (dolist (elem _reprojected_pos)
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
   ;; geometry_msgs/Point[] _reprojected_pos
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _reprojected_pos (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _reprojected_pos)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get dink_for_msgs::ObjLabel :md5sum-) "1908c8a3e1598adc90838e6b6436a771")
(setf (get dink_for_msgs::ObjLabel :datatype-) "dink_for_msgs/ObjLabel")
(setf (get dink_for_msgs::ObjLabel :definition-)
      "Header header
string type
int32[] obj_id
geometry_msgs/Point[] reprojected_pos

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
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :dink_for_msgs/ObjLabel "1908c8a3e1598adc90838e6b6436a771")


