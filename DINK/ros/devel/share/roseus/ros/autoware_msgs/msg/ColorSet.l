;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::ColorSet)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'ColorSet (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::COLORSET")
  (make-package "dink_for_MSGS::COLORSET"))

(in-package "ROS")
;;//! \htmlinclude ColorSet.msg.html


(defclass dink_for_msgs::ColorSet
  :super ros::object
  :slots (_Hue _Sat _Val ))

(defmethod dink_for_msgs::ColorSet
  (:init
   (&key
    ((:Hue __Hue) (instance dink_for_msgs::ValueSet :init))
    ((:Sat __Sat) (instance dink_for_msgs::ValueSet :init))
    ((:Val __Val) (instance dink_for_msgs::ValueSet :init))
    )
   (send-super :init)
   (setq _Hue __Hue)
   (setq _Sat __Sat)
   (setq _Val __Val)
   self)
  (:Hue
   (&rest __Hue)
   (if (keywordp (car __Hue))
       (send* _Hue __Hue)
     (progn
       (if __Hue (setq _Hue (car __Hue)))
       _Hue)))
  (:Sat
   (&rest __Sat)
   (if (keywordp (car __Sat))
       (send* _Sat __Sat)
     (progn
       (if __Sat (setq _Sat (car __Sat)))
       _Sat)))
  (:Val
   (&rest __Val)
   (if (keywordp (car __Val))
       (send* _Val __Val)
     (progn
       (if __Val (setq _Val (car __Val)))
       _Val)))
  (:serialization-length
   ()
   (+
    ;; dink_for_msgs/ValueSet _Hue
    (send _Hue :serialization-length)
    ;; dink_for_msgs/ValueSet _Sat
    (send _Sat :serialization-length)
    ;; dink_for_msgs/ValueSet _Val
    (send _Val :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; dink_for_msgs/ValueSet _Hue
       (send _Hue :serialize s)
     ;; dink_for_msgs/ValueSet _Sat
       (send _Sat :serialize s)
     ;; dink_for_msgs/ValueSet _Val
       (send _Val :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; dink_for_msgs/ValueSet _Hue
     (send _Hue :deserialize buf ptr-) (incf ptr- (send _Hue :serialization-length))
   ;; dink_for_msgs/ValueSet _Sat
     (send _Sat :deserialize buf ptr-) (incf ptr- (send _Sat :serialization-length))
   ;; dink_for_msgs/ValueSet _Val
     (send _Val :deserialize buf ptr-) (incf ptr- (send _Val :serialization-length))
   ;;
   self)
  )

(setf (get dink_for_msgs::ColorSet :md5sum-) "c934ba71e28648240ca7f87de508588d")
(setf (get dink_for_msgs::ColorSet :datatype-) "dink_for_msgs/ColorSet")
(setf (get dink_for_msgs::ColorSet :definition-)
      "ValueSet Hue
ValueSet Sat
ValueSet Val

================================================================================
MSG: dink_for_msgs/ValueSet
int32 center
int32 range

")



(provide :dink_for_msgs/ColorSet "c934ba71e28648240ca7f87de508588d")


