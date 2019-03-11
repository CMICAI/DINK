;; Auto-generated. Do not edit!


(when (boundp 'velodyne_msgs::VelodynePacket)
  (if (not (find-package "VELODYNE_MSGS"))
    (make-package "VELODYNE_MSGS"))
  (shadow 'VelodynePacket (find-package "VELODYNE_MSGS")))
(unless (find-package "VELODYNE_MSGS::VELODYNEPACKET")
  (make-package "VELODYNE_MSGS::VELODYNEPACKET"))

(in-package "ROS")
;;//! \htmlinclude VelodynePacket.msg.html


(defclass velodyne_msgs::VelodynePacket
  :super ros::object
  :slots (_stamp _data ))

(defmethod velodyne_msgs::VelodynePacket
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:data __data) (make-array 1206 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _data __data)
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; uint8[1206] _data
    (* 1    1206)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; uint8[1206] _data
     (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8[1206] _data
   (setq _data (make-array 1206 :element-type :char))
   (replace _data buf :start2 ptr-) (incf ptr- 1206)
   ;;
   self)
  )

(setf (get velodyne_msgs::VelodynePacket :md5sum-) "ae4f90a23256f44e82baa08dd45c3456")
(setf (get velodyne_msgs::VelodynePacket :datatype-) "velodyne_msgs/VelodynePacket")
(setf (get velodyne_msgs::VelodynePacket :definition-)
      "# Raw Velodyne LIDAR packet.

time stamp              # packet timestamp
uint8[1206] data        # packet contents


")



(provide :velodyne_msgs/VelodynePacket "ae4f90a23256f44e82baa08dd45c3456")


