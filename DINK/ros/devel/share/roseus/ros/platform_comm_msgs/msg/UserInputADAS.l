;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::UserInputADAS)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'UserInputADAS (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::USERINPUTADAS")
  (make-package "PLATFORM_COMM_MSGS::USERINPUTADAS"))

(in-package "ROS")
;;//! \htmlinclude UserInputADAS.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::UserInputADAS
  :super ros::object
  :slots (_header _btn_cc_on _btn_cc_off _btn_cc_on_off _btn_cc_set_inc _btn_cc_set_dec _btn_cc_res _btn_cc_cncl _btn_cc_res_cncl _btn_acc_gap_inc _btn_acc_gap_dec _btn_lka_on _btn_lka_off _btn_lka_on_off ))

(defmethod platform_comm_msgs::UserInputADAS
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:btn_cc_on __btn_cc_on) nil)
    ((:btn_cc_off __btn_cc_off) nil)
    ((:btn_cc_on_off __btn_cc_on_off) nil)
    ((:btn_cc_set_inc __btn_cc_set_inc) nil)
    ((:btn_cc_set_dec __btn_cc_set_dec) nil)
    ((:btn_cc_res __btn_cc_res) nil)
    ((:btn_cc_cncl __btn_cc_cncl) nil)
    ((:btn_cc_res_cncl __btn_cc_res_cncl) nil)
    ((:btn_acc_gap_inc __btn_acc_gap_inc) nil)
    ((:btn_acc_gap_dec __btn_acc_gap_dec) nil)
    ((:btn_lka_on __btn_lka_on) nil)
    ((:btn_lka_off __btn_lka_off) nil)
    ((:btn_lka_on_off __btn_lka_on_off) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _btn_cc_on __btn_cc_on)
   (setq _btn_cc_off __btn_cc_off)
   (setq _btn_cc_on_off __btn_cc_on_off)
   (setq _btn_cc_set_inc __btn_cc_set_inc)
   (setq _btn_cc_set_dec __btn_cc_set_dec)
   (setq _btn_cc_res __btn_cc_res)
   (setq _btn_cc_cncl __btn_cc_cncl)
   (setq _btn_cc_res_cncl __btn_cc_res_cncl)
   (setq _btn_acc_gap_inc __btn_acc_gap_inc)
   (setq _btn_acc_gap_dec __btn_acc_gap_dec)
   (setq _btn_lka_on __btn_lka_on)
   (setq _btn_lka_off __btn_lka_off)
   (setq _btn_lka_on_off __btn_lka_on_off)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:btn_cc_on
   (&optional __btn_cc_on)
   (if __btn_cc_on (setq _btn_cc_on __btn_cc_on)) _btn_cc_on)
  (:btn_cc_off
   (&optional __btn_cc_off)
   (if __btn_cc_off (setq _btn_cc_off __btn_cc_off)) _btn_cc_off)
  (:btn_cc_on_off
   (&optional __btn_cc_on_off)
   (if __btn_cc_on_off (setq _btn_cc_on_off __btn_cc_on_off)) _btn_cc_on_off)
  (:btn_cc_set_inc
   (&optional __btn_cc_set_inc)
   (if __btn_cc_set_inc (setq _btn_cc_set_inc __btn_cc_set_inc)) _btn_cc_set_inc)
  (:btn_cc_set_dec
   (&optional __btn_cc_set_dec)
   (if __btn_cc_set_dec (setq _btn_cc_set_dec __btn_cc_set_dec)) _btn_cc_set_dec)
  (:btn_cc_res
   (&optional __btn_cc_res)
   (if __btn_cc_res (setq _btn_cc_res __btn_cc_res)) _btn_cc_res)
  (:btn_cc_cncl
   (&optional __btn_cc_cncl)
   (if __btn_cc_cncl (setq _btn_cc_cncl __btn_cc_cncl)) _btn_cc_cncl)
  (:btn_cc_res_cncl
   (&optional __btn_cc_res_cncl)
   (if __btn_cc_res_cncl (setq _btn_cc_res_cncl __btn_cc_res_cncl)) _btn_cc_res_cncl)
  (:btn_acc_gap_inc
   (&optional __btn_acc_gap_inc)
   (if __btn_acc_gap_inc (setq _btn_acc_gap_inc __btn_acc_gap_inc)) _btn_acc_gap_inc)
  (:btn_acc_gap_dec
   (&optional __btn_acc_gap_dec)
   (if __btn_acc_gap_dec (setq _btn_acc_gap_dec __btn_acc_gap_dec)) _btn_acc_gap_dec)
  (:btn_lka_on
   (&optional __btn_lka_on)
   (if __btn_lka_on (setq _btn_lka_on __btn_lka_on)) _btn_lka_on)
  (:btn_lka_off
   (&optional __btn_lka_off)
   (if __btn_lka_off (setq _btn_lka_off __btn_lka_off)) _btn_lka_off)
  (:btn_lka_on_off
   (&optional __btn_lka_on_off)
   (if __btn_lka_on_off (setq _btn_lka_on_off __btn_lka_on_off)) _btn_lka_on_off)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _btn_cc_on
    1
    ;; bool _btn_cc_off
    1
    ;; bool _btn_cc_on_off
    1
    ;; bool _btn_cc_set_inc
    1
    ;; bool _btn_cc_set_dec
    1
    ;; bool _btn_cc_res
    1
    ;; bool _btn_cc_cncl
    1
    ;; bool _btn_cc_res_cncl
    1
    ;; bool _btn_acc_gap_inc
    1
    ;; bool _btn_acc_gap_dec
    1
    ;; bool _btn_lka_on
    1
    ;; bool _btn_lka_off
    1
    ;; bool _btn_lka_on_off
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _btn_cc_on
       (if _btn_cc_on (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_cc_off
       (if _btn_cc_off (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_cc_on_off
       (if _btn_cc_on_off (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_cc_set_inc
       (if _btn_cc_set_inc (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_cc_set_dec
       (if _btn_cc_set_dec (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_cc_res
       (if _btn_cc_res (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_cc_cncl
       (if _btn_cc_cncl (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_cc_res_cncl
       (if _btn_cc_res_cncl (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_acc_gap_inc
       (if _btn_acc_gap_inc (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_acc_gap_dec
       (if _btn_acc_gap_dec (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_lka_on
       (if _btn_lka_on (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_lka_off
       (if _btn_lka_off (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_lka_on_off
       (if _btn_lka_on_off (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _btn_cc_on
     (setq _btn_cc_on (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_cc_off
     (setq _btn_cc_off (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_cc_on_off
     (setq _btn_cc_on_off (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_cc_set_inc
     (setq _btn_cc_set_inc (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_cc_set_dec
     (setq _btn_cc_set_dec (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_cc_res
     (setq _btn_cc_res (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_cc_cncl
     (setq _btn_cc_cncl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_cc_res_cncl
     (setq _btn_cc_res_cncl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_acc_gap_inc
     (setq _btn_acc_gap_inc (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_acc_gap_dec
     (setq _btn_acc_gap_dec (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_lka_on
     (setq _btn_lka_on (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_lka_off
     (setq _btn_lka_off (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_lka_on_off
     (setq _btn_lka_on_off (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get platform_comm_msgs::UserInputADAS :md5sum-) "7e781a180633792b238750d67dd1490f")
(setf (get platform_comm_msgs::UserInputADAS :datatype-) "platform_comm_msgs/UserInputADAS")
(setf (get platform_comm_msgs::UserInputADAS :definition-)
      "# User input (e.g. button presses) related to the factory ADAS functions
Header header

bool btn_cc_on          # Cruise Control on
bool btn_cc_off         # Cruise Control off
bool btn_cc_on_off      # Cruise Control on/off toggle
bool btn_cc_set_inc     # Cruise Control set/speed +
bool btn_cc_set_dec     # Cruise Control set/speed -
bool btn_cc_res         # Cruise Control resume
bool btn_cc_cncl        # Cruise Control cancel
bool btn_cc_res_cncl    # Cruise Control resume/cancle toggle
bool btn_acc_gap_inc    # Adaptive Cruise Control gap -
bool btn_acc_gap_dec    # Adaptive Cruise Control gap +
bool btn_lka_on         # Lane Keep Assist off
bool btn_lka_off        # Lane Keep Assist on
bool btn_lka_on_off     # Lane Keep Assist on/off toggle

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



(provide :platform_comm_msgs/UserInputADAS "7e781a180633792b238750d67dd1490f")


