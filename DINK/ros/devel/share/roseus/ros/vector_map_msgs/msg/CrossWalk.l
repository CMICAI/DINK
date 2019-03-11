;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::CrossWalk)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'CrossWalk (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::CROSSWALK")
  (make-package "VECTOR_MAP_MSGS::CROSSWALK"))

(in-package "ROS")
;;//! \htmlinclude CrossWalk.msg.html


(intern "*CLOSURE_LINE*" (find-package "VECTOR_MAP_MSGS::CROSSWALK"))
(shadow '*CLOSURE_LINE* (find-package "VECTOR_MAP_MSGS::CROSSWALK"))
(defconstant vector_map_msgs::CrossWalk::*CLOSURE_LINE* 0)
(intern "*STRIPE_PATTERN*" (find-package "VECTOR_MAP_MSGS::CROSSWALK"))
(shadow '*STRIPE_PATTERN* (find-package "VECTOR_MAP_MSGS::CROSSWALK"))
(defconstant vector_map_msgs::CrossWalk::*STRIPE_PATTERN* 1)
(intern "*BICYCLE_LANE*" (find-package "VECTOR_MAP_MSGS::CROSSWALK"))
(shadow '*BICYCLE_LANE* (find-package "VECTOR_MAP_MSGS::CROSSWALK"))
(defconstant vector_map_msgs::CrossWalk::*BICYCLE_LANE* 2)
(defclass vector_map_msgs::CrossWalk
  :super ros::object
  :slots (_id _aid _type _bdid _linkid ))

(defmethod vector_map_msgs::CrossWalk
  (:init
   (&key
    ((:id __id) 0)
    ((:aid __aid) 0)
    ((:type __type) 0)
    ((:bdid __bdid) 0)
    ((:linkid __linkid) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _aid (round __aid))
   (setq _type (round __type))
   (setq _bdid (round __bdid))
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
  (:bdid
   (&optional __bdid)
   (if __bdid (setq _bdid __bdid)) _bdid)
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
    ;; int32 _bdid
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
     ;; int32 _bdid
       (write-long _bdid s)
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
   ;; int32 _bdid
     (setq _bdid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _linkid
     (setq _linkid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::CrossWalk :md5sum-) "626e8d6afb39af06dfd0654aa131f1cb")
(setf (get vector_map_msgs::CrossWalk :datatype-) "vector_map_msgs/CrossWalk")
(setf (get vector_map_msgs::CrossWalk :definition-)
      "# type
uint8 CLOSURE_LINE=0
uint8 STRIPE_PATTERN=1
uint8 BICYCLE_LANE=2

# Ver 1.00
int32 id
int32 aid
int32 type
int32 bdid
int32 linkid

")



(provide :vector_map_msgs/CrossWalk "626e8d6afb39af06dfd0654aa131f1cb")


