;; Auto-generated. Do not edit!


(when (boundp 'diag_msgs::diag_error)
  (if (not (find-package "DIAG_MSGS"))
    (make-package "DIAG_MSGS"))
  (shadow 'diag_error (find-package "DIAG_MSGS")))
(unless (find-package "DIAG_MSGS::DIAG_ERROR")
  (make-package "DIAG_MSGS::DIAG_ERROR"))

(in-package "ROS")
;;//! \htmlinclude diag_error.msg.html


(defclass diag_msgs::diag_error
  :super ros::object
  :slots (_name _num _category _description ))

(defmethod diag_msgs::diag_error
  (:init
   (&key
    ((:name __name) "")
    ((:num __num) 0)
    ((:category __category) 0)
    ((:description __description) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _num (round __num))
   (setq _category (round __category))
   (setq _description (string __description))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:num
   (&optional __num)
   (if __num (setq _num __num)) _num)
  (:category
   (&optional __category)
   (if __category (setq _category __category)) _category)
  (:description
   (&optional __description)
   (if __description (setq _description __description)) _description)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; int32 _num
    4
    ;; int32 _category
    4
    ;; string _description
    4 (length _description)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; int32 _num
       (write-long _num s)
     ;; int32 _category
       (write-long _category s)
     ;; string _description
       (write-long (length _description) s) (princ _description s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _num
     (setq _num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _category
     (setq _category (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _description
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _description (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get diag_msgs::diag_error :md5sum-) "992de2e274b01be855baa6132863322a")
(setf (get diag_msgs::diag_error :datatype-) "diag_msgs/diag_error")
(setf (get diag_msgs::diag_error :definition-)
      "#the message which describes a single error

#name of the error
string name
#error number in the target node
int32 num
#error category
int32 category
#desctiption of the error
string description

")



(provide :diag_msgs/diag_error "992de2e274b01be855baa6132863322a")


