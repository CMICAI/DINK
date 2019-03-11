
(cl:in-package :asdf)

(defsystem "tablet_socket_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Waypoint" :depends-on ("_package_Waypoint"))
    (:file "_package_Waypoint" :depends-on ("_package"))
    (:file "error_info" :depends-on ("_package_error_info"))
    (:file "_package_error_info" :depends-on ("_package"))
    (:file "gear_cmd" :depends-on ("_package_gear_cmd"))
    (:file "_package_gear_cmd" :depends-on ("_package"))
    (:file "mode_cmd" :depends-on ("_package_mode_cmd"))
    (:file "_package_mode_cmd" :depends-on ("_package"))
    (:file "mode_info" :depends-on ("_package_mode_info"))
    (:file "_package_mode_info" :depends-on ("_package"))
    (:file "route_cmd" :depends-on ("_package_route_cmd"))
    (:file "_package_route_cmd" :depends-on ("_package"))
  ))