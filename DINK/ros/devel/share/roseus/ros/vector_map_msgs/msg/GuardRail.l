;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::GuardRail)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'GuardRail (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::GUARDRAIL")
  (make-package "VECTOR_MAP_MSGS::GUARDRAIL"))

(in-package "ROS")
;;//! \htmlinclude GuardRail.msg.html


(intern "*PLATE_BLADE*" (find-package "VECTOR_MAP_MSGS::GUARDRAIL"))
(shadow '*PLATE_BLADE* (find-package "VECTOR_MAP_MSGS::GUARDRAIL"))
(defconstant vector_map_msgs::GuardRail::*PLATE_BLADE* 0)
(intern "*POLE*" (find-package "VECTOR_MAP_MSGS::GUARDRAIL"))
(shadow '*POLE* (find-package "VECTOR_MAP_MSGS::GUARDRAIL"))
(defconstant vector_map_msgs::GuardRail::*POLE* 1)
(defclass vector_map_msgs::GuardRail
  :super ros::object
  :slots (_id _aid _type _linkid ))

(defmethod vector_map_msgs::GuardRail
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

(setf (get vector_map_msgs::GuardRail :md5sum-) "2d0ff5b1e0af44869f9a932047e313c4")
(setf (get vector_map_msgs::GuardRail :datatype-) "vector_map_msgs/GuardRail")
(setf (get vector_map_msgs::GuardRail :definition-)
      "# type
uint8 PLATE_BLADE=0
uint8 POLE=1

# Ver 1.00
int32 id
int32 aid
int32 type
int32 linkid

")



(provide :vector_map_msgs/GuardRail "2d0ff5b1e0af44869f9a932047e313c4")


