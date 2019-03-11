;; Auto-generated. Do not edit!


(when (boundp 'dink_for_can_msgs::CANInfo)
  (if (not (find-package "dink_for_CAN_MSGS"))
    (make-package "dink_for_CAN_MSGS"))
  (shadow 'CANInfo (find-package "dink_for_CAN_MSGS")))
(unless (find-package "dink_for_CAN_MSGS::CANINFO")
  (make-package "dink_for_CAN_MSGS::CANINFO"))

(in-package "ROS")
;;//! \htmlinclude CANInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dink_for_can_msgs::CANInfo
  :super ros::object
  :slots (_header _tm _devmode _drvcontmode _drvoverridemode _drvservo _drivepedal _targetpedalstr _inputpedalstr _targetveloc _speed _driveshift _targetshift _inputshift _strmode _strcontmode _stroverridemode _strservo _targettorque _torque _angle _targetangle _bbrakepress _brakepedal _brtargetpedalstr _brinputpedalstr _battery _voltage _anp _battmaxtemparature _battmintemparature _maxchgcurrent _maxdischgcurrent _sideacc _accellfromp _anglefromp _brakepedalfromp _speedfr _speedfl _speedrr _speedrl _velocfromp2 _drvmode _devpedalstrfromp _rpm _velocflfromp _ev_mode _temp _shiftfrmprius _light _gaslevel _door _cluise ))

(defmethod dink_for_can_msgs::CANInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:tm __tm) "")
    ((:devmode __devmode) 0)
    ((:drvcontmode __drvcontmode) 0)
    ((:drvoverridemode __drvoverridemode) 0)
    ((:drvservo __drvservo) 0)
    ((:drivepedal __drivepedal) 0)
    ((:targetpedalstr __targetpedalstr) 0)
    ((:inputpedalstr __inputpedalstr) 0)
    ((:targetveloc __targetveloc) 0.0)
    ((:speed __speed) 0.0)
    ((:driveshift __driveshift) 0)
    ((:targetshift __targetshift) 0)
    ((:inputshift __inputshift) 0)
    ((:strmode __strmode) 0)
    ((:strcontmode __strcontmode) 0)
    ((:stroverridemode __stroverridemode) 0)
    ((:strservo __strservo) 0)
    ((:targettorque __targettorque) 0)
    ((:torque __torque) 0)
    ((:angle __angle) 0.0)
    ((:targetangle __targetangle) 0.0)
    ((:bbrakepress __bbrakepress) 0)
    ((:brakepedal __brakepedal) 0)
    ((:brtargetpedalstr __brtargetpedalstr) 0)
    ((:brinputpedalstr __brinputpedalstr) 0)
    ((:battery __battery) 0.0)
    ((:voltage __voltage) 0)
    ((:anp __anp) 0.0)
    ((:battmaxtemparature __battmaxtemparature) 0)
    ((:battmintemparature __battmintemparature) 0)
    ((:maxchgcurrent __maxchgcurrent) 0.0)
    ((:maxdischgcurrent __maxdischgcurrent) 0.0)
    ((:sideacc __sideacc) 0.0)
    ((:accellfromp __accellfromp) 0.0)
    ((:anglefromp __anglefromp) 0.0)
    ((:brakepedalfromp __brakepedalfromp) 0.0)
    ((:speedfr __speedfr) 0.0)
    ((:speedfl __speedfl) 0.0)
    ((:speedrr __speedrr) 0.0)
    ((:speedrl __speedrl) 0.0)
    ((:velocfromp2 __velocfromp2) 0.0)
    ((:drvmode __drvmode) 0)
    ((:devpedalstrfromp __devpedalstrfromp) 0)
    ((:rpm __rpm) 0)
    ((:velocflfromp __velocflfromp) 0.0)
    ((:ev_mode __ev_mode) 0)
    ((:temp __temp) 0)
    ((:shiftfrmprius __shiftfrmprius) 0)
    ((:light __light) 0)
    ((:gaslevel __gaslevel) 0)
    ((:door __door) 0)
    ((:cluise __cluise) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _tm (string __tm))
   (setq _devmode (round __devmode))
   (setq _drvcontmode (round __drvcontmode))
   (setq _drvoverridemode (round __drvoverridemode))
   (setq _drvservo (round __drvservo))
   (setq _drivepedal (round __drivepedal))
   (setq _targetpedalstr (round __targetpedalstr))
   (setq _inputpedalstr (round __inputpedalstr))
   (setq _targetveloc (float __targetveloc))
   (setq _speed (float __speed))
   (setq _driveshift (round __driveshift))
   (setq _targetshift (round __targetshift))
   (setq _inputshift (round __inputshift))
   (setq _strmode (round __strmode))
   (setq _strcontmode (round __strcontmode))
   (setq _stroverridemode (round __stroverridemode))
   (setq _strservo (round __strservo))
   (setq _targettorque (round __targettorque))
   (setq _torque (round __torque))
   (setq _angle (float __angle))
   (setq _targetangle (float __targetangle))
   (setq _bbrakepress (round __bbrakepress))
   (setq _brakepedal (round __brakepedal))
   (setq _brtargetpedalstr (round __brtargetpedalstr))
   (setq _brinputpedalstr (round __brinputpedalstr))
   (setq _battery (float __battery))
   (setq _voltage (round __voltage))
   (setq _anp (float __anp))
   (setq _battmaxtemparature (round __battmaxtemparature))
   (setq _battmintemparature (round __battmintemparature))
   (setq _maxchgcurrent (float __maxchgcurrent))
   (setq _maxdischgcurrent (float __maxdischgcurrent))
   (setq _sideacc (float __sideacc))
   (setq _accellfromp (float __accellfromp))
   (setq _anglefromp (float __anglefromp))
   (setq _brakepedalfromp (float __brakepedalfromp))
   (setq _speedfr (float __speedfr))
   (setq _speedfl (float __speedfl))
   (setq _speedrr (float __speedrr))
   (setq _speedrl (float __speedrl))
   (setq _velocfromp2 (float __velocfromp2))
   (setq _drvmode (round __drvmode))
   (setq _devpedalstrfromp (round __devpedalstrfromp))
   (setq _rpm (round __rpm))
   (setq _velocflfromp (float __velocflfromp))
   (setq _ev_mode (round __ev_mode))
   (setq _temp (round __temp))
   (setq _shiftfrmprius (round __shiftfrmprius))
   (setq _light (round __light))
   (setq _gaslevel (round __gaslevel))
   (setq _door (round __door))
   (setq _cluise (round __cluise))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:tm
   (&optional __tm)
   (if __tm (setq _tm __tm)) _tm)
  (:devmode
   (&optional __devmode)
   (if __devmode (setq _devmode __devmode)) _devmode)
  (:drvcontmode
   (&optional __drvcontmode)
   (if __drvcontmode (setq _drvcontmode __drvcontmode)) _drvcontmode)
  (:drvoverridemode
   (&optional __drvoverridemode)
   (if __drvoverridemode (setq _drvoverridemode __drvoverridemode)) _drvoverridemode)
  (:drvservo
   (&optional __drvservo)
   (if __drvservo (setq _drvservo __drvservo)) _drvservo)
  (:drivepedal
   (&optional __drivepedal)
   (if __drivepedal (setq _drivepedal __drivepedal)) _drivepedal)
  (:targetpedalstr
   (&optional __targetpedalstr)
   (if __targetpedalstr (setq _targetpedalstr __targetpedalstr)) _targetpedalstr)
  (:inputpedalstr
   (&optional __inputpedalstr)
   (if __inputpedalstr (setq _inputpedalstr __inputpedalstr)) _inputpedalstr)
  (:targetveloc
   (&optional __targetveloc)
   (if __targetveloc (setq _targetveloc __targetveloc)) _targetveloc)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:driveshift
   (&optional __driveshift)
   (if __driveshift (setq _driveshift __driveshift)) _driveshift)
  (:targetshift
   (&optional __targetshift)
   (if __targetshift (setq _targetshift __targetshift)) _targetshift)
  (:inputshift
   (&optional __inputshift)
   (if __inputshift (setq _inputshift __inputshift)) _inputshift)
  (:strmode
   (&optional __strmode)
   (if __strmode (setq _strmode __strmode)) _strmode)
  (:strcontmode
   (&optional __strcontmode)
   (if __strcontmode (setq _strcontmode __strcontmode)) _strcontmode)
  (:stroverridemode
   (&optional __stroverridemode)
   (if __stroverridemode (setq _stroverridemode __stroverridemode)) _stroverridemode)
  (:strservo
   (&optional __strservo)
   (if __strservo (setq _strservo __strservo)) _strservo)
  (:targettorque
   (&optional __targettorque)
   (if __targettorque (setq _targettorque __targettorque)) _targettorque)
  (:torque
   (&optional __torque)
   (if __torque (setq _torque __torque)) _torque)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:targetangle
   (&optional __targetangle)
   (if __targetangle (setq _targetangle __targetangle)) _targetangle)
  (:bbrakepress
   (&optional __bbrakepress)
   (if __bbrakepress (setq _bbrakepress __bbrakepress)) _bbrakepress)
  (:brakepedal
   (&optional __brakepedal)
   (if __brakepedal (setq _brakepedal __brakepedal)) _brakepedal)
  (:brtargetpedalstr
   (&optional __brtargetpedalstr)
   (if __brtargetpedalstr (setq _brtargetpedalstr __brtargetpedalstr)) _brtargetpedalstr)
  (:brinputpedalstr
   (&optional __brinputpedalstr)
   (if __brinputpedalstr (setq _brinputpedalstr __brinputpedalstr)) _brinputpedalstr)
  (:battery
   (&optional __battery)
   (if __battery (setq _battery __battery)) _battery)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:anp
   (&optional __anp)
   (if __anp (setq _anp __anp)) _anp)
  (:battmaxtemparature
   (&optional __battmaxtemparature)
   (if __battmaxtemparature (setq _battmaxtemparature __battmaxtemparature)) _battmaxtemparature)
  (:battmintemparature
   (&optional __battmintemparature)
   (if __battmintemparature (setq _battmintemparature __battmintemparature)) _battmintemparature)
  (:maxchgcurrent
   (&optional __maxchgcurrent)
   (if __maxchgcurrent (setq _maxchgcurrent __maxchgcurrent)) _maxchgcurrent)
  (:maxdischgcurrent
   (&optional __maxdischgcurrent)
   (if __maxdischgcurrent (setq _maxdischgcurrent __maxdischgcurrent)) _maxdischgcurrent)
  (:sideacc
   (&optional __sideacc)
   (if __sideacc (setq _sideacc __sideacc)) _sideacc)
  (:accellfromp
   (&optional __accellfromp)
   (if __accellfromp (setq _accellfromp __accellfromp)) _accellfromp)
  (:anglefromp
   (&optional __anglefromp)
   (if __anglefromp (setq _anglefromp __anglefromp)) _anglefromp)
  (:brakepedalfromp
   (&optional __brakepedalfromp)
   (if __brakepedalfromp (setq _brakepedalfromp __brakepedalfromp)) _brakepedalfromp)
  (:speedfr
   (&optional __speedfr)
   (if __speedfr (setq _speedfr __speedfr)) _speedfr)
  (:speedfl
   (&optional __speedfl)
   (if __speedfl (setq _speedfl __speedfl)) _speedfl)
  (:speedrr
   (&optional __speedrr)
   (if __speedrr (setq _speedrr __speedrr)) _speedrr)
  (:speedrl
   (&optional __speedrl)
   (if __speedrl (setq _speedrl __speedrl)) _speedrl)
  (:velocfromp2
   (&optional __velocfromp2)
   (if __velocfromp2 (setq _velocfromp2 __velocfromp2)) _velocfromp2)
  (:drvmode
   (&optional __drvmode)
   (if __drvmode (setq _drvmode __drvmode)) _drvmode)
  (:devpedalstrfromp
   (&optional __devpedalstrfromp)
   (if __devpedalstrfromp (setq _devpedalstrfromp __devpedalstrfromp)) _devpedalstrfromp)
  (:rpm
   (&optional __rpm)
   (if __rpm (setq _rpm __rpm)) _rpm)
  (:velocflfromp
   (&optional __velocflfromp)
   (if __velocflfromp (setq _velocflfromp __velocflfromp)) _velocflfromp)
  (:ev_mode
   (&optional __ev_mode)
   (if __ev_mode (setq _ev_mode __ev_mode)) _ev_mode)
  (:temp
   (&optional __temp)
   (if __temp (setq _temp __temp)) _temp)
  (:shiftfrmprius
   (&optional __shiftfrmprius)
   (if __shiftfrmprius (setq _shiftfrmprius __shiftfrmprius)) _shiftfrmprius)
  (:light
   (&optional __light)
   (if __light (setq _light __light)) _light)
  (:gaslevel
   (&optional __gaslevel)
   (if __gaslevel (setq _gaslevel __gaslevel)) _gaslevel)
  (:door
   (&optional __door)
   (if __door (setq _door __door)) _door)
  (:cluise
   (&optional __cluise)
   (if __cluise (setq _cluise __cluise)) _cluise)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _tm
    4 (length _tm)
    ;; int32 _devmode
    4
    ;; int32 _drvcontmode
    4
    ;; int32 _drvoverridemode
    4
    ;; int32 _drvservo
    4
    ;; int32 _drivepedal
    4
    ;; int32 _targetpedalstr
    4
    ;; int32 _inputpedalstr
    4
    ;; float64 _targetveloc
    8
    ;; float64 _speed
    8
    ;; int32 _driveshift
    4
    ;; int32 _targetshift
    4
    ;; int32 _inputshift
    4
    ;; int32 _strmode
    4
    ;; int32 _strcontmode
    4
    ;; int32 _stroverridemode
    4
    ;; int32 _strservo
    4
    ;; int32 _targettorque
    4
    ;; int32 _torque
    4
    ;; float64 _angle
    8
    ;; float64 _targetangle
    8
    ;; int32 _bbrakepress
    4
    ;; int32 _brakepedal
    4
    ;; int32 _brtargetpedalstr
    4
    ;; int32 _brinputpedalstr
    4
    ;; float64 _battery
    8
    ;; int32 _voltage
    4
    ;; float64 _anp
    8
    ;; int32 _battmaxtemparature
    4
    ;; int32 _battmintemparature
    4
    ;; float64 _maxchgcurrent
    8
    ;; float64 _maxdischgcurrent
    8
    ;; float64 _sideacc
    8
    ;; float64 _accellfromp
    8
    ;; float64 _anglefromp
    8
    ;; float64 _brakepedalfromp
    8
    ;; float64 _speedfr
    8
    ;; float64 _speedfl
    8
    ;; float64 _speedrr
    8
    ;; float64 _speedrl
    8
    ;; float64 _velocfromp2
    8
    ;; int32 _drvmode
    4
    ;; int32 _devpedalstrfromp
    4
    ;; int32 _rpm
    4
    ;; float64 _velocflfromp
    8
    ;; int32 _ev_mode
    4
    ;; int32 _temp
    4
    ;; int32 _shiftfrmprius
    4
    ;; int32 _light
    4
    ;; int32 _gaslevel
    4
    ;; int32 _door
    4
    ;; int32 _cluise
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _tm
       (write-long (length _tm) s) (princ _tm s)
     ;; int32 _devmode
       (write-long _devmode s)
     ;; int32 _drvcontmode
       (write-long _drvcontmode s)
     ;; int32 _drvoverridemode
       (write-long _drvoverridemode s)
     ;; int32 _drvservo
       (write-long _drvservo s)
     ;; int32 _drivepedal
       (write-long _drivepedal s)
     ;; int32 _targetpedalstr
       (write-long _targetpedalstr s)
     ;; int32 _inputpedalstr
       (write-long _inputpedalstr s)
     ;; float64 _targetveloc
       (sys::poke _targetveloc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _driveshift
       (write-long _driveshift s)
     ;; int32 _targetshift
       (write-long _targetshift s)
     ;; int32 _inputshift
       (write-long _inputshift s)
     ;; int32 _strmode
       (write-long _strmode s)
     ;; int32 _strcontmode
       (write-long _strcontmode s)
     ;; int32 _stroverridemode
       (write-long _stroverridemode s)
     ;; int32 _strservo
       (write-long _strservo s)
     ;; int32 _targettorque
       (write-long _targettorque s)
     ;; int32 _torque
       (write-long _torque s)
     ;; float64 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _targetangle
       (sys::poke _targetangle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _bbrakepress
       (write-long _bbrakepress s)
     ;; int32 _brakepedal
       (write-long _brakepedal s)
     ;; int32 _brtargetpedalstr
       (write-long _brtargetpedalstr s)
     ;; int32 _brinputpedalstr
       (write-long _brinputpedalstr s)
     ;; float64 _battery
       (sys::poke _battery (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _voltage
       (write-long _voltage s)
     ;; float64 _anp
       (sys::poke _anp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _battmaxtemparature
       (write-long _battmaxtemparature s)
     ;; int32 _battmintemparature
       (write-long _battmintemparature s)
     ;; float64 _maxchgcurrent
       (sys::poke _maxchgcurrent (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _maxdischgcurrent
       (sys::poke _maxdischgcurrent (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sideacc
       (sys::poke _sideacc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _accellfromp
       (sys::poke _accellfromp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _anglefromp
       (sys::poke _anglefromp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _brakepedalfromp
       (sys::poke _brakepedalfromp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speedfr
       (sys::poke _speedfr (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speedfl
       (sys::poke _speedfl (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speedrr
       (sys::poke _speedrr (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speedrl
       (sys::poke _speedrl (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velocfromp2
       (sys::poke _velocfromp2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _drvmode
       (write-long _drvmode s)
     ;; int32 _devpedalstrfromp
       (write-long _devpedalstrfromp s)
     ;; int32 _rpm
       (write-long _rpm s)
     ;; float64 _velocflfromp
       (sys::poke _velocflfromp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _ev_mode
       (write-long _ev_mode s)
     ;; int32 _temp
       (write-long _temp s)
     ;; int32 _shiftfrmprius
       (write-long _shiftfrmprius s)
     ;; int32 _light
       (write-long _light s)
     ;; int32 _gaslevel
       (write-long _gaslevel s)
     ;; int32 _door
       (write-long _door s)
     ;; int32 _cluise
       (write-long _cluise s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _tm
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _tm (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _devmode
     (setq _devmode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _drvcontmode
     (setq _drvcontmode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _drvoverridemode
     (setq _drvoverridemode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _drvservo
     (setq _drvservo (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _drivepedal
     (setq _drivepedal (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _targetpedalstr
     (setq _targetpedalstr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _inputpedalstr
     (setq _inputpedalstr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _targetveloc
     (setq _targetveloc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed
     (setq _speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _driveshift
     (setq _driveshift (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _targetshift
     (setq _targetshift (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _inputshift
     (setq _inputshift (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _strmode
     (setq _strmode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _strcontmode
     (setq _strcontmode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _stroverridemode
     (setq _stroverridemode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _strservo
     (setq _strservo (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _targettorque
     (setq _targettorque (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _torque
     (setq _torque (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _angle
     (setq _angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _targetangle
     (setq _targetangle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _bbrakepress
     (setq _bbrakepress (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _brakepedal
     (setq _brakepedal (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _brtargetpedalstr
     (setq _brtargetpedalstr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _brinputpedalstr
     (setq _brinputpedalstr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _battery
     (setq _battery (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _voltage
     (setq _voltage (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _anp
     (setq _anp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _battmaxtemparature
     (setq _battmaxtemparature (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _battmintemparature
     (setq _battmintemparature (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _maxchgcurrent
     (setq _maxchgcurrent (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _maxdischgcurrent
     (setq _maxdischgcurrent (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sideacc
     (setq _sideacc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _accellfromp
     (setq _accellfromp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _anglefromp
     (setq _anglefromp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _brakepedalfromp
     (setq _brakepedalfromp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speedfr
     (setq _speedfr (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speedfl
     (setq _speedfl (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speedrr
     (setq _speedrr (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speedrl
     (setq _speedrl (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velocfromp2
     (setq _velocfromp2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _drvmode
     (setq _drvmode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _devpedalstrfromp
     (setq _devpedalstrfromp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rpm
     (setq _rpm (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _velocflfromp
     (setq _velocflfromp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _ev_mode
     (setq _ev_mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _temp
     (setq _temp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _shiftfrmprius
     (setq _shiftfrmprius (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _light
     (setq _light (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gaslevel
     (setq _gaslevel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _door
     (setq _door (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _cluise
     (setq _cluise (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dink_for_can_msgs::CANInfo :md5sum-) "605f4356821f92a8fec1a756259316df")
(setf (get dink_for_can_msgs::CANInfo :datatype-) "dink_for_can_msgs/CANInfo")
(setf (get dink_for_can_msgs::CANInfo :definition-)
      "Header header
string tm
int32 devmode
int32 drvcontmode
int32 drvoverridemode
int32 drvservo
int32 drivepedal
int32 targetpedalstr
int32 inputpedalstr
float64 targetveloc
float64 speed
int32 driveshift
int32 targetshift
int32 inputshift
int32 strmode
int32 strcontmode
int32 stroverridemode
int32 strservo
int32 targettorque
int32 torque
float64 angle
float64 targetangle
int32 bbrakepress
int32 brakepedal
int32 brtargetpedalstr
int32 brinputpedalstr
float64 battery
int32 voltage
float64 anp
int32 battmaxtemparature
int32 battmintemparature
float64 maxchgcurrent
float64 maxdischgcurrent
float64 sideacc
float64 accellfromp
float64 anglefromp
float64 brakepedalfromp
float64 speedfr
float64 speedfl
float64 speedrr
float64 speedrl
float64 velocfromp2
int32 drvmode
int32 devpedalstrfromp
int32 rpm
float64 velocflfromp
int32 ev_mode
int32 temp
int32 shiftfrmprius
int32 light
int32 gaslevel
int32 door
int32 cluise

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



(provide :dink_for_can_msgs/CANInfo "605f4356821f92a8fec1a756259316df")


