
(cl:in-package :asdf)

(defsystem "perception_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :radar_msgs-msg
               :shape_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Cipv" :depends-on ("_package_Cipv"))
    (:file "_package_Cipv" :depends-on ("_package"))
    (:file "CipvTrack" :depends-on ("_package_CipvTrack"))
    (:file "_package_CipvTrack" :depends-on ("_package"))
    (:file "Lane" :depends-on ("_package_Lane"))
    (:file "_package_Lane" :depends-on ("_package"))
    (:file "LaneModels" :depends-on ("_package_LaneModels"))
    (:file "_package_LaneModels" :depends-on ("_package"))
    (:file "Object" :depends-on ("_package_Object"))
    (:file "_package_Object" :depends-on ("_package"))
    (:file "ObjectArray" :depends-on ("_package_ObjectArray"))
    (:file "_package_ObjectArray" :depends-on ("_package"))
    (:file "ObjectWithCovariance" :depends-on ("_package_ObjectWithCovariance"))
    (:file "_package_ObjectWithCovariance" :depends-on ("_package"))
    (:file "ObjectWithCovarianceArray" :depends-on ("_package_ObjectWithCovarianceArray"))
    (:file "_package_ObjectWithCovarianceArray" :depends-on ("_package"))
    (:file "SolidPrimitiveWithCovariance" :depends-on ("_package_SolidPrimitiveWithCovariance"))
    (:file "_package_SolidPrimitiveWithCovariance" :depends-on ("_package"))
  ))