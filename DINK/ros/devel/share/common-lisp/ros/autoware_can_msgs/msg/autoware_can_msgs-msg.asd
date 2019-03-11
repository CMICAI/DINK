
(cl:in-package :asdf)

(defsystem "dink_for_can_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "CANData" :depends-on ("_package_CANData"))
    (:file "_package_CANData" :depends-on ("_package"))
    (:file "CANInfo" :depends-on ("_package_CANInfo"))
    (:file "_package_CANInfo" :depends-on ("_package"))
    (:file "CANPacket" :depends-on ("_package_CANPacket"))
    (:file "_package_CANPacket" :depends-on ("_package"))
  ))