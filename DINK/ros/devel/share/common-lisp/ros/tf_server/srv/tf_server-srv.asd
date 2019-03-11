
(cl:in-package :asdf)

(defsystem "tf_server-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "TF_detect" :depends-on ("_package_TF_detect"))
    (:file "_package_TF_detect" :depends-on ("_package"))
  ))