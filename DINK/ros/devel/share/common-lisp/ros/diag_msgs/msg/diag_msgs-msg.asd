
(cl:in-package :asdf)

(defsystem "diag_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "diag" :depends-on ("_package_diag"))
    (:file "_package_diag" :depends-on ("_package"))
    (:file "diag_error" :depends-on ("_package_diag_error"))
    (:file "_package_diag_error" :depends-on ("_package"))
    (:file "diag_node_errors" :depends-on ("_package_diag_node_errors"))
    (:file "_package_diag_node_errors" :depends-on ("_package"))
  ))