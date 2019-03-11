
(cl:in-package :asdf)

(defsystem "module_comm_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GetImageForMapTile" :depends-on ("_package_GetImageForMapTile"))
    (:file "_package_GetImageForMapTile" :depends-on ("_package"))
  ))