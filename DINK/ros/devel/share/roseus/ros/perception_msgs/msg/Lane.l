;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::Lane)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'Lane (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::LANE")
  (make-package "PERCEPTION_MSGS::LANE"))

(in-package "ROS")
;;//! \htmlinclude Lane.msg.html


(intern "*LANE_QUALITY_INVALID*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_INVALID* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_INVALID* 0)
(intern "*LANE_QUALITY_UNKNOWN*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_UNKNOWN* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_UNKNOWN* 1)
(intern "*LANE_QUALITY_NOT_AVAILABLE*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_NOT_AVAILABLE* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_NOT_AVAILABLE* 2)
(intern "*LANE_QUALITY_0*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_0* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_0* 3)
(intern "*LANE_QUALITY_1*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_1* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_1* 4)
(intern "*LANE_QUALITY_2*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_2* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_2* 5)
(intern "*LANE_QUALITY_3*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_3* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_3* 6)
(intern "*LANE_QUALITY_4*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_4* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_4* 7)
(intern "*LANE_QUALITY_5*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_5* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_5* 8)
(intern "*LANE_QUALITY_6*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_6* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_6* 9)
(intern "*LANE_QUALITY_7*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_7* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_7* 10)
(intern "*LANE_QUALITY_8*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_8* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_8* 11)
(intern "*LANE_QUALITY_9*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_9* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_9* 12)
(intern "*LANE_QUALITY_KIND_COUNT*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_QUALITY_KIND_COUNT* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_QUALITY_KIND_COUNT* 13)
(intern "*LANE_MARKER_INVALID*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_INVALID* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_INVALID* 0)
(intern "*LANE_MARKER_UNKNOWN*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_UNKNOWN* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_UNKNOWN* 1)
(intern "*LANE_MARKER_NOT_AVAILABLE*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_NOT_AVAILABLE* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_NOT_AVAILABLE* 2)
(intern "*LANE_MARKER_NONE*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_NONE* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_NONE* 3)
(intern "*LANE_MARKER_SOLID*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_SOLID* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_SOLID* 4)
(intern "*LANE_MARKER_DASHED*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_DASHED* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_DASHED* 5)
(intern "*LANE_MARKER_VIRTUAL*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_VIRTUAL* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_VIRTUAL* 6)
(intern "*LANE_MARKER_DOTS*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_DOTS* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_DOTS* 7)
(intern "*LANE_MARKER_ROAD_EDGE*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_ROAD_EDGE* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_ROAD_EDGE* 8)
(intern "*LANE_MARKER_DOUBLE_LINE*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_DOUBLE_LINE* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_DOUBLE_LINE* 9)
(intern "*LANE_MARKER_KIND_COUNT*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_MARKER_KIND_COUNT* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_MARKER_KIND_COUNT* 10)
(intern "*LANE_CURVE_MODEL_INVALID*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_CURVE_MODEL_INVALID* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_CURVE_MODEL_INVALID* 0)
(intern "*LANE_CURVE_MODEL_UNKNOWN*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_CURVE_MODEL_UNKNOWN* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_CURVE_MODEL_UNKNOWN* 1)
(intern "*LANE_CURVE_MODEL_NOT_AVAILABLE*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_CURVE_MODEL_NOT_AVAILABLE* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_CURVE_MODEL_NOT_AVAILABLE* 2)
(intern "*LANE_CURVE_MODEL_LINEAR*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_CURVE_MODEL_LINEAR* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_CURVE_MODEL_LINEAR* 3)
(intern "*LANE_CURVE_MODEL_PARABOLIC*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_CURVE_MODEL_PARABOLIC* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_CURVE_MODEL_PARABOLIC* 4)
(intern "*LANE_CURVE_MODEL_3D*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_CURVE_MODEL_3D* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_CURVE_MODEL_3D* 5)
(intern "*LANE_CURVE_MODEL_KIND_COUNT*" (find-package "PERCEPTION_MSGS::LANE"))
(shadow '*LANE_CURVE_MODEL_KIND_COUNT* (find-package "PERCEPTION_MSGS::LANE"))
(defconstant perception_msgs::Lane::*LANE_CURVE_MODEL_KIND_COUNT* 6)
(defclass perception_msgs::Lane
  :super ros::object
  :slots (_quality _marker_kind _curve_model_kind _marker_offset _heading_angle _curvature _curvature_derivative _marker_width _view_range ))

(defmethod perception_msgs::Lane
  (:init
   (&key
    ((:quality __quality) 0)
    ((:marker_kind __marker_kind) 0)
    ((:curve_model_kind __curve_model_kind) 0)
    ((:marker_offset __marker_offset) 0.0)
    ((:heading_angle __heading_angle) 0.0)
    ((:curvature __curvature) 0.0)
    ((:curvature_derivative __curvature_derivative) 0.0)
    ((:marker_width __marker_width) 0.0)
    ((:view_range __view_range) 0.0)
    )
   (send-super :init)
   (setq _quality (round __quality))
   (setq _marker_kind (round __marker_kind))
   (setq _curve_model_kind (round __curve_model_kind))
   (setq _marker_offset (float __marker_offset))
   (setq _heading_angle (float __heading_angle))
   (setq _curvature (float __curvature))
   (setq _curvature_derivative (float __curvature_derivative))
   (setq _marker_width (float __marker_width))
   (setq _view_range (float __view_range))
   self)
  (:quality
   (&optional __quality)
   (if __quality (setq _quality __quality)) _quality)
  (:marker_kind
   (&optional __marker_kind)
   (if __marker_kind (setq _marker_kind __marker_kind)) _marker_kind)
  (:curve_model_kind
   (&optional __curve_model_kind)
   (if __curve_model_kind (setq _curve_model_kind __curve_model_kind)) _curve_model_kind)
  (:marker_offset
   (&optional __marker_offset)
   (if __marker_offset (setq _marker_offset __marker_offset)) _marker_offset)
  (:heading_angle
   (&optional __heading_angle)
   (if __heading_angle (setq _heading_angle __heading_angle)) _heading_angle)
  (:curvature
   (&optional __curvature)
   (if __curvature (setq _curvature __curvature)) _curvature)
  (:curvature_derivative
   (&optional __curvature_derivative)
   (if __curvature_derivative (setq _curvature_derivative __curvature_derivative)) _curvature_derivative)
  (:marker_width
   (&optional __marker_width)
   (if __marker_width (setq _marker_width __marker_width)) _marker_width)
  (:view_range
   (&optional __view_range)
   (if __view_range (setq _view_range __view_range)) _view_range)
  (:serialization-length
   ()
   (+
    ;; uint8 _quality
    1
    ;; uint8 _marker_kind
    1
    ;; uint8 _curve_model_kind
    1
    ;; float64 _marker_offset
    8
    ;; float64 _heading_angle
    8
    ;; float64 _curvature
    8
    ;; float64 _curvature_derivative
    8
    ;; float64 _marker_width
    8
    ;; float64 _view_range
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _quality
       (write-byte _quality s)
     ;; uint8 _marker_kind
       (write-byte _marker_kind s)
     ;; uint8 _curve_model_kind
       (write-byte _curve_model_kind s)
     ;; float64 _marker_offset
       (sys::poke _marker_offset (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading_angle
       (sys::poke _heading_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _curvature
       (sys::poke _curvature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _curvature_derivative
       (sys::poke _curvature_derivative (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _marker_width
       (sys::poke _marker_width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _view_range
       (sys::poke _view_range (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _quality
     (setq _quality (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _marker_kind
     (setq _marker_kind (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _curve_model_kind
     (setq _curve_model_kind (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _marker_offset
     (setq _marker_offset (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading_angle
     (setq _heading_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _curvature
     (setq _curvature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _curvature_derivative
     (setq _curvature_derivative (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _marker_width
     (setq _marker_width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _view_range
     (setq _view_range (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get perception_msgs::Lane :md5sum-) "62e190c228d8919a0a759f831c966092")
(setf (get perception_msgs::Lane :datatype-) "perception_msgs/Lane")
(setf (get perception_msgs::Lane :definition-)
      "# Lane Definition Message
# Contains information on a single lane marker

uint8 quality                 # Visual quality of lane marker
uint8 LANE_QUALITY_INVALID = 0
uint8 LANE_QUALITY_UNKNOWN = 1
uint8 LANE_QUALITY_NOT_AVAILABLE = 2
uint8 LANE_QUALITY_0 = 3
uint8 LANE_QUALITY_1 = 4
uint8 LANE_QUALITY_2 = 5
uint8 LANE_QUALITY_3 = 6
uint8 LANE_QUALITY_4 = 7
uint8 LANE_QUALITY_5 = 8
uint8 LANE_QUALITY_6 = 9
uint8 LANE_QUALITY_7 = 10
uint8 LANE_QUALITY_8 = 11
uint8 LANE_QUALITY_9 = 12
uint8 LANE_QUALITY_KIND_COUNT = 13

uint8 marker_kind             # Solid, dashed, ...
uint8 LANE_MARKER_INVALID = 0
uint8 LANE_MARKER_UNKNOWN = 1
uint8 LANE_MARKER_NOT_AVAILABLE = 2
uint8 LANE_MARKER_NONE = 3
uint8 LANE_MARKER_SOLID = 4
uint8 LANE_MARKER_DASHED = 5
uint8 LANE_MARKER_VIRTUAL = 6
uint8 LANE_MARKER_DOTS = 7
uint8 LANE_MARKER_ROAD_EDGE = 8
uint8 LANE_MARKER_DOUBLE_LINE = 9
uint8 LANE_MARKER_KIND_COUNT = 10

uint8 curve_model_kind        # Order of equation
uint8 LANE_CURVE_MODEL_INVALID = 0
uint8 LANE_CURVE_MODEL_UNKNOWN = 1
uint8 LANE_CURVE_MODEL_NOT_AVAILABLE = 2
uint8 LANE_CURVE_MODEL_LINEAR = 3
uint8 LANE_CURVE_MODEL_PARABOLIC = 4
uint8 LANE_CURVE_MODEL_3D = 5
uint8 LANE_CURVE_MODEL_KIND_COUNT = 6

float64 marker_offset         # Lateral distance from sensor to marker (m)
float64 heading_angle         # Angle of marker relative to sensor (rad)
float64 curvature             # Curvature of the lane marker at the camera (1/m)
float64 curvature_derivative  # Amount curvature changes as you move away from the camera (1/m^2)

float64 marker_width          # Width of the painted marker (not distance between lane markers) (m)

float64 view_range            # Physical view range of the lane mark (m)


")



(provide :perception_msgs/Lane "62e190c228d8919a0a759f831c966092")


