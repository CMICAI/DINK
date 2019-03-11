;; Auto-generated. Do not edit!


(when (boundp 'dink_for_msgs::WaypointState)
  (if (not (find-package "dink_for_MSGS"))
    (make-package "dink_for_MSGS"))
  (shadow 'WaypointState (find-package "dink_for_MSGS")))
(unless (find-package "dink_for_MSGS::WAYPOINTSTATE")
  (make-package "dink_for_MSGS::WAYPOINTSTATE"))

(in-package "ROS")
;;//! \htmlinclude WaypointState.msg.html


(intern "*NULLSTATE*" (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(shadow '*NULLSTATE* (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(defconstant dink_for_msgs::WaypointState::*NULLSTATE* 0)
(intern "*STR_LEFT*" (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(shadow '*STR_LEFT* (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(defconstant dink_for_msgs::WaypointState::*STR_LEFT* 1)
(intern "*STR_RIGHT*" (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(shadow '*STR_RIGHT* (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(defconstant dink_for_msgs::WaypointState::*STR_RIGHT* 2)
(intern "*STR_STRAIGHT*" (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(shadow '*STR_STRAIGHT* (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(defconstant dink_for_msgs::WaypointState::*STR_STRAIGHT* 3)
(intern "*TYPE_NULL*" (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(shadow '*TYPE_NULL* (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(defconstant dink_for_msgs::WaypointState::*TYPE_NULL* 0)
(intern "*TYPE_STOPLINE*" (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(shadow '*TYPE_STOPLINE* (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(defconstant dink_for_msgs::WaypointState::*TYPE_STOPLINE* 1)
(intern "*TYPE_STOP*" (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(shadow '*TYPE_STOP* (find-package "dink_for_MSGS::WAYPOINTSTATE"))
(defconstant dink_for_msgs::WaypointState::*TYPE_STOP* 2)
(defclass dink_for_msgs::WaypointState
  :super ros::object
  :slots (_aid _lanechange_state _steering_state _accel_state _stopline_state _event_state ))

(defmethod dink_for_msgs::WaypointState
  (:init
   (&key
    ((:aid __aid) 0)
    ((:lanechange_state __lanechange_state) 0)
    ((:steering_state __steering_state) 0)
    ((:accel_state __accel_state) 0)
    ((:stopline_state __stopline_state) 0)
    ((:event_state __event_state) 0)
    )
   (send-super :init)
   (setq _aid (round __aid))
   (setq _lanechange_state (round __lanechange_state))
   (setq _steering_state (round __steering_state))
   (setq _accel_state (round __accel_state))
   (setq _stopline_state (round __stopline_state))
   (setq _event_state (round __event_state))
   self)
  (:aid
   (&optional __aid)
   (if __aid (setq _aid __aid)) _aid)
  (:lanechange_state
   (&optional __lanechange_state)
   (if __lanechange_state (setq _lanechange_state __lanechange_state)) _lanechange_state)
  (:steering_state
   (&optional __steering_state)
   (if __steering_state (setq _steering_state __steering_state)) _steering_state)
  (:accel_state
   (&optional __accel_state)
   (if __accel_state (setq _accel_state __accel_state)) _accel_state)
  (:stopline_state
   (&optional __stopline_state)
   (if __stopline_state (setq _stopline_state __stopline_state)) _stopline_state)
  (:event_state
   (&optional __event_state)
   (if __event_state (setq _event_state __event_state)) _event_state)
  (:serialization-length
   ()
   (+
    ;; int32 _aid
    4
    ;; uint8 _lanechange_state
    1
    ;; uint8 _steering_state
    1
    ;; uint8 _accel_state
    1
    ;; uint8 _stopline_state
    1
    ;; uint64 _event_state
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _aid
       (write-long _aid s)
     ;; uint8 _lanechange_state
       (write-byte _lanechange_state s)
     ;; uint8 _steering_state
       (write-byte _steering_state s)
     ;; uint8 _accel_state
       (write-byte _accel_state s)
     ;; uint8 _stopline_state
       (write-byte _stopline_state s)
     ;; uint64 _event_state
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _event_state (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _event_state) (= (length (_event_state . bv)) 2)) ;; bignum
              (write-long (ash (elt (_event_state . bv) 0) 0) s)
              (write-long (ash (elt (_event_state . bv) 1) -1) s))
             ((and (class _event_state) (= (length (_event_state . bv)) 1)) ;; big1
              (write-long (elt (_event_state . bv) 0) s)
              (write-long (if (>= _event_state 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _event_state s)(write-long (if (>= _event_state 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _aid
     (setq _aid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _lanechange_state
     (setq _lanechange_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _steering_state
     (setq _steering_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _accel_state
     (setq _accel_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _stopline_state
     (setq _stopline_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint64 _event_state
     
#+(or :alpha :irix6 :x86_64)
      (setf _event_state (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _event_state (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get dink_for_msgs::WaypointState :md5sum-) "ed065ddb9b4e4cb06e0997e4852ca55b")
(setf (get dink_for_msgs::WaypointState :datatype-) "dink_for_msgs/WaypointState")
(setf (get dink_for_msgs::WaypointState :definition-)
      "int32 aid
uint8 NULLSTATE=0
uint8 lanechange_state

uint8 steering_state
uint8 STR_LEFT=1
uint8 STR_RIGHT=2
uint8 STR_STRAIGHT=3

uint8 accel_state
uint8 stopline_state
  uint8 TYPE_NULL=0
  uint8 TYPE_STOPLINE=1
  uint8 TYPE_STOP=2
# 1 is stopline, 2 is stop which 2 can only be released manually.
uint64 event_state

")



(provide :dink_for_msgs/WaypointState "ed065ddb9b4e4cb06e0997e4852ca55b")


