;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::WhiteLine)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'WhiteLine (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::WHITELINE")
  (make-package "VECTOR_MAP_MSGS::WHITELINE"))

(in-package "ROS")
;;//! \htmlinclude WhiteLine.msg.html


(intern "*SOLID_LINE*" (find-package "VECTOR_MAP_MSGS::WHITELINE"))
(shadow '*SOLID_LINE* (find-package "VECTOR_MAP_MSGS::WHITELINE"))
(defconstant vector_map_msgs::WhiteLine::*SOLID_LINE* 0)
(intern "*DASHED_LINE_SOLID*" (find-package "VECTOR_MAP_MSGS::WHITELINE"))
(shadow '*DASHED_LINE_SOLID* (find-package "VECTOR_MAP_MSGS::WHITELINE"))
(defconstant vector_map_msgs::WhiteLine::*DASHED_LINE_SOLID* 1)
(intern "*DASHED_LINE_BLANK*" (find-package "VECTOR_MAP_MSGS::WHITELINE"))
(shadow '*DASHED_LINE_BLANK* (find-package "VECTOR_MAP_MSGS::WHITELINE"))
(defconstant vector_map_msgs::WhiteLine::*DASHED_LINE_BLANK* 2)
(defclass vector_map_msgs::WhiteLine
  :super ros::object
  :slots (_id _lid _width _color _type _linkid ))

(defmethod vector_map_msgs::WhiteLine
  (:init
   (&key
    ((:id __id) 0)
    ((:lid __lid) 0)
    ((:width __width) 0.0)
    ((:color __color) 0)
    ((:type __type) 0)
    ((:linkid __linkid) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _lid (round __lid))
   (setq _width (float __width))
   (setq _color (round __color))
   (setq _type (round __type))
   (setq _linkid (round __linkid))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:lid
   (&optional __lid)
   (if __lid (setq _lid __lid)) _lid)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
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
    ;; float64 _width
    8
    ;; int8 _color
    1
    ;; int32 _type
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
     ;; float64 _width
       (sys::poke _width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int8 _color
       (write-byte _color s)
     ;; int32 _type
       (write-long _type s)
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
   ;; float64 _width
     (setq _width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int8 _color
     (setq _color (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _color 127) (setq _color (- _color 256)))
   ;; int32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _linkid
     (setq _linkid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::WhiteLine :md5sum-) "7ef613d80b724e0c161465479253c3df")
(setf (get vector_map_msgs::WhiteLine :datatype-) "vector_map_msgs/WhiteLine")
(setf (get vector_map_msgs::WhiteLine :definition-)
      "# type
uint8 SOLID_LINE=0
uint8 DASHED_LINE_SOLID=1
uint8 DASHED_LINE_BLANK=2

# Ver 1.00
int32 id
int32 lid
float64 width
int8 color # W:White / Y:Yellow
int32 type
int32 linkid

")



(provide :vector_map_msgs/WhiteLine "7ef613d80b724e0c161465479253c3df")


