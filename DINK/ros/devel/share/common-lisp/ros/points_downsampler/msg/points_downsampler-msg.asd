
(cl:in-package :asdf)

(defsystem "points_downsampler-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "PointsDownsamplerInfo" :depends-on ("_package_PointsDownsamplerInfo"))
    (:file "_package_PointsDownsamplerInfo" :depends-on ("_package"))
  ))