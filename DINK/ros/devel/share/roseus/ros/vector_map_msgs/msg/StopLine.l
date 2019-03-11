;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::StopLine)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'StopLine (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::STOPLINE")
  (make-package "VECTOR_MAP_MSGS::STOPLINE"))

(in-package "ROS")
;;//! \htmlinclude StopLine.msg.html


(defclass vector_map_msgs::StopLine
  :super ros::object
  :slots (_id _lid _tlid _signid _linkid ))

(defmethod vector_map_msgs::StopLine
  (:init
   (&key
    ((:id __id) 0)
    ((:lid __lid) 0)
    ((:tlid __tlid) 0)
    ((:signid __signid) 0)
    ((:linkid __linkid) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _lid (round __lid))
   (setq _tlid (round __tlid))
   (setq _signid (round __signid))
   (setq _linkid (round __linkid))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:lid
   (&optional __lid)
   (if __lid (setq _lid __lid)) _lid)
  (:tlid
   (&optional __tlid)
   (if __tlid (setq _tlid __tlid)) _tlid)
  (:signid
   (&optional __signid)
   (if __signid (setq _signid __signid)) _signid)
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
    ;; int32 _tlid
    4
    ;; int32 _signid
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
     ;; int32 _tlid
       (write-long _tlid s)
     ;; int32 _signid
       (write-long _signid s)
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
   ;; int32 _tlid
     (setq _tlid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _signid
     (setq _signid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _linkid
     (setq _linkid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::StopLine :md5sum-) "aa335822262e59a11032c9939a75e473")
(setf (get vector_map_msgs::StopLine :datatype-) "vector_map_msgs/StopLine")
(setf (get vector_map_msgs::StopLine :definition-)
      "# Ver 1.00
int32 id
int32 lid
int32 tlid
int32 signid
int32 linkid

")



(provide :vector_map_msgs/StopLine "aa335822262e59a11032c9939a75e473")


