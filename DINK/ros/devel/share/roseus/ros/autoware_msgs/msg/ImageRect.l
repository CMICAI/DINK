;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ImageRect)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ImageRect (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::IMAGERECT")
  (make-package "dink_for_MSGS::IMAGERECT"))

(in-package "ROS")
;;//! \htmlinclude ImageRect.msg.html


(defclass dink_for_msgs::ImageRect
  :super ros::object
  :slots (_x _y _height _width _score ))

(defmethod dink_for_msgs::ImageRect
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:height __height) 0)
    ((:width __width) 0)
    ((:score __score) 0.0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _height (round __height))
   (setq _width (round __width))
   (setq _score (float __score))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:score
   (&optional __score)
   (if __score (setq _score __score)) _score)
  (:serialization-length
   ()
   (+
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; int32 _height
    4
    ;; int32 _width
    4
    ;; float32 _score
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; int32 _height
       (write-long _height s)
     ;; int32 _width
       (write-long _width s)
     ;; float32 _score
       (sys::poke _score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _height
     (setq _height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _width
     (setq _width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _score
     (setq _score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_msgs::ImageRect :md5sum-) "bb25029b34a07f966ba32a6ce98cb199")
(setf (get dink_for_msgs::ImageRect :datatype-) "dink_for_msgs/ImageRect")
(setf (get dink_for_msgs::ImageRect :definition-)
      "int32 x
int32 y
int32 height
int32 width
float32 score

")



(provide :dink_for_msgs/ImageRect "bb25029b34a07f966ba32a6ce98cb199")


