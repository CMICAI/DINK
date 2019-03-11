;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::Signal)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'Signal (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::SIGNAL")
  (make-package "VECTOR_MAP_MSGS::SIGNAL"))

(in-package "ROS")
;;//! \htmlinclude Signal.msg.html


(intern "*RED*" (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(shadow '*RED* (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(defconstant vector_map_msgs::Signal::*RED* 1)
(intern "*BLUE*" (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(shadow '*BLUE* (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(defconstant vector_map_msgs::Signal::*BLUE* 2)
(intern "*YELLOW*" (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(shadow '*YELLOW* (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(defconstant vector_map_msgs::Signal::*YELLOW* 3)
(intern "*PEDESTRIAN_RED*" (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(shadow '*PEDESTRIAN_RED* (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(defconstant vector_map_msgs::Signal::*PEDESTRIAN_RED* 4)
(intern "*PEDESTRIAN_BLUE*" (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(shadow '*PEDESTRIAN_BLUE* (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(defconstant vector_map_msgs::Signal::*PEDESTRIAN_BLUE* 5)
(intern "*OTHER*" (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(shadow '*OTHER* (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(defconstant vector_map_msgs::Signal::*OTHER* 9)
(intern "*RED_LEFT*" (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(shadow '*RED_LEFT* (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(defconstant vector_map_msgs::Signal::*RED_LEFT* 21)
(intern "*BLUE_LEFT*" (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(shadow '*BLUE_LEFT* (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(defconstant vector_map_msgs::Signal::*BLUE_LEFT* 22)
(intern "*YELLOW_LEFT*" (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(shadow '*YELLOW_LEFT* (find-package "VECTOR_MAP_MSGS::SIGNAL"))
(defconstant vector_map_msgs::Signal::*YELLOW_LEFT* 23)
(defclass vector_map_msgs::Signal
  :super ros::object
  :slots (_id _vid _plid _type _linkid ))

(defmethod vector_map_msgs::Signal
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

(setf (get vector_map_msgs::Signal :md5sum-) "a72afe3a758f79b5870ccafe3272b39c")
(setf (get vector_map_msgs::Signal :datatype-) "vector_map_msgs/Signal")
(setf (get vector_map_msgs::Signal :definition-)
      "# type
uint8 RED=1
uint8 BLUE=2 #Green (outside Japan)
uint8 YELLOW=3
uint8 PEDESTRIAN_RED=4
uint8 PEDESTRIAN_BLUE=5
uint8 OTHER=9

# Ver 1.00
int32 id
int32 vid
int32 plid
int32 type
int32 linkid

# left turn
uint8 RED_LEFT=21
uint8 BLUE_LEFT=22 #Green (outside Japan)
uint8 YELLOW_LEFT=23

")



(provide :vector_map_msgs/Signal "a72afe3a758f79b5870ccafe3272b39c")


