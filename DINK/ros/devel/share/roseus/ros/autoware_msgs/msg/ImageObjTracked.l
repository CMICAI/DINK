;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ImageObjTracked)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ImageObjTracked (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::IMAGEOBJTRACKED")
  (make-package "dink_for_MSGS::IMAGEOBJTRACKED"))

(in-package "ROS")
;;//! \htmlinclude ImageObjTracked.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::ImageObjTracked
  :super ros::object
  :slots (_header _type _total_num _obj_id _rect_ranged _real_data _lifespan ))

(defmethod dink_for_msgs::ImageObjTracked
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:type __type) "")
    ((:total_num __total_num) 0)
    ((:obj_id __obj_id) (make-array 0 :initial-element 0 :element-type :integer))
    ((:rect_ranged __rect_ranged) (let (r) (dotimes (i 0) (push (instance dink_for_msgs::ImageRectRanged :init) r)) r))
    ((:real_data __real_data) (make-array 0 :initial-element 0 :element-type :integer))
    ((:lifespan __lifespan) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _type (string __type))
   (setq _total_num (round __total_num))
   (setq _obj_id __obj_id)
   (setq _rect_ranged __rect_ranged)
   (setq _real_data __real_data)
   (setq _lifespan __lifespan)
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
  (:total_num
   (&optional __total_num)
   (if __total_num (setq _total_num __total_num)) _total_num)
  (:obj_id
   (&optional __obj_id)
   (if __obj_id (setq _obj_id __obj_id)) _obj_id)
  (:rect_ranged
   (&rest __rect_ranged)
   (if (keywordp (car __rect_ranged))
       (send* _rect_ranged __rect_ranged)
     (progn
       (if __rect_ranged (setq _rect_ranged (car __rect_ranged)))
       _rect_ranged)))
  (:real_data
   (&optional __real_data)
   (if __real_data (setq _real_data __real_data)) _real_data)
  (:lifespan
   (&optional __lifespan)
   (if __lifespan (setq _lifespan __lifespan)) _lifespan)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _type
    4 (length _type)
    ;; uint8 _total_num
    1
    ;; int32[] _obj_id
    (* 4    (length _obj_id)) 4
    ;; dink_for_msgs/ImageRectRanged[] _rect_ranged
    (apply #'+ (send-all _rect_ranged :serialization-length)) 4
    ;; int32[] _real_data
    (* 4    (length _real_data)) 4
    ;; int32[] _lifespan
    (* 4    (length _lifespan)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;; uint8 _total_num
       (write-byte _total_num s)
     ;; int32[] _obj_id
     (write-long (length _obj_id) s)
     (dotimes (i (length _obj_id))
       (write-long (elt _obj_id i) s)
       )
     ;; dink_for_msgs/ImageRectRanged[] _rect_ranged
     (write-long (length _rect_ranged) s)
     (dolist (elem _rect_ranged)
       (send elem :serialize s)
       )
     ;; int32[] _real_data
     (write-long (length _real_data) s)
     (dotimes (i (length _real_data))
       (write-long (elt _real_data i) s)
       )
     ;; int32[] _lifespan
     (write-long (length _lifespan) s)
     (dotimes (i (length _lifespan))
       (write-long (elt _lifespan i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _total_num
     (setq _total_num (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32[] _obj_id
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _obj_id (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _obj_id i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; dink_for_msgs/ImageRectRanged[] _rect_ranged
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rect_ranged (let (r) (dotimes (i n) (push (instance dink_for_msgs::ImageRectRanged :init) r)) r))
     (dolist (elem- _rect_ranged)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; int32[] _real_data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _real_data (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _real_data i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int32[] _lifespan
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _lifespan (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _lifespan i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get dink_for_msgs::ImageObjTracked :md5sum-) "6f3751f77b67bc47fba29cbdd3ea3d56")
(setf (get dink_for_msgs::ImageObjTracked :datatype-) "dink_for_msgs/ImageObjTracked")
(setf (get dink_for_msgs::ImageObjTracked :definition-)
      "Header header
string type
uint8 total_num
int32[] obj_id
ImageRectRanged[] rect_ranged
int32[] real_data
int32[] lifespan
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



(provide :dink_for_msgs/ImageObjTracked "6f3751f77b67bc47fba29cbdd3ea3d56")


