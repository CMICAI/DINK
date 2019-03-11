;; Auto-generated. Do not edit!


(when (boundp 'custom_msgs::gnssSample)
  (if (not (find-package "CUSTOM_MSGS"))
    (make-package "CUSTOM_MSGS"))
  (shadow 'gnssSample (find-package "CUSTOM_MSGS")))
(unless (find-package "CUSTOM_MSGS::GNSSSAMPLE")
  (make-package "CUSTOM_MSGS::GNSSSAMPLE"))

(in-package "ROS")
;;//! \htmlinclude gnssSample.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass custom_msgs::gnssSample
  :super ros::object
  :slots (_header _itow _fix _latitude _longitude _hEll _hMsl _vel _hAcc _vAcc _sAcc _pDop _hDop _vDop _numSat _heading _headingAcc ))

(defmethod custom_msgs::gnssSample
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:itow __itow) 0.0)
    ((:fix __fix) 0.0)
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:hEll __hEll) 0.0)
    ((:hMsl __hMsl) 0.0)
    ((:vel __vel) (instance geometry_msgs::Vector3 :init))
    ((:hAcc __hAcc) 0.0)
    ((:vAcc __vAcc) 0.0)
    ((:sAcc __sAcc) 0.0)
    ((:pDop __pDop) 0.0)
    ((:hDop __hDop) 0.0)
    ((:vDop __vDop) 0.0)
    ((:numSat __numSat) 0.0)
    ((:heading __heading) 0.0)
    ((:headingAcc __headingAcc) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _itow (float __itow))
   (setq _fix (float __fix))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _hEll (float __hEll))
   (setq _hMsl (float __hMsl))
   (setq _vel __vel)
   (setq _hAcc (float __hAcc))
   (setq _vAcc (float __vAcc))
   (setq _sAcc (float __sAcc))
   (setq _pDop (float __pDop))
   (setq _hDop (float __hDop))
   (setq _vDop (float __vDop))
   (setq _numSat (float __numSat))
   (setq _heading (float __heading))
   (setq _headingAcc (float __headingAcc))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:itow
   (&optional __itow)
   (if __itow (setq _itow __itow)) _itow)
  (:fix
   (&optional __fix)
   (if __fix (setq _fix __fix)) _fix)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:hEll
   (&optional __hEll)
   (if __hEll (setq _hEll __hEll)) _hEll)
  (:hMsl
   (&optional __hMsl)
   (if __hMsl (setq _hMsl __hMsl)) _hMsl)
  (:vel
   (&rest __vel)
   (if (keywordp (car __vel))
       (send* _vel __vel)
     (progn
       (if __vel (setq _vel (car __vel)))
       _vel)))
  (:hAcc
   (&optional __hAcc)
   (if __hAcc (setq _hAcc __hAcc)) _hAcc)
  (:vAcc
   (&optional __vAcc)
   (if __vAcc (setq _vAcc __vAcc)) _vAcc)
  (:sAcc
   (&optional __sAcc)
   (if __sAcc (setq _sAcc __sAcc)) _sAcc)
  (:pDop
   (&optional __pDop)
   (if __pDop (setq _pDop __pDop)) _pDop)
  (:hDop
   (&optional __hDop)
   (if __hDop (setq _hDop __hDop)) _hDop)
  (:vDop
   (&optional __vDop)
   (if __vDop (setq _vDop __vDop)) _vDop)
  (:numSat
   (&optional __numSat)
   (if __numSat (setq _numSat __numSat)) _numSat)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:headingAcc
   (&optional __headingAcc)
   (if __headingAcc (setq _headingAcc __headingAcc)) _headingAcc)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _itow
    8
    ;; float64 _fix
    8
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _hEll
    8
    ;; float64 _hMsl
    8
    ;; geometry_msgs/Vector3 _vel
    (send _vel :serialization-length)
    ;; float64 _hAcc
    8
    ;; float64 _vAcc
    8
    ;; float64 _sAcc
    8
    ;; float64 _pDop
    8
    ;; float64 _hDop
    8
    ;; float64 _vDop
    8
    ;; float64 _numSat
    8
    ;; float64 _heading
    8
    ;; float64 _headingAcc
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _itow
       (sys::poke _itow (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fix
       (sys::poke _fix (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _hEll
       (sys::poke _hEll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _hMsl
       (sys::poke _hMsl (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Vector3 _vel
       (send _vel :serialize s)
     ;; float64 _hAcc
       (sys::poke _hAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vAcc
       (sys::poke _vAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sAcc
       (sys::poke _sAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pDop
       (sys::poke _pDop (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _hDop
       (sys::poke _hDop (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vDop
       (sys::poke _vDop (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _numSat
       (sys::poke _numSat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _headingAcc
       (sys::poke _headingAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _itow
     (setq _itow (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fix
     (setq _fix (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _hEll
     (setq _hEll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _hMsl
     (setq _hMsl (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Vector3 _vel
     (send _vel :deserialize buf ptr-) (incf ptr- (send _vel :serialization-length))
   ;; float64 _hAcc
     (setq _hAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vAcc
     (setq _vAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sAcc
     (setq _sAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pDop
     (setq _pDop (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _hDop
     (setq _hDop (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vDop
     (setq _vDop (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _numSat
     (setq _numSat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _headingAcc
     (setq _headingAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get custom_msgs::gnssSample :md5sum-) "d0573311aa10335e691a2e99fd2b6d50")
(setf (get custom_msgs::gnssSample :datatype-) "custom_msgs/gnssSample")
(setf (get custom_msgs::gnssSample :definition-)
      "# This is a message to hold data a GNSS unit
# Supported for MTi Devices with FW 1.4 and above.

Header header

float64 itow
float64 fix

float64 latitude
float64 longitude
float64 hEll
float64 hMsl

# ENU velocity
geometry_msgs/Vector3 vel

float64 hAcc
float64 vAcc
float64 sAcc

float64 pDop
float64 hDop
float64 vDop

float64 numSat
float64 heading
float64 headingAcc





================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :custom_msgs/gnssSample "d0573311aa10335e691a2e99fd2b6d50")


