;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::RoadPole)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'RoadPole (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::ROADPOLE")
  (make-package "VECTOR_MAP_MSGS::ROADPOLE"))

(in-package "ROS")
;;//! \htmlinclude RoadPole.msg.html


(defclass vector_map_msgs::RoadPole
  :super ros::object
  :slots (_id _plid _linkid ))

(defmethod vector_map_msgs::RoadPole
  (:init
   (&key
    ((:id __id) 0)
    ((:plid __plid) 0)
    ((:linkid __linkid) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _plid (round __plid))
   (setq _linkid (round __linkid))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:plid
   (&optional __plid)
   (if __plid (setq _plid __plid)) _plid)
  (:linkid
   (&optional __linkid)
   (if __linkid (setq _linkid __linkid)) _linkid)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; int32 _plid
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
     ;; int32 _plid
       (write-long _plid s)
     ;; int32 _linkid
       (write-long _linkid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _plid
     (setq _plid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _linkid
     (setq _linkid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::RoadPole :md5sum-) "4bae6d2155106d4f26850fd9cc39bd6d")
(setf (get vector_map_msgs::RoadPole :datatype-) "vector_map_msgs/RoadPole")
(setf (get vector_map_msgs::RoadPole :definition-)
      "# Ver 1.00
int32 id
int32 plid
int32 linkid

")



(provide :vector_map_msgs/RoadPole "4bae6d2155106d4f26850fd9cc39bd6d")


