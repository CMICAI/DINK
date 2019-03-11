;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::UserInputMedia)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'UserInputMedia (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::USERINPUTMEDIA")
  (make-package "PLATFORM_COMM_MSGS::USERINPUTMEDIA"))

(in-package "ROS")
;;//! \htmlinclude UserInputMedia.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass platform_comm_msgs::UserInputMedia
  :super ros::object
  :slots (_header _btn_vol_up _btn_vol_down _btn_mute _btn_next _btn_prev _btn_next_hang_up _btn_prev_answer _btn_hang_up _btn_answer _btn_play _btn_pause _btn_play_pause _btn_mode ))

(defmethod platform_comm_msgs::UserInputMedia
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:btn_vol_up __btn_vol_up) nil)
    ((:btn_vol_down __btn_vol_down) nil)
    ((:btn_mute __btn_mute) nil)
    ((:btn_next __btn_next) nil)
    ((:btn_prev __btn_prev) nil)
    ((:btn_next_hang_up __btn_next_hang_up) nil)
    ((:btn_prev_answer __btn_prev_answer) nil)
    ((:btn_hang_up __btn_hang_up) nil)
    ((:btn_answer __btn_answer) nil)
    ((:btn_play __btn_play) nil)
    ((:btn_pause __btn_pause) nil)
    ((:btn_play_pause __btn_play_pause) nil)
    ((:btn_mode __btn_mode) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _btn_vol_up __btn_vol_up)
   (setq _btn_vol_down __btn_vol_down)
   (setq _btn_mute __btn_mute)
   (setq _btn_next __btn_next)
   (setq _btn_prev __btn_prev)
   (setq _btn_next_hang_up __btn_next_hang_up)
   (setq _btn_prev_answer __btn_prev_answer)
   (setq _btn_hang_up __btn_hang_up)
   (setq _btn_answer __btn_answer)
   (setq _btn_play __btn_play)
   (setq _btn_pause __btn_pause)
   (setq _btn_play_pause __btn_play_pause)
   (setq _btn_mode __btn_mode)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:btn_vol_up
   (&optional __btn_vol_up)
   (if __btn_vol_up (setq _btn_vol_up __btn_vol_up)) _btn_vol_up)
  (:btn_vol_down
   (&optional __btn_vol_down)
   (if __btn_vol_down (setq _btn_vol_down __btn_vol_down)) _btn_vol_down)
  (:btn_mute
   (&optional __btn_mute)
   (if __btn_mute (setq _btn_mute __btn_mute)) _btn_mute)
  (:btn_next
   (&optional __btn_next)
   (if __btn_next (setq _btn_next __btn_next)) _btn_next)
  (:btn_prev
   (&optional __btn_prev)
   (if __btn_prev (setq _btn_prev __btn_prev)) _btn_prev)
  (:btn_next_hang_up
   (&optional __btn_next_hang_up)
   (if __btn_next_hang_up (setq _btn_next_hang_up __btn_next_hang_up)) _btn_next_hang_up)
  (:btn_prev_answer
   (&optional __btn_prev_answer)
   (if __btn_prev_answer (setq _btn_prev_answer __btn_prev_answer)) _btn_prev_answer)
  (:btn_hang_up
   (&optional __btn_hang_up)
   (if __btn_hang_up (setq _btn_hang_up __btn_hang_up)) _btn_hang_up)
  (:btn_answer
   (&optional __btn_answer)
   (if __btn_answer (setq _btn_answer __btn_answer)) _btn_answer)
  (:btn_play
   (&optional __btn_play)
   (if __btn_play (setq _btn_play __btn_play)) _btn_play)
  (:btn_pause
   (&optional __btn_pause)
   (if __btn_pause (setq _btn_pause __btn_pause)) _btn_pause)
  (:btn_play_pause
   (&optional __btn_play_pause)
   (if __btn_play_pause (setq _btn_play_pause __btn_play_pause)) _btn_play_pause)
  (:btn_mode
   (&optional __btn_mode)
   (if __btn_mode (setq _btn_mode __btn_mode)) _btn_mode)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _btn_vol_up
    1
    ;; bool _btn_vol_down
    1
    ;; bool _btn_mute
    1
    ;; bool _btn_next
    1
    ;; bool _btn_prev
    1
    ;; bool _btn_next_hang_up
    1
    ;; bool _btn_prev_answer
    1
    ;; bool _btn_hang_up
    1
    ;; bool _btn_answer
    1
    ;; bool _btn_play
    1
    ;; bool _btn_pause
    1
    ;; bool _btn_play_pause
    1
    ;; bool _btn_mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _btn_vol_up
       (if _btn_vol_up (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_vol_down
       (if _btn_vol_down (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_mute
       (if _btn_mute (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_next
       (if _btn_next (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_prev
       (if _btn_prev (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_next_hang_up
       (if _btn_next_hang_up (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_prev_answer
       (if _btn_prev_answer (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_hang_up
       (if _btn_hang_up (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_answer
       (if _btn_answer (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_play
       (if _btn_play (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_pause
       (if _btn_pause (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_play_pause
       (if _btn_play_pause (write-byte -1 s) (write-byte 0 s))
     ;; bool _btn_mode
       (if _btn_mode (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _btn_vol_up
     (setq _btn_vol_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_vol_down
     (setq _btn_vol_down (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_mute
     (setq _btn_mute (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_next
     (setq _btn_next (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_prev
     (setq _btn_prev (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_next_hang_up
     (setq _btn_next_hang_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_prev_answer
     (setq _btn_prev_answer (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_hang_up
     (setq _btn_hang_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_answer
     (setq _btn_answer (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_play
     (setq _btn_play (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_pause
     (setq _btn_pause (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_play_pause
     (setq _btn_play_pause (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _btn_mode
     (setq _btn_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get platform_comm_msgs::UserInputMedia :md5sum-) "cc8e2078d79a82d9d486b8f55a126c7f")
(setf (get platform_comm_msgs::UserInputMedia :datatype-) "platform_comm_msgs/UserInputMedia")
(setf (get platform_comm_msgs::UserInputMedia :definition-)
      "# User input (e.g. button presses) related to media controls
Header header

bool btn_vol_up
bool btn_vol_down
bool btn_mute
bool btn_next
bool btn_prev
bool btn_next_hang_up
bool btn_prev_answer
bool btn_hang_up
bool btn_answer
bool btn_play
bool btn_pause
bool btn_play_pause
bool btn_mode

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



(provide :platform_comm_msgs/UserInputMedia "cc8e2078d79a82d9d486b8f55a126c7f")


