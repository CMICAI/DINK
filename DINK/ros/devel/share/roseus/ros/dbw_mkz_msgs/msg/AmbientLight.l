;; Auto-generated. Do not edit!


(when (boundp 'dbw_mkz_msgs::AmbientLight)
  (if (not (find-package "DBW_MKZ_MSGS"))
    (make-package "DBW_MKZ_MSGS"))
  (shadow 'AmbientLight (find-package "DBW_MKZ_MSGS")))
(unless (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT")
  (make-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))

(in-package "ROS")
;;//! \htmlinclude AmbientLight.msg.html


(intern "*DARK*" (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(shadow '*DARK* (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(defconstant dbw_mkz_msgs::AmbientLight::*DARK* 0)
(intern "*LIGHT*" (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(shadow '*LIGHT* (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(defconstant dbw_mkz_msgs::AmbientLight::*LIGHT* 1)
(intern "*TWILIGHT*" (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(shadow '*TWILIGHT* (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(defconstant dbw_mkz_msgs::AmbientLight::*TWILIGHT* 2)
(intern "*TUNNEL_ON*" (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(shadow '*TUNNEL_ON* (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(defconstant dbw_mkz_msgs::AmbientLight::*TUNNEL_ON* 3)
(intern "*TUNNEL_OFF*" (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(shadow '*TUNNEL_OFF* (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(defconstant dbw_mkz_msgs::AmbientLight::*TUNNEL_OFF* 4)
(intern "*NO_DATA*" (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(shadow '*NO_DATA* (find-package "DBW_MKZ_MSGS::AMBIENTLIGHT"))
(defconstant dbw_mkz_msgs::AmbientLight::*NO_DATA* 7)
(defclass dbw_mkz_msgs::AmbientLight
  :super ros::object
  :slots (_status ))

(defmethod dbw_mkz_msgs::AmbientLight
  (:init
   (&key
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; uint8 _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _status
       (write-byte _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dbw_mkz_msgs::AmbientLight :md5sum-) "1ddf5fa71f1f6a75449370898bc9b6ad")
(setf (get dbw_mkz_msgs::AmbientLight :datatype-) "dbw_mkz_msgs/AmbientLight")
(setf (get dbw_mkz_msgs::AmbientLight :definition-)
      "uint8 status

uint8 DARK=0
uint8 LIGHT=1
uint8 TWILIGHT=2
uint8 TUNNEL_ON=3
uint8 TUNNEL_OFF=4
uint8 NO_DATA=7

")



(provide :dbw_mkz_msgs/AmbientLight "1ddf5fa71f1f6a75449370898bc9b6ad")


