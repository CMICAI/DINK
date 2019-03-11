;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::SolidPrimitiveWithCovariance)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'SolidPrimitiveWithCovariance (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE")
  (make-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))

(in-package "ROS")
;;//! \htmlinclude SolidPrimitiveWithCovariance.msg.html


(intern "*BOX*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*BOX* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*BOX* 1)
(intern "*SPHERE*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*SPHERE* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*SPHERE* 2)
(intern "*CYLINDER*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*CYLINDER* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*CYLINDER* 3)
(intern "*CONE*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*CONE* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*CONE* 4)
(intern "*BOX_X*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*BOX_X* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*BOX_X* 0)
(intern "*BOX_Y*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*BOX_Y* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*BOX_Y* 1)
(intern "*BOX_Z*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*BOX_Z* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*BOX_Z* 2)
(intern "*SPHERE_RADIUS*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*SPHERE_RADIUS* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*SPHERE_RADIUS* 0)
(intern "*CYLINDER_HEIGHT*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*CYLINDER_HEIGHT* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*CYLINDER_HEIGHT* 0)
(intern "*CYLINDER_RADIUS*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*CYLINDER_RADIUS* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*CYLINDER_RADIUS* 1)
(intern "*CONE_HEIGHT*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*CONE_HEIGHT* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*CONE_HEIGHT* 0)
(intern "*CONE_RADIUS*" (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(shadow '*CONE_RADIUS* (find-package "PERCEPTION_MSGS::SOLIDPRIMITIVEWITHCOVARIANCE"))
(defconstant perception_msgs::SolidPrimitiveWithCovariance::*CONE_RADIUS* 1)
(defclass perception_msgs::SolidPrimitiveWithCovariance
  :super ros::object
  :slots (_type _dimensions _covariance ))

(defmethod perception_msgs::SolidPrimitiveWithCovariance
  (:init
   (&key
    ((:type __type) 0)
    ((:dimensions __dimensions) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:covariance __covariance) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _type (round __type))
   (setq _dimensions __dimensions)
   (setq _covariance __covariance)
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:dimensions
   (&optional __dimensions)
   (if __dimensions (setq _dimensions __dimensions)) _dimensions)
  (:covariance
   (&optional __covariance)
   (if __covariance (setq _covariance __covariance)) _covariance)
  (:serialization-length
   ()
   (+
    ;; uint8 _type
    1
    ;; float64[] _dimensions
    (* 8    (length _dimensions)) 4
    ;; float64[] _covariance
    (* 8    (length _covariance)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _type
       (write-byte _type s)
     ;; float64[] _dimensions
     (write-long (length _dimensions) s)
     (dotimes (i (length _dimensions))
       (sys::poke (elt _dimensions i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _covariance
     (write-long (length _covariance) s)
     (dotimes (i (length _covariance))
       (sys::poke (elt _covariance i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64[] _dimensions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _dimensions (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _dimensions i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _covariance
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _covariance (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _covariance i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get perception_msgs::SolidPrimitiveWithCovariance :md5sum-) "c43d90f132111449bd65e4b2e79d97c2")
(setf (get perception_msgs::SolidPrimitiveWithCovariance :datatype-) "perception_msgs/SolidPrimitiveWithCovariance")
(setf (get perception_msgs::SolidPrimitiveWithCovariance :definition-)
      "# Define box, sphere, cylinder, cone 
# All shapes are defined to have their bounding boxes centered around 0,0,0.
# This message based on shape_msgs/SolidPrimitive

uint8 BOX=1
uint8 SPHERE=2
uint8 CYLINDER=3
uint8 CONE=4

# The type of the shape
uint8 type


# The dimensions of the shape
float64[] dimensions

# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array

# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding
# sides of the box.
uint8 BOX_X=0
uint8 BOX_Y=1
uint8 BOX_Z=2


# For the SPHERE type, only one component is used, and it gives the radius of
# the sphere.
uint8 SPHERE_RADIUS=0


# For the CYLINDER and CONE types, the center line is oriented along
# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component
# of dimensions gives the height of the cylinder (cone).  The
# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the
# radius of the base of the cylinder (cone).  Cone and cylinder
# primitives are defined to be circular. The tip of the cone is
# pointing up, along +Z axis.

uint8 CYLINDER_HEIGHT=0
uint8 CYLINDER_RADIUS=1

uint8 CONE_HEIGHT=0
uint8 CONE_RADIUS=1


# Row-major representation of the covariance matrix associated with the shape.
# For the BOX type, this should be a 3x3 matrix defining the uncertainty of the X, Y, and Z measurements.
# For the SPHERE type, this should contain only one value for the radius.
# For the CYLINDER and CONE types, this will be a 2x2 matrix defining the uncertainty of the HEIGHT and RADIUS measurements.
float64[] covariance

")



(provide :perception_msgs/SolidPrimitiveWithCovariance "c43d90f132111449bd65e4b2e79d97c2")


