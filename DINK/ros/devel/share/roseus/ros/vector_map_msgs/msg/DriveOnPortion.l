;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::DriveOnPortion)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'DriveOnPortion (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::DRIVEONPORTION")
  (make-package "VECTOR_MAP_MSGS::DRIVEONPORTION"))

(in-package "ROS")
;;//! \htmlinclude DriveOnPortion.msg.html


(defclass vector_map_msgs::DriveOnPortion
  :super ros::object
  :slots (_id _aid _linkid ))

(defmethod vector_map_msgs::DriveOnPortion
  (:init
   (&key
    ((:id __id) 0)
    ((:aid __aid) 0)
    ((:linkid __linkid) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _aid (round __aid))
   (setq _linkid (round __linkid))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:aid
   (&optional __aid)
   (if __aid (setq _aid __aid)) _aid)
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
   ;; int32 _linkid
     (setq _linkid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::DriveOnPortion :md5sum-) "3ef3d04c25adcf0d8438f724188daa69")
(setf (get vector_map_msgs::DriveOnPortion :datatype-) "vector_map_msgs/DriveOnPortion")
(setf (get vector_map_msgs::DriveOnPortion :definition-)
      "# Ver 1.10
int32 id
int32 aid
int32 linkid

")



(provide :vector_map_msgs/DriveOnPortion "3ef3d04c25adcf0d8438f724188daa69")


