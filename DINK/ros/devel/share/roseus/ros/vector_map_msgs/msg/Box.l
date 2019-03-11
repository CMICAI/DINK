;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::Box)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'Box (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::BOX")
  (make-package "VECTOR_MAP_MSGS::BOX"))

(in-package "ROS")
;;//! \htmlinclude Box.msg.html


(defclass vector_map_msgs::Box
  :super ros::object
  :slots (_bid _pid1 _pid2 _pid3 _pid4 _height ))

(defmethod vector_map_msgs::Box
  (:init
   (&key
    ((:bid __bid) 0)
    ((:pid1 __pid1) 0)
    ((:pid2 __pid2) 0)
    ((:pid3 __pid3) 0)
    ((:pid4 __pid4) 0)
    ((:height __height) 0.0)
    )
   (send-super :init)
   (setq _bid (round __bid))
   (setq _pid1 (round __pid1))
   (setq _pid2 (round __pid2))
   (setq _pid3 (round __pid3))
   (setq _pid4 (round __pid4))
   (setq _height (float __height))
   self)
  (:bid
   (&optional __bid)
   (if __bid (setq _bid __bid)) _bid)
  (:pid1
   (&optional __pid1)
   (if __pid1 (setq _pid1 __pid1)) _pid1)
  (:pid2
   (&optional __pid2)
   (if __pid2 (setq _pid2 __pid2)) _pid2)
  (:pid3
   (&optional __pid3)
   (if __pid3 (setq _pid3 __pid3)) _pid3)
  (:pid4
   (&optional __pid4)
   (if __pid4 (setq _pid4 __pid4)) _pid4)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:serialization-length
   ()
   (+
    ;; int32 _bid
    4
    ;; int32 _pid1
    4
    ;; int32 _pid2
    4
    ;; int32 _pid3
    4
    ;; int32 _pid4
    4
    ;; float64 _height
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _bid
       (write-long _bid s)
     ;; int32 _pid1
       (write-long _pid1 s)
     ;; int32 _pid2
       (write-long _pid2 s)
     ;; int32 _pid3
       (write-long _pid3 s)
     ;; int32 _pid4
       (write-long _pid4 s)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _bid
     (setq _bid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _pid1
     (setq _pid1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _pid2
     (setq _pid2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _pid3
     (setq _pid3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _pid4
     (setq _pid4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get vector_map_msgs::Box :md5sum-) "279dc10360643592a62c756918e5d27e")
(setf (get vector_map_msgs::Box :datatype-) "vector_map_msgs/Box")
(setf (get vector_map_msgs::Box :definition-)
      "# Ver 1.00
int32 bid
int32 pid1
int32 pid2
int32 pid3
int32 pid4
float64 height

")



(provide :vector_map_msgs/Box "279dc10360643592a62c756918e5d27e")


