;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::Curb)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'Curb (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::CURB")
  (make-package "VECTOR_MAP_MSGS::CURB"))

(in-package "ROS")
;;//! \htmlinclude Curb.msg.html


(intern "*RIGHT*" (find-package "VECTOR_MAP_MSGS::CURB"))
(shadow '*RIGHT* (find-package "VECTOR_MAP_MSGS::CURB"))
(defconstant vector_map_msgs::Curb::*RIGHT* 0)
(intern "*LEFT*" (find-package "VECTOR_MAP_MSGS::CURB"))
(shadow '*LEFT* (find-package "VECTOR_MAP_MSGS::CURB"))
(defconstant vector_map_msgs::Curb::*LEFT* 1)
(defclass vector_map_msgs::Curb
  :super ros::object
  :slots (_id _lid _height _width _dir _linkid ))

(defmethod vector_map_msgs::Curb
  (:init
   (&key
    ((:id __id) 0)
    ((:lid __lid) 0)
    ((:height __height) 0.0)
    ((:width __width) 0.0)
    ((:dir __dir) 0)
    ((:linkid __linkid) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _lid (round __lid))
   (setq _height (float __height))
   (setq _width (float __width))
   (setq _dir (round __dir))
   (setq _linkid (round __linkid))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:lid
   (&optional __lid)
   (if __lid (setq _lid __lid)) _lid)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:dir
   (&optional __dir)
   (if __dir (setq _dir __dir)) _dir)
  (:linkid
   (&optional __linkid)
   (if __linkid (setq _linkid __linkid)) _linkid)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; int32 _lid
    4
    ;; float64 _height
    8
    ;; float64 _width
    8
    ;; int32 _dir
    4
    ;; int32 _linkid
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; int32 _lid
       (write-long _lid s)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _width
       (sys::poke _width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _dir
       (write-long _dir s)
     ;; int32 _linkid
       (write-long _linkid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lid
     (setq _lid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _width
     (setq _width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _dir
     (setq _dir (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _linkid
     (setq _linkid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::Curb :md5sum-) "7d06e56ec0e640d50ee97b6e7c75f16f")
(setf (get vector_map_msgs::Curb :datatype-) "vector_map_msgs/Curb")
(setf (get vector_map_msgs::Curb :definition-)
      "# dir
uint8 RIGHT=0
uint8 LEFT=1

# Ver 1.00
int32 id
int32 lid
float64 height
float64 width
int32 dir
int32 linkid

")



(provide :vector_map_msgs/Curb "7d06e56ec0e640d50ee97b6e7c75f16f")


