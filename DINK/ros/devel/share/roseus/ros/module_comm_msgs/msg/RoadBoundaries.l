;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::RoadBoundaries)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'RoadBoundaries (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::ROADBOUNDARIES")
  (make-package "MODULE_COMM_MSGS::ROADBOUNDARIES"))

(in-package "ROS")
;;//! \htmlinclude RoadBoundaries.msg.html


(defclass module_comm_msgs::RoadBoundaries
  :super ros::object
  :slots (_boundaries ))

(defmethod module_comm_msgs::RoadBoundaries
  (:init
   (&key
    ((:boundaries __boundaries) (let (r) (dotimes (i 0) (push (instance module_comm_msgs::LaneBoundary :init) r)) r))
    )
   (send-super :init)
   (setq _boundaries __boundaries)
   self)
  (:boundaries
   (&rest __boundaries)
   (if (keywordp (car __boundaries))
       (send* _boundaries __boundaries)
     (progn
       (if __boundaries (setq _boundaries (car __boundaries)))
       _boundaries)))
  (:serialization-length
   ()
   (+
    ;; module_comm_msgs/LaneBoundary[] _boundaries
    (apply #'+ (send-all _boundaries :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; module_comm_msgs/LaneBoundary[] _boundaries
     (write-long (length _boundaries) s)
     (dolist (elem _boundaries)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; module_comm_msgs/LaneBoundary[] _boundaries
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _boundaries (let (r) (dotimes (i n) (push (instance module_comm_msgs::LaneBoundary :init) r)) r))
     (dolist (elem- _boundaries)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get module_comm_msgs::RoadBoundaries :md5sum-) "e9f7b0fe081428eb62b95139882c4d89")
(setf (get module_comm_msgs::RoadBoundaries :datatype-) "module_comm_msgs/RoadBoundaries")
(setf (get module_comm_msgs::RoadBoundaries :definition-)
      "# Road Boundaries Message
# Contains an array of lane boundaries contained in a section of road

module_comm_msgs/LaneBoundary[] boundaries


================================================================================
MSG: module_comm_msgs/LaneBoundary
# Lane Boundary Message
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



(provide :module_comm_msgs/RoadBoundaries "e9f7b0fe081428eb62b95139882c4d89")


