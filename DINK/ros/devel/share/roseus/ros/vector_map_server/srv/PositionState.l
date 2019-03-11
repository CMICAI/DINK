;; Auto-generated. Do not edit!


(when (boundp 'vector_map_server::PositionState)
  (if (not (find-package "VECTOR_MAP_SERVER"))
    (make-package "VECTOR_MAP_SERVER"))
  (shadow 'PositionState (find-package "VECTOR_MAP_SERVER")))
(unless (find-package "VECTOR_MAP_SERVER::POSITIONSTATE")
  (make-package "VECTOR_MAP_SERVER::POSITIONSTATE"))
(unless (find-package "VECTOR_MAP_SERVER::POSITIONSTATEREQUEST")
  (make-package "VECTOR_MAP_SERVER::POSITIONSTATEREQUEST"))
(unless (find-package "VECTOR_MAP_SERVER::POSITIONSTATERESPONSE")
  (make-package "VECTOR_MAP_SERVER::POSITIONSTATERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass vector_map_server::PositionStateRequest
  :super ros::object
  :slots (_position ))

(defmethod vector_map_server::PositionStateRequest
  (:init
   (&key
    ((:position __position) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _position __position)
   self)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _position
    (send _position :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _position
       (send _position :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;;
   self)
  )

(defclass vector_map_server::PositionStateResponse
  :super ros::object
  :slots (_state ))

(defmethod vector_map_server::PositionStateResponse
  (:init
   (&key
    ((:state __state) nil)
    )
   (send-super :init)
   (setq _state __state)
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; bool _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _state
       (if _state (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _state
     (setq _state (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass vector_map_server::PositionState
  :super ros::object
  :slots ())

(setf (get vector_map_server::PositionState :md5sum-) "ebecfb2ecb2992b0038052bb952ea869")
(setf (get vector_map_server::PositionState :datatype-) "vector_map_server/PositionState")
(setf (get vector_map_server::PositionState :request) vector_map_server::PositionStateRequest)
(setf (get vector_map_server::PositionState :response) vector_map_server::PositionStateResponse)

(defmethod vector_map_server::PositionStateRequest
  (:response () (instance vector_map_server::PositionStateResponse :init)))

(setf (get vector_map_server::PositionStateRequest :md5sum-) "ebecfb2ecb2992b0038052bb952ea869")
(setf (get vector_map_server::PositionStateRequest :datatype-) "vector_map_server/PositionStateRequest")
(setf (get vector_map_server::PositionStateRequest :definition-)
      "geometry_msgs/Point position

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
bool state

")

(setf (get vector_map_server::PositionStateResponse :md5sum-) "ebecfb2ecb2992b0038052bb952ea869")
(setf (get vector_map_server::PositionStateResponse :datatype-) "vector_map_server/PositionStateResponse")
(setf (get vector_map_server::PositionStateResponse :definition-)
      "geometry_msgs/Point position

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
bool state

")



(provide :vector_map_server/PositionState "ebecfb2ecb2992b0038052bb952ea869")


