;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::Pole)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'Pole (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::POLE")
  (make-package "VECTOR_MAP_MSGS::POLE"))

(in-package "ROS")
;;//! \htmlinclude Pole.msg.html


(defclass vector_map_msgs::Pole
  :super ros::object
  :slots (_plid _vid _length _dim ))

(defmethod vector_map_msgs::Pole
  (:init
   (&key
    ((:plid __plid) 0)
    ((:vid __vid) 0)
    ((:length __length) 0.0)
    ((:dim __dim) 0.0)
    )
   (send-super :init)
   (setq _plid (round __plid))
   (setq _vid (round __vid))
   (setq _length (float __length))
   (setq _dim (float __dim))
   self)
  (:plid
   (&optional __plid)
   (if __plid (setq _plid __plid)) _plid)
  (:vid
   (&optional __vid)
   (if __vid (setq _vid __vid)) _vid)
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:dim
   (&optional __dim)
   (if __dim (setq _dim __dim)) _dim)
  (:serialization-length
   ()
   (+
    ;; int32 _plid
    4
    ;; int32 _vid
    4
    ;; float64 _length
    8
    ;; float64 _dim
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _plid
       (write-long _plid s)
     ;; int32 _vid
       (write-long _vid s)
     ;; float64 _length
       (sys::poke _length (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dim
       (sys::poke _dim (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _plid
     (setq _plid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _vid
     (setq _vid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _length
     (setq _length (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dim
     (setq _dim (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get vector_map_msgs::Pole :md5sum-) "d9d65404b5e1f838856c9aeaa9d94be8")
(setf (get vector_map_msgs::Pole :datatype-) "vector_map_msgs/Pole")
(setf (get vector_map_msgs::Pole :definition-)
      "# Ver 1.00
int32 plid
int32 vid
float64 length
float64 dim

")



(provide :vector_map_msgs/Pole "d9d65404b5e1f838856c9aeaa9d94be8")


