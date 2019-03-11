;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::RoadMark)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'RoadMark (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::ROADMARK")
  (make-package "VECTOR_MAP_MSGS::ROADMARK"))

(in-package "ROS")
;;//! \htmlinclude RoadMark.msg.html


(intern "*MARK*" (find-package "VECTOR_MAP_MSGS::ROADMARK"))
(shadow '*MARK* (find-package "VECTOR_MAP_MSGS::ROADMARK"))
(defconstant vector_map_msgs::RoadMark::*MARK* 1)
(intern "*ARROW*" (find-package "VECTOR_MAP_MSGS::ROADMARK"))
(shadow '*ARROW* (find-package "VECTOR_MAP_MSGS::ROADMARK"))
(defconstant vector_map_msgs::RoadMark::*ARROW* 2)
(intern "*CHARACTER*" (find-package "VECTOR_MAP_MSGS::ROADMARK"))
(shadow '*CHARACTER* (find-package "VECTOR_MAP_MSGS::ROADMARK"))
(defconstant vector_map_msgs::RoadMark::*CHARACTER* 3)
(intern "*SIGN*" (find-package "VECTOR_MAP_MSGS::ROADMARK"))
(shadow '*SIGN* (find-package "VECTOR_MAP_MSGS::ROADMARK"))
(defconstant vector_map_msgs::RoadMark::*SIGN* 4)
(defclass vector_map_msgs::RoadMark
  :super ros::object
  :slots (_id _aid _type _linkid ))

(defmethod vector_map_msgs::RoadMark
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

(setf (get vector_map_msgs::RoadMark :md5sum-) "da20a5104558c92bc92163ecb67c4d2a")
(setf (get vector_map_msgs::RoadMark :datatype-) "vector_map_msgs/RoadMark")
(setf (get vector_map_msgs::RoadMark :definition-)
      "# type
uint8 MARK=1
uint8 ARROW=2
uint8 CHARACTER=3
uint8 SIGN=4

# Ver 1.00
int32 id
int32 aid
int32 type # differ from specification
int32 linkid

")



(provide :vector_map_msgs/RoadMark "da20a5104558c92bc92163ecb67c4d2a")


