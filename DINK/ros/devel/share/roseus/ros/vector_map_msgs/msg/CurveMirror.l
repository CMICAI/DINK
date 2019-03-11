;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::CurveMirror)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'CurveMirror (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::CURVEMIRROR")
  (make-package "VECTOR_MAP_MSGS::CURVEMIRROR"))

(in-package "ROS")
;;//! \htmlinclude CurveMirror.msg.html


(defclass vector_map_msgs::CurveMirror
  :super ros::object
  :slots (_id _vid _plid _type _linkid ))

(defmethod vector_map_msgs::CurveMirror
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

(setf (get vector_map_msgs::CurveMirror :md5sum-) "b77ca92f4f478f9746572f6ef94ad9e4")
(setf (get vector_map_msgs::CurveMirror :datatype-) "vector_map_msgs/CurveMirror")
(setf (get vector_map_msgs::CurveMirror :definition-)
      "# Ver 1.10
int32 id
int32 vid
int32 plid
int32 type # differ from specification
int32 linkid

")



(provide :vector_map_msgs/CurveMirror "b77ca92f4f478f9746572f6ef94ad9e4")


