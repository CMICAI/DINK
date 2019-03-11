;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::PointOfInterest)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'PointOfInterest (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::POINTOFINTEREST")
  (make-package "MODULE_COMM_MSGS::POINTOFINTEREST"))

(in-package "ROS")
;;//! \htmlinclude PointOfInterest.msg.html


(defclass module_comm_msgs::PointOfInterest
  :super ros::object
  :slots (_guid _latitude _longitude _params ))

(defmethod module_comm_msgs::PointOfInterest
  (:init
   (&key
    ((:guid __guid) 0)
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:params __params) "")
    )
   (send-super :init)
   (setq _guid (round __guid))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _params (string __params))
   self)
  (:guid
   (&optional __guid)
   (if __guid (setq _guid __guid)) _guid)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:params
   (&optional __params)
   (if __params (setq _params __params)) _params)
  (:serialization-length
   ()
   (+
    ;; uint64 _guid
    8
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
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
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _params
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _params (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get module_comm_msgs::PointOfInterest :md5sum-) "e13bf4b872a022336936c4b575654650")
(setf (get module_comm_msgs::PointOfInterest :datatype-) "module_comm_msgs/PointOfInterest")
(setf (get module_comm_msgs::PointOfInterest :definition-)
      "# Point of Interest Message
# Contains the guid, latitude, longitude, and other information for a point of interest

uint64 guid        # Unique Id for this point

float64 latitude   # Latitude (degrees)
float64 longitude  # Longitude (degrees)

string params      # List of parameter:value pairs


")



(provide :module_comm_msgs/PointOfInterest "e13bf4b872a022336936c4b575654650")


