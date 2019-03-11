;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::PointsImage)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'PointsImage (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::POINTSIMAGE")
  (make-package "dink_for_MSGS::POINTSIMAGE"))

(in-package "ROS")
;;//! \htmlinclude PointsImage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::PointsImage
  :super ros::object
  :slots (_header _distance _intensity _min_height _max_height _max_y _min_y _image_height _image_width ))

(defmethod dink_for_msgs::PointsImage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:distance __distance) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:intensity __intensity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:min_height __min_height) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:max_height __max_height) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:max_y __max_y) 0)
    ((:min_y __min_y) 0)
    ((:image_height __image_height) 0)
    ((:image_width __image_width) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _distance __distance)
   (setq _intensity __intensity)
   (setq _min_height __min_height)
   (setq _max_height __max_height)
   (setq _max_y (round __max_y))
   (setq _min_y (round __min_y))
   (setq _image_height (round __image_height))
   (setq _image_width (round __image_width))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:intensity
   (&optional __intensity)
   (if __intensity (setq _intensity __intensity)) _intensity)
  (:min_height
   (&optional __min_height)
   (if __min_height (setq _min_height __min_height)) _min_height)
  (:max_height
   (&optional __max_height)
   (if __max_height (setq _max_height __max_height)) _max_height)
  (:max_y
   (&optional __max_y)
   (if __max_y (setq _max_y __max_y)) _max_y)
  (:min_y
   (&optional __min_y)
   (if __min_y (setq _min_y __min_y)) _min_y)
  (:image_height
   (&optional __image_height)
   (if __image_height (setq _image_height __image_height)) _image_height)
  (:image_width
   (&optional __image_width)
   (if __image_width (setq _image_width __image_width)) _image_width)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32[] _distance
    (* 4    (length _distance)) 4
    ;; float32[] _intensity
    (* 4    (length _intensity)) 4
    ;; float32[] _min_height
    (* 4    (length _min_height)) 4
    ;; float32[] _max_height
    (* 4    (length _max_height)) 4
    ;; int32 _max_y
    4
    ;; int32 _min_y
    4
    ;; int32 _image_height
    4
    ;; int32 _image_width
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[] _distance
     (write-long (length _distance) s)
     (dotimes (i (length _distance))
       (sys::poke (elt _distance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _intensity
     (write-long (length _intensity) s)
     (dotimes (i (length _intensity))
       (sys::poke (elt _intensity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _min_height
     (write-long (length _min_height) s)
     (dotimes (i (length _min_height))
       (sys::poke (elt _min_height i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _max_height
     (write-long (length _max_height) s)
     (dotimes (i (length _max_height))
       (sys::poke (elt _max_height i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32 _max_y
       (write-long _max_y s)
     ;; int32 _min_y
       (write-long _min_y s)
     ;; int32 _image_height
       (write-long _image_height s)
     ;; int32 _image_width
       (write-long _image_width s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[] _distance
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _distance (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _distance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _intensity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _intensity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _intensity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _min_height
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _min_height (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _min_height i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _max_height
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _max_height (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _max_height i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; int32 _max_y
     (setq _max_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _min_y
     (setq _min_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _image_height
     (setq _image_height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _image_width
     (setq _image_width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::PointsImage :md5sum-) "15d4a81152c2787f78cf14a957d8135e")
(setf (get dink_for_msgs::PointsImage :datatype-) "dink_for_msgs/PointsImage")
(setf (get dink_for_msgs::PointsImage :definition-)
      "Header header
float32[] distance
float32[] intensity
float32[] min_height
float32[] max_height
int32 max_y
int32 min_y
int32 image_height
int32 image_width
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



(provide :dink_for_msgs/PointsImage "15d4a81152c2787f78cf14a957d8135e")


