
(cl:in-package :asdf)

(defsystem "velodyne_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "VelodynePacket" :depends-on ("_package_VelodynePacket"))
    (:file "_package_VelodynePacket" :depends-on ("_package"))
    (:file "VelodyneScan" :depends-on ("_package_VelodyneScan"))
    (:file "_package_VelodyneScan" :depends-on ("_package"))
  ))