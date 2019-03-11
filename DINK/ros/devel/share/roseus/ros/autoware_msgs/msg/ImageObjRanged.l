;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ImageObjRanged)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ImageObjRanged (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::IMAGEOBJRANGED")
  (make-package "dink_for_MSGS::IMAGEOBJRANGED"))

(in-package "ROS")
;;//! \htmlinclude ImageObjRanged.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::ImageObjRanged
  :super ros::object
  :slots (_header _type _obj ))

(defmethod dink_for_msgs::ImageObjRanged
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:type __type) "")
    ((:obj __obj) (let (r) (dotimes (i 0) (push (instance dink_for_msgs::ImageRectRanged :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _type (string __type))
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
    ;; dink_for_msgs/ImageRectRanged[] _obj
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
     ;; dink_for_msgs/ImageRectRanged[] _obj
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
   ;; dink_for_msgs/ImageRectRanged[] _obj
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _obj (let (r) (dotimes (i n) (push (instance dink_for_msgs::ImageRectRanged :init) r)) r))
     (dolist (elem- _obj)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get dink_for_msgs::ImageObjRanged :md5sum-) "165d0348acd5a3d4df2930a42768b95f")
(setf (get dink_for_msgs::ImageObjRanged :datatype-) "dink_for_msgs/ImageObjRanged")
(setf (get dink_for_msgs::ImageObjRanged :definition-)
      "Header header
string type
ImageRectRanged[] obj

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
MSG: dink_for_msgs/ImageRectRanged
ImageRect rect
float32 range
float32 min_height
float32 max_height

================================================================================
MSG: dink_for_msgs/ImageRect
int32 x
int32 y
int32 height
int32 width
float32 score

")



(provide :dink_for_msgs/ImageObjRanged "165d0348acd5a3d4df2930a42768b95f")


