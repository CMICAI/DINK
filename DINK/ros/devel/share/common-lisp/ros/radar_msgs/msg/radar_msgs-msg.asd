
(cl:in-package :asdf)

(defsystem "radar_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "RadarDetection" :depends-on ("_package_RadarDetection"))
    (:file "_package_RadarDetection" :depends-on ("_package"))
    (:file "RadarDetectionArray" :depends-on ("_package_RadarDetectionArray"))
    (:file "_package_RadarDetectionArray" :depends-on ("_package"))
    (:file "RadarDetectionStamped" :depends-on ("_package_RadarDetectionStamped"))
    (:file "_package_RadarDetectionStamped" :depends-on ("_package"))
    (:file "RadarErrorStatus" :depends-on ("_package_RadarErrorStatus"))
    (:file "_package_RadarErrorStatus" :depends-on ("_package"))
    (:file "RadarObjects" :depends-on ("_package_RadarObjects"))
    (:file "_package_RadarObjects" :depends-on ("_package"))
    (:file "RadarStatus" :depends-on ("_package_RadarStatus"))
    (:file "_package_RadarStatus" :depends-on ("_package"))
    (:file "RadarTarget" :depends-on ("_package_RadarTarget"))
    (:file "_package_RadarTarget" :depends-on ("_package"))
    (:file "RadarTrack" :depends-on ("_package_RadarTrack"))
    (:file "_package_RadarTrack" :depends-on ("_package"))
    (:file "RadarTrackArray" :depends-on ("_package_RadarTrackArray"))
    (:file "_package_RadarTrackArray" :depends-on ("_package"))
    (:file "RadarTrackStamped" :depends-on ("_package_RadarTrackStamped"))
    (:file "_package_RadarTrackStamped" :depends-on ("_package"))
  ))