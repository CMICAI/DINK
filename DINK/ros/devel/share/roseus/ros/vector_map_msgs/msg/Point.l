;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::Point)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'Point (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::POINT")
  (make-package "VECTOR_MAP_MSGS::POINT"))

(in-package "ROS")
;;//! \htmlinclude Point.msg.html


(defclass vector_map_msgs::Point
  :super ros::object
  :slots (_pid _b _l _h _bx _ly _ref _mcode1 _mcode2 _mcode3 ))

(defmethod vector_map_msgs::Point
  (:init
   (&key
    ((:pid __pid) 0)
    ((:b __b) 0.0)
    ((:l __l) 0.0)
    ((:h __h) 0.0)
    ((:bx __bx) 0.0)
    ((:ly __ly) 0.0)
    ((:ref __ref) 0)
    ((:mcode1 __mcode1) 0)
    ((:mcode2 __mcode2) 0)
    ((:mcode3 __mcode3) 0)
    )
   (send-super :init)
   (setq _pid (round __pid))
   (setq _b (float __b))
   (setq _l (float __l))
   (setq _h (float __h))
   (setq _bx (float __bx))
   (setq _ly (float __ly))
   (setq _ref (round __ref))
   (setq _mcode1 (round __mcode1))
   (setq _mcode2 (round __mcode2))
   (setq _mcode3 (round __mcode3))
   self)
  (:pid
   (&optional __pid)
   (if __pid (setq _pid __pid)) _pid)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:l
   (&optional __l)
   (if __l (setq _l __l)) _l)
  (:h
   (&optional __h)
   (if __h (setq _h __h)) _h)
  (:bx
   (&optional __bx)
   (if __bx (setq _bx __bx)) _bx)
  (:ly
   (&optional __ly)
   (if __ly (setq _ly __ly)) _ly)
  (:ref
   (&optional __ref)
   (if __ref (setq _ref __ref)) _ref)
  (:mcode1
   (&optional __mcode1)
   (if __mcode1 (setq _mcode1 __mcode1)) _mcode1)
  (:mcode2
   (&optional __mcode2)
   (if __mcode2 (setq _mcode2 __mcode2)) _mcode2)
  (:mcode3
   (&optional __mcode3)
   (if __mcode3 (setq _mcode3 __mcode3)) _mcode3)
  (:serialization-length
   ()
   (+
    ;; int32 _pid
    4
    ;; float64 _b
    8
    ;; float64 _l
    8
    ;; float64 _h
    8
    ;; float64 _bx
    8
    ;; float64 _ly
    8
    ;; int32 _ref
    4
    ;; int32 _mcode1
    4
    ;; int32 _mcode2
    4
    ;; int32 _mcode3
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _pid
       (write-long _pid s)
     ;; float64 _b
       (sys::poke _b (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _l
       (sys::poke _l (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _h
       (sys::poke _h (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _bx
       (sys::poke _bx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ly
       (sys::poke _ly (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _ref
       (write-long _ref s)
     ;; int32 _mcode1
       (write-long _mcode1 s)
     ;; int32 _mcode2
       (write-long _mcode2 s)
     ;; int32 _mcode3
       (write-long _mcode3 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _pid
     (setq _pid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _b
     (setq _b (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _l
     (setq _l (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _h
     (setq _h (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _bx
     (setq _bx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ly
     (setq _ly (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _ref
     (setq _ref (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _mcode1
     (setq _mcode1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _mcode2
     (setq _mcode2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _mcode3
     (setq _mcode3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::Point :md5sum-) "4d106503a62bbb6b76e4aefe8ac868a9")
(setf (get vector_map_msgs::Point :datatype-) "vector_map_msgs/Point")
(setf (get vector_map_msgs::Point :definition-)
      "# Ver 1.00
int32 pid
float64 b
float64 l
float64 h
float64 bx
float64 ly
int32 ref
int32 mcode1
int32 mcode2
int32 mcode3

")



(provide :vector_map_msgs/Point "4d106503a62bbb6b76e4aefe8ac868a9")


