;; Auto-generated. Do not edit!


(when (boundp 'tablet_socket_msgs::Waypoint)
  (if (not (find-package "TABLET_SOCKET_MSGS"))
    (make-package "TABLET_SOCKET_MSGS"))
  (shadow 'Waypoint (find-package "TABLET_SOCKET_MSGS")))
(unless (find-package "TABLET_SOCKET_MSGS::WAYPOINT")
  (make-package "TABLET_SOCKET_MSGS::WAYPOINT"))

(in-package "ROS")
;;//! \htmlinclude Waypoint.msg.html


(defclass tablet_socket_msgs::Waypoint
  :super ros::object
  :slots (_lat _lon ))

(defmethod tablet_socket_msgs::Waypoint
  (:init
   (&key
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    )
   (send-super :init)
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   self)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:serialization-length
   ()
   (+
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get tablet_socket_msgs::Waypoint :md5sum-) "deb12644498d4b5511a84dbd9af1e283")
(setf (get tablet_socket_msgs::Waypoint :datatype-) "tablet_socket_msgs/Waypoint")
(setf (get tablet_socket_msgs::Waypoint :definition-)
      "float64 lat
float64 lon

")



(provide :tablet_socket_msgs/Waypoint "deb12644498d4b5511a84dbd9af1e283")


