
(cl:in-package :asdf)

(defsystem "robot_coffee_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "SpeedCmd" :depends-on ("_package_SpeedCmd"))
    (:file "_package_SpeedCmd" :depends-on ("_package"))
    (:file "SteeringCmd" :depends-on ("_package_SteeringCmd"))
    (:file "_package_SteeringCmd" :depends-on ("_package"))
    (:file "SteeringReport" :depends-on ("_package_SteeringReport"))
    (:file "_package_SteeringReport" :depends-on ("_package"))
  ))