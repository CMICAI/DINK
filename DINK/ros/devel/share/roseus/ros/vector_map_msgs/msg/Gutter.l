;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::Gutter)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'Gutter (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::GUTTER")
  (make-package "VECTOR_MAP_MSGS::GUTTER"))

(in-package "ROS")
;;//! \htmlinclude Gutter.msg.html


(intern "*NO_COVER*" (find-package "VECTOR_MAP_MSGS::GUTTER"))
(shadow '*NO_COVER* (find-package "VECTOR_MAP_MSGS::GUTTER"))
(defconstant vector_map_msgs::Gutter::*NO_COVER* 0)
(intern "*COVER*" (find-package "VECTOR_MAP_MSGS::GUTTER"))
(shadow '*COVER* (find-package "VECTOR_MAP_MSGS::GUTTER"))
(defconstant vector_map_msgs::Gutter::*COVER* 1)
(intern "*GRATING*" (find-package "VECTOR_MAP_MSGS::GUTTER"))
(shadow '*GRATING* (find-package "VECTOR_MAP_MSGS::GUTTER"))
(defconstant vector_map_msgs::Gutter::*GRATING* 2)
(defclass vector_map_msgs::Gutter
  :super ros::object
  :slots (_id _aid _type _linkid ))

(defmethod vector_map_msgs::Gutter
  (:init
   (&key
    ((:id __id) 0)
    ((:aid __aid) 0)
    ((:type __type) 0)
    ((:linkid __linkid) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _aid (round __aid))
   (setq _type (round __type))
   (setq _linkid (round __linkid))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:aid
   (&optional __aid)
   (if __aid (setq _aid __aid)) _aid)
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
    ;; int32 _aid
    4
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
     ;; int32 _aid
       (write-long _aid s)
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
   ;; int32 _aid
     (setq _aid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _linkid
     (setq _linkid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::Gutter :md5sum-) "fc00e320a0499f0f130c113ba922ca88")
(setf (get vector_map_msgs::Gutter :datatype-) "vector_map_msgs/Gutter")
(setf (get vector_map_msgs::Gutter :definition-)
      "# type
uint8 NO_COVER=0
uint8 COVER=1
uint8 GRATING=2

# Ver 1.00
int32 id
int32 aid
int32 type
int32 linkid

")



(provide :vector_map_msgs/Gutter "fc00e320a0499f0f130c113ba922ca88")


