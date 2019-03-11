;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ImageObjects)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ImageObjects (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::IMAGEOBJECTS")
  (make-package "dink_for_MSGS::IMAGEOBJECTS"))

(in-package "ROS")
;;//! \htmlinclude ImageObjects.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_msgs::ImageObjects
  :super ros::object
  :slots (_header _car_num _car_type _score _corner_point ))

(defmethod dink_for_msgs::ImageObjects
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:car_num __car_num) 0)
    ((:car_type __car_type) (make-array 0 :initial-element 0 :element-type :integer))
    ((:score __score) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:corner_point __corner_point) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _car_num (round __car_num))
   (setq _car_type __car_type)
   (setq _score __score)
   (setq _corner_point __corner_point)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:car_num
   (&optional __car_num)
   (if __car_num (setq _car_num __car_num)) _car_num)
  (:car_type
   (&optional __car_type)
   (if __car_type (setq _car_type __car_type)) _car_type)
  (:score
   (&optional __score)
   (if __score (setq _score __score)) _score)
  (:corner_point
   (&optional __corner_point)
   (if __corner_point (setq _corner_point __corner_point)) _corner_point)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _car_num
    1
    ;; int32[] _car_type
    (* 4    (length _car_type)) 4
    ;; float32[] _score
    (* 4    (length _score)) 4
    ;; int32[] _corner_point
    (* 4    (length _corner_point)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _car_num
       (write-byte _car_num s)
     ;; int32[] _car_type
     (write-long (length _car_type) s)
     (dotimes (i (length _car_type))
       (write-long (elt _car_type i) s)
       )
     ;; float32[] _score
     (write-long (length _score) s)
     (dotimes (i (length _score))
       (sys::poke (elt _score i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32[] _corner_point
     (write-long (length _corner_point) s)
     (dotimes (i (length _corner_point))
       (write-long (elt _corner_point i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _car_num
     (setq _car_num (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32[] _car_type
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _car_type (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _car_type i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float32[] _score
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _score (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _score i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; int32[] _corner_point
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _corner_point (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _corner_point i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get dink_for_msgs::ImageObjects :md5sum-) "693d2720746a58dc044320f50196df81")
(setf (get dink_for_msgs::ImageObjects :datatype-) "dink_for_msgs/ImageObjects")
(setf (get dink_for_msgs::ImageObjects :definition-)
      "Header header
uint8 car_num
int32[] car_type
float32[] score
int32[] corner_point

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



(provide :dink_for_msgs/ImageObjects "693d2720746a58dc044320f50196df81")


