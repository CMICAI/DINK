;; Auto-generated. Do not edit!


(when (boundp 'platform_comm_msgs::DriverCommands)
  (if (not (find-package "PLATFORM_COMM_MSGS"))
    (make-package "PLATFORM_COMM_MSGS"))
  (shadow 'DriverCommands (find-package "PLATFORM_COMM_MSGS")))
(unless (find-package "PLATFORM_COMM_MSGS::DRIVERCOMMANDS")
  (make-package "PLATFORM_COMM_MSGS::DRIVERCOMMANDS"))

(in-package "ROS")
;;//! \htmlinclude DriverCommands.msg.html


(defclass platform_comm_msgs::DriverCommands
  :super ros::object
  :slots (_msg_counter _engage _disengage _speed_up _slow_down _further _closer _right_turn _left_turn ))

(defmethod platform_comm_msgs::DriverCommands
  (:init
   (&key
    ((:msg_counter __msg_counter) 0)
    ((:engage __engage) 0)
    ((:disengage __disengage) 0)
    ((:speed_up __speed_up) 0)
    ((:slow_down __slow_down) 0)
    ((:further __further) 0)
    ((:closer __closer) 0)
    ((:right_turn __right_turn) 0)
    ((:left_turn __left_turn) 0)
    )
   (send-super :init)
   (setq _msg_counter (round __msg_counter))
   (setq _engage (round __engage))
   (setq _disengage (round __disengage))
   (setq _speed_up (round __speed_up))
   (setq _slow_down (round __slow_down))
   (setq _further (round __further))
   (setq _closer (round __closer))
   (setq _right_turn (round __right_turn))
   (setq _left_turn (round __left_turn))
   self)
  (:msg_counter
   (&optional __msg_counter)
   (if __msg_counter (setq _msg_counter __msg_counter)) _msg_counter)
  (:engage
   (&optional __engage)
   (if __engage (setq _engage __engage)) _engage)
  (:disengage
   (&optional __disengage)
   (if __disengage (setq _disengage __disengage)) _disengage)
  (:speed_up
   (&optional __speed_up)
   (if __speed_up (setq _speed_up __speed_up)) _speed_up)
  (:slow_down
   (&optional __slow_down)
   (if __slow_down (setq _slow_down __slow_down)) _slow_down)
  (:further
   (&optional __further)
   (if __further (setq _further __further)) _further)
  (:closer
   (&optional __closer)
   (if __closer (setq _closer __closer)) _closer)
  (:right_turn
   (&optional __right_turn)
   (if __right_turn (setq _right_turn __right_turn)) _right_turn)
  (:left_turn
   (&optional __left_turn)
   (if __left_turn (setq _left_turn __left_turn)) _left_turn)
  (:serialization-length
   ()
   (+
    ;; uint8 _msg_counter
    1
    ;; uint16 _engage
    2
    ;; uint16 _disengage
    2
    ;; uint16 _speed_up
    2
    ;; uint16 _slow_down
    2
    ;; uint16 _further
    2
    ;; uint16 _closer
    2
    ;; uint16 _right_turn
    2
    ;; uint16 _left_turn
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _msg_counter
       (write-byte _msg_counter s)
     ;; uint16 _engage
       (write-word _engage s)
     ;; uint16 _disengage
       (write-word _disengage s)
     ;; uint16 _speed_up
       (write-word _speed_up s)
     ;; uint16 _slow_down
       (write-word _slow_down s)
     ;; uint16 _further
       (write-word _further s)
     ;; uint16 _closer
       (write-word _closer s)
     ;; uint16 _right_turn
       (write-word _right_turn s)
     ;; uint16 _left_turn
       (write-word _left_turn s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _msg_counter
     (setq _msg_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _engage
     (setq _engage (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _disengage
     (setq _disengage (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _speed_up
     (setq _speed_up (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _slow_down
     (setq _slow_down (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _further
     (setq _further (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _closer
     (setq _closer (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _right_turn
     (setq _right_turn (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _left_turn
     (setq _left_turn (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get platform_comm_msgs::DriverCommands :md5sum-) "612c1e59d97aa5ea3be1c2ad2b26dbc7")
(setf (get platform_comm_msgs::DriverCommands :datatype-) "platform_comm_msgs/DriverCommands")
(setf (get platform_comm_msgs::DriverCommands :definition-)
      "# Driver Commands Message
# Contains commands from the driver to the autonomy system

uint8 msg_counter   # Increments each time a command is sent
                    # An acknowledge message should be published with this value

uint16 engage       # Engage auto
uint16 disengage    # Disengage auto
uint16 speed_up     # Increase speed set point
uint16 slow_down    # Decrease speed set point
uint16 further      # Increase distance set point
uint16 closer       # Decrease distance set point
uint16 right_turn   # Right turn signal
uint16 left_turn    # Left turn signal


")



(provide :platform_comm_msgs/DriverCommands "612c1e59d97aa5ea3be1c2ad2b26dbc7")


