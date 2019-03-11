;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::PointOfInterestStatus)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'PointOfInterestStatus (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::POINTOFINTERESTSTATUS")
  (make-package "MODULE_COMM_MSGS::POINTOFINTERESTSTATUS"))

(in-package "ROS")
;;//! \htmlinclude PointOfInterestStatus.msg.html


(defclass module_comm_msgs::PointOfInterestStatus
  :super ros::object
  :slots (_guid _distance _heading _x_position _y_position _params ))

(defmethod module_comm_msgs::PointOfInterestStatus
  (:init
   (&key
    ((:guid __guid) 0)
    ((:distance __distance) 0.0)
    ((:heading __heading) 0.0)
    ((:x_position __x_position) 0.0)
    ((:y_position __y_position) 0.0)
    ((:params __params) "")
    )
   (send-super :init)
   (setq _guid (round __guid))
   (setq _distance (float __distance))
   (setq _heading (float __heading))
   (setq _x_position (float __x_position))
   (setq _y_position (float __y_position))
   (setq _params (string __params))
   self)
  (:guid
   (&optional __guid)
   (if __guid (setq _guid __guid)) _guid)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:x_position
   (&optional __x_position)
   (if __x_position (setq _x_position __x_position)) _x_position)
  (:y_position
   (&optional __y_position)
   (if __y_position (setq _y_position __y_position)) _y_position)
  (:params
   (&optional __params)
   (if __params (setq _params __params)) _params)
  (:serialization-length
   ()
   (+
    ;; uint64 _guid
    8
    ;; float32 _distance
    4
    ;; float32 _heading
    4
    ;; float32 _x_position
    4
    ;; float32 _y_position
    4
    ;; string _params
    4 (length _params)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _guid
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _guid (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _guid) (= (length (_guid . bv)) 2)) ;; bignum
              (write-long (ash (elt (_guid . bv) 0) 0) s)
              (write-long (ash (elt (_guid . bv) 1) -1) s))
             ((and (class _guid) (= (length (_guid . bv)) 1)) ;; big1
              (write-long (elt (_guid . bv) 0) s)
              (write-long (if (>= _guid 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _guid s)(write-long (if (>= _guid 0) 0 #xffffffff) s)))
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x_position
       (sys::poke _x_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_position
       (sys::poke _y_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _params
       (write-long (length _params) s) (princ _params s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _guid
     
#+(or :alpha :irix6 :x86_64)
      (setf _guid (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _guid (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading
     (setq _heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x_position
     (setq _x_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_position
     (setq _y_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _params
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _params (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get module_comm_msgs::PointOfInterestStatus :md5sum-) "3747ebda6c320e19738cf7561a6a689b")
(setf (get module_comm_msgs::PointOfInterestStatus :datatype-) "module_comm_msgs/PointOfInterestStatus")
(setf (get module_comm_msgs::PointOfInterestStatus :definition-)
      "# Point of Interest Status Message
# Contains the distance, heading, a localized position of a point of interest

uint64 guid        # Unique Id for this point

float32 distance   # Great circle distance (meters)
float32 heading    # Heading (radians)
float32 x_position # Distance in front of the vehicle (meters)
float32 y_position # Distance to the left of the vehicle (meters)

string params      # List of parameter:value pairs


")



(provide :module_comm_msgs/PointOfInterestStatus "3747ebda6c320e19738cf7561a6a689b")


