;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::Area)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'Area (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::AREA")
  (make-package "VECTOR_MAP_MSGS::AREA"))

(in-package "ROS")
;;//! \htmlinclude Area.msg.html


(defclass vector_map_msgs::Area
  :super ros::object
  :slots (_aid _slid _elid ))

(defmethod vector_map_msgs::Area
  (:init
   (&key
    ((:aid __aid) 0)
    ((:slid __slid) 0)
    ((:elid __elid) 0)
    )
   (send-super :init)
   (setq _aid (round __aid))
   (setq _slid (round __slid))
   (setq _elid (round __elid))
   self)
  (:aid
   (&optional __aid)
   (if __aid (setq _aid __aid)) _aid)
  (:slid
   (&optional __slid)
   (if __slid (setq _slid __slid)) _slid)
  (:elid
   (&optional __elid)
   (if __elid (setq _elid __elid)) _elid)
  (:serialization-length
   ()
   (+
    ;; int32 _aid
    4
    ;; int32 _slid
    4
    ;; int32 _elid
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _aid
       (write-long _aid s)
     ;; int32 _slid
       (write-long _slid s)
     ;; int32 _elid
       (write-long _elid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _aid
     (setq _aid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _slid
     (setq _slid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _elid
     (setq _elid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::Area :md5sum-) "54e3c8d0cac454f97de72b3d7d888691")
(setf (get vector_map_msgs::Area :datatype-) "vector_map_msgs/Area")
(setf (get vector_map_msgs::Area :definition-)
      "# Ver 1.00
int32 aid
int32 slid
int32 elid

")



(provide :vector_map_msgs/Area "54e3c8d0cac454f97de72b3d7d888691")


