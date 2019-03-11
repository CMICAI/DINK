;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::DTLane)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'DTLane (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::DTLANE")
  (make-package "dink_for_MSGS::DTLANE"))

(in-package "ROS")
;;//! \htmlinclude DTLane.msg.html


(defclass dink_for_msgs::DTLane
  :super ros::object
  :slots (_dist _dir _apara _r _slope _cant _lw _rw ))

(defmethod dink_for_msgs::DTLane
  (:init
   (&key
    ((:dist __dist) 0.0)
    ((:dir __dir) 0.0)
    ((:apara __apara) 0.0)
    ((:r __r) 0.0)
    ((:slope __slope) 0.0)
    ((:cant __cant) 0.0)
    ((:lw __lw) 0.0)
    ((:rw __rw) 0.0)
    )
   (send-super :init)
   (setq _dist (float __dist))
   (setq _dir (float __dir))
   (setq _apara (float __apara))
   (setq _r (float __r))
   (setq _slope (float __slope))
   (setq _cant (float __cant))
   (setq _lw (float __lw))
   (setq _rw (float __rw))
   self)
  (:dist
   (&optional __dist)
   (if __dist (setq _dist __dist)) _dist)
  (:dir
   (&optional __dir)
   (if __dir (setq _dir __dir)) _dir)
  (:apara
   (&optional __apara)
   (if __apara (setq _apara __apara)) _apara)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:slope
   (&optional __slope)
   (if __slope (setq _slope __slope)) _slope)
  (:cant
   (&optional __cant)
   (if __cant (setq _cant __cant)) _cant)
  (:lw
   (&optional __lw)
   (if __lw (setq _lw __lw)) _lw)
  (:rw
   (&optional __rw)
   (if __rw (setq _rw __rw)) _rw)
  (:serialization-length
   ()
   (+
    ;; float64 _dist
    8
    ;; float64 _dir
    8
    ;; float64 _apara
    8
    ;; float64 _r
    8
    ;; float64 _slope
    8
    ;; float64 _cant
    8
    ;; float64 _lw
    8
    ;; float64 _rw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _dist
       (sys::poke _dist (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dir
       (sys::poke _dir (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _apara
       (sys::poke _apara (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r
       (sys::poke _r (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _slope
       (sys::poke _slope (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cant
       (sys::poke _cant (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lw
       (sys::poke _lw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rw
       (sys::poke _rw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _dist
     (setq _dist (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dir
     (setq _dir (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _apara
     (setq _apara (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r
     (setq _r (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _slope
     (setq _slope (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cant
     (setq _cant (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lw
     (setq _lw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rw
     (setq _rw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get dink_for_msgs::DTLane :md5sum-) "1e60021b42021278e47be71f881d31aa")
(setf (get dink_for_msgs::DTLane :datatype-) "dink_for_msgs/DTLane")
(setf (get dink_for_msgs::DTLane :definition-)
      "float64 dist
float64 dir
float64 apara
float64 r
float64 slope
float64 cant
float64 lw
float64 rw

")



(provide :dink_for_msgs/DTLane "1e60021b42021278e47be71f881d31aa")


