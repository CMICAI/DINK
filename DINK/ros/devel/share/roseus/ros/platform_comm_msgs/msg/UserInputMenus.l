;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::UserInputMenus)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'UserInputMenus (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::USERINPUTMENUS")
  (make-package "PLATFORM_COMM_MSGS::USERINPUTMENUS"))

(in-package "ROS")
;;//! \htmlinclude UserInputMenus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::UserInputMenus
  :super ros::object
  :slots (_header _str_whl_left_btn_left _str_whl_left_btn_down _str_whl_left_btn_right _str_whl_left_btn_up _str_whl_left_btn_ok _str_whl_right_btn_left _str_whl_right_btn_down _str_whl_right_btn_right _str_whl_right_btn_up _str_whl_right_btn_ok _cntr_cons_btn_left _cntr_cons_btn_down _cntr_cons_btn_right _cntr_cons_btn_up _cntr_cons_btn_ok ))

(defmethod platform_comm_msgs::UserInputMenus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:str_whl_left_btn_left __str_whl_left_btn_left) nil)
    ((:str_whl_left_btn_down __str_whl_left_btn_down) nil)
    ((:str_whl_left_btn_right __str_whl_left_btn_right) nil)
    ((:str_whl_left_btn_up __str_whl_left_btn_up) nil)
    ((:str_whl_left_btn_ok __str_whl_left_btn_ok) nil)
    ((:str_whl_right_btn_left __str_whl_right_btn_left) nil)
    ((:str_whl_right_btn_down __str_whl_right_btn_down) nil)
    ((:str_whl_right_btn_right __str_whl_right_btn_right) nil)
    ((:str_whl_right_btn_up __str_whl_right_btn_up) nil)
    ((:str_whl_right_btn_ok __str_whl_right_btn_ok) nil)
    ((:cntr_cons_btn_left __cntr_cons_btn_left) nil)
    ((:cntr_cons_btn_down __cntr_cons_btn_down) nil)
    ((:cntr_cons_btn_right __cntr_cons_btn_right) nil)
    ((:cntr_cons_btn_up __cntr_cons_btn_up) nil)
    ((:cntr_cons_btn_ok __cntr_cons_btn_ok) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _str_whl_left_btn_left __str_whl_left_btn_left)
   (setq _str_whl_left_btn_down __str_whl_left_btn_down)
   (setq _str_whl_left_btn_right __str_whl_left_btn_right)
   (setq _str_whl_left_btn_up __str_whl_left_btn_up)
   (setq _str_whl_left_btn_ok __str_whl_left_btn_ok)
   (setq _str_whl_right_btn_left __str_whl_right_btn_left)
   (setq _str_whl_right_btn_down __str_whl_right_btn_down)
   (setq _str_whl_right_btn_right __str_whl_right_btn_right)
   (setq _str_whl_right_btn_up __str_whl_right_btn_up)
   (setq _str_whl_right_btn_ok __str_whl_right_btn_ok)
   (setq _cntr_cons_btn_left __cntr_cons_btn_left)
   (setq _cntr_cons_btn_down __cntr_cons_btn_down)
   (setq _cntr_cons_btn_right __cntr_cons_btn_right)
   (setq _cntr_cons_btn_up __cntr_cons_btn_up)
   (setq _cntr_cons_btn_ok __cntr_cons_btn_ok)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:str_whl_left_btn_left
   (&optional __str_whl_left_btn_left)
   (if __str_whl_left_btn_left (setq _str_whl_left_btn_left __str_whl_left_btn_left)) _str_whl_left_btn_left)
  (:str_whl_left_btn_down
   (&optional __str_whl_left_btn_down)
   (if __str_whl_left_btn_down (setq _str_whl_left_btn_down __str_whl_left_btn_down)) _str_whl_left_btn_down)
  (:str_whl_left_btn_right
   (&optional __str_whl_left_btn_right)
   (if __str_whl_left_btn_right (setq _str_whl_left_btn_right __str_whl_left_btn_right)) _str_whl_left_btn_right)
  (:str_whl_left_btn_up
   (&optional __str_whl_left_btn_up)
   (if __str_whl_left_btn_up (setq _str_whl_left_btn_up __str_whl_left_btn_up)) _str_whl_left_btn_up)
  (:str_whl_left_btn_ok
   (&optional __str_whl_left_btn_ok)
   (if __str_whl_left_btn_ok (setq _str_whl_left_btn_ok __str_whl_left_btn_ok)) _str_whl_left_btn_ok)
  (:str_whl_right_btn_left
   (&optional __str_whl_right_btn_left)
   (if __str_whl_right_btn_left (setq _str_whl_right_btn_left __str_whl_right_btn_left)) _str_whl_right_btn_left)
  (:str_whl_right_btn_down
   (&optional __str_whl_right_btn_down)
   (if __str_whl_right_btn_down (setq _str_whl_right_btn_down __str_whl_right_btn_down)) _str_whl_right_btn_down)
  (:str_whl_right_btn_right
   (&optional __str_whl_right_btn_right)
   (if __str_whl_right_btn_right (setq _str_whl_right_btn_right __str_whl_right_btn_right)) _str_whl_right_btn_right)
  (:str_whl_right_btn_up
   (&optional __str_whl_right_btn_up)
   (if __str_whl_right_btn_up (setq _str_whl_right_btn_up __str_whl_right_btn_up)) _str_whl_right_btn_up)
  (:str_whl_right_btn_ok
   (&optional __str_whl_right_btn_ok)
   (if __str_whl_right_btn_ok (setq _str_whl_right_btn_ok __str_whl_right_btn_ok)) _str_whl_right_btn_ok)
  (:cntr_cons_btn_left
   (&optional __cntr_cons_btn_left)
   (if __cntr_cons_btn_left (setq _cntr_cons_btn_left __cntr_cons_btn_left)) _cntr_cons_btn_left)
  (:cntr_cons_btn_down
   (&optional __cntr_cons_btn_down)
   (if __cntr_cons_btn_down (setq _cntr_cons_btn_down __cntr_cons_btn_down)) _cntr_cons_btn_down)
  (:cntr_cons_btn_right
   (&optional __cntr_cons_btn_right)
   (if __cntr_cons_btn_right (setq _cntr_cons_btn_right __cntr_cons_btn_right)) _cntr_cons_btn_right)
  (:cntr_cons_btn_up
   (&optional __cntr_cons_btn_up)
   (if __cntr_cons_btn_up (setq _cntr_cons_btn_up __cntr_cons_btn_up)) _cntr_cons_btn_up)
  (:cntr_cons_btn_ok
   (&optional __cntr_cons_btn_ok)
   (if __cntr_cons_btn_ok (setq _cntr_cons_btn_ok __cntr_cons_btn_ok)) _cntr_cons_btn_ok)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _str_whl_left_btn_left
    1
    ;; bool _str_whl_left_btn_down
    1
    ;; bool _str_whl_left_btn_right
    1
    ;; bool _str_whl_left_btn_up
    1
    ;; bool _str_whl_left_btn_ok
    1
    ;; bool _str_whl_right_btn_left
    1
    ;; bool _str_whl_right_btn_down
    1
    ;; bool _str_whl_right_btn_right
    1
    ;; bool _str_whl_right_btn_up
    1
    ;; bool _str_whl_right_btn_ok
    1
    ;; bool _cntr_cons_btn_left
    1
    ;; bool _cntr_cons_btn_down
    1
    ;; bool _cntr_cons_btn_right
    1
    ;; bool _cntr_cons_btn_up
    1
    ;; bool _cntr_cons_btn_ok
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _str_whl_left_btn_left
       (if _str_whl_left_btn_left (write-byte -1 s) (write-byte 0 s))
     ;; bool _str_whl_left_btn_down
       (if _str_whl_left_btn_down (write-byte -1 s) (write-byte 0 s))
     ;; bool _str_whl_left_btn_right
       (if _str_whl_left_btn_right (write-byte -1 s) (write-byte 0 s))
     ;; bool _str_whl_left_btn_up
       (if _str_whl_left_btn_up (write-byte -1 s) (write-byte 0 s))
     ;; bool _str_whl_left_btn_ok
       (if _str_whl_left_btn_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _str_whl_right_btn_left
       (if _str_whl_right_btn_left (write-byte -1 s) (write-byte 0 s))
     ;; bool _str_whl_right_btn_down
       (if _str_whl_right_btn_down (write-byte -1 s) (write-byte 0 s))
     ;; bool _str_whl_right_btn_right
       (if _str_whl_right_btn_right (write-byte -1 s) (write-byte 0 s))
     ;; bool _str_whl_right_btn_up
       (if _str_whl_right_btn_up (write-byte -1 s) (write-byte 0 s))
     ;; bool _str_whl_right_btn_ok
       (if _str_whl_right_btn_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _cntr_cons_btn_left
       (if _cntr_cons_btn_left (write-byte -1 s) (write-byte 0 s))
     ;; bool _cntr_cons_btn_down
       (if _cntr_cons_btn_down (write-byte -1 s) (write-byte 0 s))
     ;; bool _cntr_cons_btn_right
       (if _cntr_cons_btn_right (write-byte -1 s) (write-byte 0 s))
     ;; bool _cntr_cons_btn_up
       (if _cntr_cons_btn_up (write-byte -1 s) (write-byte 0 s))
     ;; bool _cntr_cons_btn_ok
       (if _cntr_cons_btn_ok (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _str_whl_left_btn_left
     (setq _str_whl_left_btn_left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _str_whl_left_btn_down
     (setq _str_whl_left_btn_down (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _str_whl_left_btn_right
     (setq _str_whl_left_btn_right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _str_whl_left_btn_up
     (setq _str_whl_left_btn_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _str_whl_left_btn_ok
     (setq _str_whl_left_btn_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _str_whl_right_btn_left
     (setq _str_whl_right_btn_left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _str_whl_right_btn_down
     (setq _str_whl_right_btn_down (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _str_whl_right_btn_right
     (setq _str_whl_right_btn_right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _str_whl_right_btn_up
     (setq _str_whl_right_btn_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _str_whl_right_btn_ok
     (setq _str_whl_right_btn_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cntr_cons_btn_left
     (setq _cntr_cons_btn_left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cntr_cons_btn_down
     (setq _cntr_cons_btn_down (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cntr_cons_btn_right
     (setq _cntr_cons_btn_right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cntr_cons_btn_up
     (setq _cntr_cons_btn_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cntr_cons_btn_ok
     (setq _cntr_cons_btn_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get platform_comm_msgs::UserInputMenus :md5sum-) "fe6ad02b305fbde3a33fc030612b13da")
(setf (get platform_comm_msgs::UserInputMenus :datatype-) "platform_comm_msgs/UserInputMenus")
(setf (get platform_comm_msgs::UserInputMenus :definition-)
      "# Inputs (e.g. button presses) for in-vehicle menus
Header header

bool str_whl_left_btn_left
bool str_whl_left_btn_down
bool str_whl_left_btn_right
bool str_whl_left_btn_up
bool str_whl_left_btn_ok

bool str_whl_right_btn_left
bool str_whl_right_btn_down
bool str_whl_right_btn_right
bool str_whl_right_btn_up
bool str_whl_right_btn_ok

bool cntr_cons_btn_left
bool cntr_cons_btn_down
bool cntr_cons_btn_right
bool cntr_cons_btn_up
bool cntr_cons_btn_ok

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :platform_comm_msgs/UserInputMenus "fe6ad02b305fbde3a33fc030612b13da")


