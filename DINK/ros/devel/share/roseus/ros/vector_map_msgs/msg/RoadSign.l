;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::RoadSign)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'RoadSign (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::ROADSIGN")
  (make-package "VECTOR_MAP_MSGS::ROADSIGN"))

(in-package "ROS")
;;//! \htmlinclude RoadSign.msg.html


(intern "*TYPE_NULL*" (find-package "VECTOR_MAP_MSGS::ROADSIGN"))
(shadow '*TYPE_NULL* (find-package "VECTOR_MAP_MSGS::ROADSIGN"))
(defconstant vector_map_msgs::RoadSign::*TYPE_NULL* 0)
(intern "*TYPE_STOP*" (find-package "VECTOR_MAP_MSGS::ROADSIGN"))
(shadow '*TYPE_STOP* (find-package "VECTOR_MAP_MSGS::ROADSIGN"))
(defconstant vector_map_msgs::RoadSign::*TYPE_STOP* 1)
(defclass vector_map_msgs::RoadSign
  :super ros::object
  :slots (_id _vid _plid _type _linkid ))

(defmethod vector_map_msgs::RoadSign
  (:init
   (&key
    ((:id __id) 0)
    ((:vid __vid) 0)
    ((:plid __plid) 0)
    ((:type __type) 0)
    ((:linkid __linkid) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _vid (round __vid))
   (setq _plid (round __plid))
   (setq _type (round __type))
   (setq _linkid (round __linkid))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:vid
   (&optional __vid)
   (if __vid (setq _vid __vid)) _vid)
  (:plid
   (&optional __plid)
   (if __plid (setq _plid __plid)) _plid)
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
    ;; int32 _vid
    4
    ;; int32 _plid
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
     ;; int32 _vid
       (write-long _vid s)
     ;; int32 _plid
       (write-long _plid s)
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
   ;; int32 _vid
     (setq _vid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _plid
     (setq _plid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _linkid
     (setq _linkid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::RoadSign :md5sum-) "f9f1b51375b01c19f9ea58dcf8a15876")
(setf (get vector_map_msgs::RoadSign :datatype-) "vector_map_msgs/RoadSign")
(setf (get vector_map_msgs::RoadSign :definition-)
      "# Ver 1.00
int32 id
int32 vid
int32 plid
int32 type # differ from specification
int32 linkid

## Optional specification
int32 TYPE_NULL = 0
int32 TYPE_STOP = 1

")



(provide :vector_map_msgs/RoadSign "f9f1b51375b01c19f9ea58dcf8a15876")


