;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::SideStrip)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'SideStrip (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::SIDESTRIP")
  (make-package "VECTOR_MAP_MSGS::SIDESTRIP"))

(in-package "ROS")
;;//! \htmlinclude SideStrip.msg.html


(defclass vector_map_msgs::SideStrip
  :super ros::object
  :slots (_id _lid _linkid ))

(defmethod vector_map_msgs::SideStrip
  (:init
   (&key
    ((:id __id) 0)
    ((:lid __lid) 0)
    ((:linkid __linkid) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _lid (round __lid))
   (setq _linkid (round __linkid))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:lid
   (&optional __lid)
   (if __lid (setq _lid __lid)) _lid)
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
   ;; int32 _linkid
     (setq _linkid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::SideStrip :md5sum-) "cae41af424fa54defeb96b41214a32d5")
(setf (get vector_map_msgs::SideStrip :datatype-) "vector_map_msgs/SideStrip")
(setf (get vector_map_msgs::SideStrip :definition-)
      "# Ver 1.10
int32 id
int32 lid
int32 linkid

")



(provide :vector_map_msgs/SideStrip "cae41af424fa54defeb96b41214a32d5")


