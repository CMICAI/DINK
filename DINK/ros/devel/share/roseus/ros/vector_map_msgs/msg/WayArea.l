;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::WayArea)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'WayArea (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::WAYAREA")
  (make-package "VECTOR_MAP_MSGS::WAYAREA"))

(in-package "ROS")
;;//! \htmlinclude WayArea.msg.html


(defclass vector_map_msgs::WayArea
  :super ros::object
  :slots (_waid _aid ))

(defmethod vector_map_msgs::WayArea
  (:init
   (&key
    ((:waid __waid) 0)
    ((:aid __aid) 0)
    )
   (send-super :init)
   (setq _waid (round __waid))
   (setq _aid (round __aid))
   self)
  (:waid
   (&optional __waid)
   (if __waid (setq _waid __waid)) _waid)
  (:aid
   (&optional __aid)
   (if __aid (setq _aid __aid)) _aid)
  (:serialization-length
   ()
   (+
    ;; int32 _waid
    4
    ;; int32 _aid
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _waid
       (write-long _waid s)
     ;; int32 _aid
       (write-long _aid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _waid
     (setq _waid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _aid
     (setq _aid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::WayArea :md5sum-) "ac793f4ec70fe037c00e585b4376d809")
(setf (get vector_map_msgs::WayArea :datatype-) "vector_map_msgs/WayArea")
(setf (get vector_map_msgs::WayArea :definition-)
      "# Ver 1.20
int32 waid
int32 aid

")



(provide :vector_map_msgs/WayArea "ac793f4ec70fe037c00e585b4376d809")


