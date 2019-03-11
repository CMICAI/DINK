;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::LaneBoundary)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'LaneBoundary (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::LANEBOUNDARY")
  (make-package "MODULE_COMM_MSGS::LANEBOUNDARY"))

(in-package "ROS")
;;//! \htmlinclude LaneBoundary.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*UNKNOWN*" (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(shadow '*UNKNOWN* (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(defconstant module_comm_msgs::LaneBoundary::*UNKNOWN* 0)
(intern "*SOLID*" (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(shadow '*SOLID* (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(defconstant module_comm_msgs::LaneBoundary::*SOLID* 1)
(intern "*DASHED*" (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(shadow '*DASHED* (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(defconstant module_comm_msgs::LaneBoundary::*DASHED* 2)
(intern "*SOLID_DASHED*" (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(shadow '*SOLID_DASHED* (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(defconstant module_comm_msgs::LaneBoundary::*SOLID_DASHED* 3)
(intern "*DASHED_SOLID*" (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(shadow '*DASHED_SOLID* (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(defconstant module_comm_msgs::LaneBoundary::*DASHED_SOLID* 4)
(intern "*SOLID_SOLID*" (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(shadow '*SOLID_SOLID* (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(defconstant module_comm_msgs::LaneBoundary::*SOLID_SOLID* 5)
(intern "*WHITE*" (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(shadow '*WHITE* (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(defconstant module_comm_msgs::LaneBoundary::*WHITE* 1)
(intern "*YELLOW*" (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(shadow '*YELLOW* (find-package "MODULE_COMM_MSGS::LANEBOUNDARY"))
(defconstant module_comm_msgs::LaneBoundary::*YELLOW* 2)
(defclass module_comm_msgs::LaneBoundary
  :super ros::object
  :slots (_style _color _line ))

(defmethod module_comm_msgs::LaneBoundary
  (:init
   (&key
    ((:style __style) 0)
    ((:color __color) 0)
    ((:line __line) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Point :init) r)) r))
    )
   (send-super :init)
   (setq _style (round __style))
   (setq _color (round __color))
   (setq _line __line)
   self)
  (:style
   (&optional __style)
   (if __style (setq _style __style)) _style)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:line
   (&rest __line)
   (if (keywordp (car __line))
       (send* _line __line)
     (progn
       (if __line (setq _line (car __line)))
       _line)))
  (:serialization-length
   ()
   (+
    ;; uint8 _style
    1
    ;; uint8 _color
    1
    ;; geometry_msgs/Point[] _line
    (apply #'+ (send-all _line :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _style
       (write-byte _style s)
     ;; uint8 _color
       (write-byte _color s)
     ;; geometry_msgs/Point[] _line
     (write-long (length _line) s)
     (dolist (elem _line)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _style
     (setq _style (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _color
     (setq _color (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; geometry_msgs/Point[] _line
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _line (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _line)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get module_comm_msgs::LaneBoundary :md5sum-) "abba97913ebab3edef0c7c39a4ea132f")
(setf (get module_comm_msgs::LaneBoundary :datatype-) "module_comm_msgs/LaneBoundary")
(setf (get module_comm_msgs::LaneBoundary :definition-)
      "# Lane Boundary Message
# Contains an array of points and other details

uint8 UNKNOWN=0

uint8 SOLID=1
uint8 DASHED=2
uint8 SOLID_DASHED=3
uint8 DASHED_SOLID=4
uint8 SOLID_SOLID=5
uint8 style

uint8 WHITE=1
uint8 YELLOW=2
uint8 color

geometry_msgs/Point[] line


================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :module_comm_msgs/LaneBoundary "abba97913ebab3edef0c7c39a4ea132f")


