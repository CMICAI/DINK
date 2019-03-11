;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::Line)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'Line (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::LINE")
  (make-package "VECTOR_MAP_MSGS::LINE"))

(in-package "ROS")
;;//! \htmlinclude Line.msg.html


(defclass vector_map_msgs::Line
  :super ros::object
  :slots (_lid _bpid _fpid _blid _flid ))

(defmethod vector_map_msgs::Line
  (:init
   (&key
    ((:lid __lid) 0)
    ((:bpid __bpid) 0)
    ((:fpid __fpid) 0)
    ((:blid __blid) 0)
    ((:flid __flid) 0)
    )
   (send-super :init)
   (setq _lid (round __lid))
   (setq _bpid (round __bpid))
   (setq _fpid (round __fpid))
   (setq _blid (round __blid))
   (setq _flid (round __flid))
   self)
  (:lid
   (&optional __lid)
   (if __lid (setq _lid __lid)) _lid)
  (:bpid
   (&optional __bpid)
   (if __bpid (setq _bpid __bpid)) _bpid)
  (:fpid
   (&optional __fpid)
   (if __fpid (setq _fpid __fpid)) _fpid)
  (:blid
   (&optional __blid)
   (if __blid (setq _blid __blid)) _blid)
  (:flid
   (&optional __flid)
   (if __flid (setq _flid __flid)) _flid)
  (:serialization-length
   ()
   (+
    ;; int32 _lid
    4
    ;; int32 _bpid
    4
    ;; int32 _fpid
    4
    ;; int32 _blid
    4
    ;; int32 _flid
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _lid
       (write-long _lid s)
     ;; int32 _bpid
       (write-long _bpid s)
     ;; int32 _fpid
       (write-long _fpid s)
     ;; int32 _blid
       (write-long _blid s)
     ;; int32 _flid
       (write-long _flid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _lid
     (setq _lid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _bpid
     (setq _bpid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _fpid
     (setq _fpid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _blid
     (setq _blid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _flid
     (setq _flid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::Line :md5sum-) "6f019727ac91c69fd42d5922bf464911")
(setf (get vector_map_msgs::Line :datatype-) "vector_map_msgs/Line")
(setf (get vector_map_msgs::Line :definition-)
      "# Ver 1.00
int32 lid
int32 bpid
int32 fpid
int32 blid
int32 flid

")



(provide :vector_map_msgs/Line "6f019727ac91c69fd42d5922bf464911")


