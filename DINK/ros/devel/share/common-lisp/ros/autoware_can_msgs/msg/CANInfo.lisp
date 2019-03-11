; Auto-generated. Do not edit!


(cl:in-package dink_for_can_msgs-msg)


;//! \htmlinclude CANInfo.msg.html

(cl:defclass <CANInfo> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (tm
    :reader tm
    :initarg :tm
    :type cl:string
    :initform "")
   (devmode
    :reader devmode
    :initarg :devmode
    :type cl:integer
    :initform 0)
   (drvcontmode
    :reader drvcontmode
    :initarg :drvcontmode
    :type cl:integer
    :initform 0)
   (drvoverridemode
    :reader drvoverridemode
    :initarg :drvoverridemode
    :type cl:integer
    :initform 0)
   (drvservo
    :reader drvservo
    :initarg :drvservo
    :type cl:integer
    :initform 0)
   (drivepedal
    :reader drivepedal
    :initarg :drivepedal
    :type cl:integer
    :initform 0)
   (targetpedalstr
    :reader targetpedalstr
    :initarg :targetpedalstr
    :type cl:integer
    :initform 0)
   (inputpedalstr
    :reader inputpedalstr
    :initarg :inputpedalstr
    :type cl:integer
    :initform 0)
   (targetveloc
    :reader targetveloc
    :initarg :targetveloc
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0)
   (driveshift
    :reader driveshift
    :initarg :driveshift
    :type cl:integer
    :initform 0)
   (targetshift
    :reader targetshift
    :initarg :targetshift
    :type cl:integer
    :initform 0)
   (inputshift
    :reader inputshift
    :initarg :inputshift
    :type cl:integer
    :initform 0)
   (strmode
    :reader strmode
    :initarg :strmode
    :type cl:integer
    :initform 0)
   (strcontmode
    :reader strcontmode
    :initarg :strcontmode
    :type cl:integer
    :initform 0)
   (stroverridemode
    :reader stroverridemode
    :initarg :stroverridemode
    :type cl:integer
    :initform 0)
   (strservo
    :reader strservo
    :initarg :strservo
    :type cl:integer
    :initform 0)
   (targettorque
    :reader targettorque
    :initarg :targettorque
    :type cl:integer
    :initform 0)
   (torque
    :reader torque
    :initarg :torque
    :type cl:integer
    :initform 0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (targetangle
    :reader targetangle
    :initarg :targetangle
    :type cl:float
    :initform 0.0)
   (bbrakepress
    :reader bbrakepress
    :initarg :bbrakepress
    :type cl:integer
    :initform 0)
   (brakepedal
    :reader brakepedal
    :initarg :brakepedal
    :type cl:integer
    :initform 0)
   (brtargetpedalstr
    :reader brtargetpedalstr
    :initarg :brtargetpedalstr
    :type cl:integer
    :initform 0)
   (brinputpedalstr
    :reader brinputpedalstr
    :initarg :brinputpedalstr
    :type cl:integer
    :initform 0)
   (battery
    :reader battery
    :initarg :battery
    :type cl:float
    :initform 0.0)
   (voltage
    :reader voltage
    :initarg :voltage
    :type cl:integer
    :initform 0)
   (anp
    :reader anp
    :initarg :anp
    :type cl:float
    :initform 0.0)
   (battmaxtemparature
    :reader battmaxtemparature
    :initarg :battmaxtemparature
    :type cl:integer
    :initform 0)
   (battmintemparature
    :reader battmintemparature
    :initarg :battmintemparature
    :type cl:integer
    :initform 0)
   (maxchgcurrent
    :reader maxchgcurrent
    :initarg :maxchgcurrent
    :type cl:float
    :initform 0.0)
   (maxdischgcurrent
    :reader maxdischgcurrent
    :initarg :maxdischgcurrent
    :type cl:float
    :initform 0.0)
   (sideacc
    :reader sideacc
    :initarg :sideacc
    :type cl:float
    :initform 0.0)
   (accellfromp
    :reader accellfromp
    :initarg :accellfromp
    :type cl:float
    :initform 0.0)
   (anglefromp
    :reader anglefromp
    :initarg :anglefromp
    :type cl:float
    :initform 0.0)
   (brakepedalfromp
    :reader brakepedalfromp
    :initarg :brakepedalfromp
    :type cl:float
    :initform 0.0)
   (speedfr
    :reader speedfr
    :initarg :speedfr
    :type cl:float
    :initform 0.0)
   (speedfl
    :reader speedfl
    :initarg :speedfl
    :type cl:float
    :initform 0.0)
   (speedrr
    :reader speedrr
    :initarg :speedrr
    :type cl:float
    :initform 0.0)
   (speedrl
    :reader speedrl
    :initarg :speedrl
    :type cl:float
    :initform 0.0)
   (velocfromp2
    :reader velocfromp2
    :initarg :velocfromp2
    :type cl:float
    :initform 0.0)
   (drvmode
    :reader drvmode
    :initarg :drvmode
    :type cl:integer
    :initform 0)
   (devpedalstrfromp
    :reader devpedalstrfromp
    :initarg :devpedalstrfromp
    :type cl:integer
    :initform 0)
   (rpm
    :reader rpm
    :initarg :rpm
    :type cl:integer
    :initform 0)
   (velocflfromp
    :reader velocflfromp
    :initarg :velocflfromp
    :type cl:float
    :initform 0.0)
   (ev_mode
    :reader ev_mode
    :initarg :ev_mode
    :type cl:integer
    :initform 0)
   (temp
    :reader temp
    :initarg :temp
    :type cl:integer
    :initform 0)
   (shiftfrmprius
    :reader shiftfrmprius
    :initarg :shiftfrmprius
    :type cl:integer
    :initform 0)
   (light
    :reader light
    :initarg :light
    :type cl:integer
    :initform 0)
   (gaslevel
    :reader gaslevel
    :initarg :gaslevel
    :type cl:integer
    :initform 0)
   (door
    :reader door
    :initarg :door
    :type cl:integer
    :initform 0)
   (cluise
    :reader cluise
    :initarg :cluise
    :type cl:integer
    :initform 0))
)

(cl:defclass CANInfo (<CANInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CANInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CANInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dink_for_can_msgs-msg:<CANInfo> is deprecated: use dink_for_can_msgs-msg:CANInfo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:header-val is deprecated.  Use dink_for_can_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'tm-val :lambda-list '(m))
(cl:defmethod tm-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:tm-val is deprecated.  Use dink_for_can_msgs-msg:tm instead.")
  (tm m))

(cl:ensure-generic-function 'devmode-val :lambda-list '(m))
(cl:defmethod devmode-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:devmode-val is deprecated.  Use dink_for_can_msgs-msg:devmode instead.")
  (devmode m))

(cl:ensure-generic-function 'drvcontmode-val :lambda-list '(m))
(cl:defmethod drvcontmode-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:drvcontmode-val is deprecated.  Use dink_for_can_msgs-msg:drvcontmode instead.")
  (drvcontmode m))

(cl:ensure-generic-function 'drvoverridemode-val :lambda-list '(m))
(cl:defmethod drvoverridemode-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:drvoverridemode-val is deprecated.  Use dink_for_can_msgs-msg:drvoverridemode instead.")
  (drvoverridemode m))

(cl:ensure-generic-function 'drvservo-val :lambda-list '(m))
(cl:defmethod drvservo-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:drvservo-val is deprecated.  Use dink_for_can_msgs-msg:drvservo instead.")
  (drvservo m))

(cl:ensure-generic-function 'drivepedal-val :lambda-list '(m))
(cl:defmethod drivepedal-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:drivepedal-val is deprecated.  Use dink_for_can_msgs-msg:drivepedal instead.")
  (drivepedal m))

(cl:ensure-generic-function 'targetpedalstr-val :lambda-list '(m))
(cl:defmethod targetpedalstr-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:targetpedalstr-val is deprecated.  Use dink_for_can_msgs-msg:targetpedalstr instead.")
  (targetpedalstr m))

(cl:ensure-generic-function 'inputpedalstr-val :lambda-list '(m))
(cl:defmethod inputpedalstr-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:inputpedalstr-val is deprecated.  Use dink_for_can_msgs-msg:inputpedalstr instead.")
  (inputpedalstr m))

(cl:ensure-generic-function 'targetveloc-val :lambda-list '(m))
(cl:defmethod targetveloc-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:targetveloc-val is deprecated.  Use dink_for_can_msgs-msg:targetveloc instead.")
  (targetveloc m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:speed-val is deprecated.  Use dink_for_can_msgs-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'driveshift-val :lambda-list '(m))
(cl:defmethod driveshift-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:driveshift-val is deprecated.  Use dink_for_can_msgs-msg:driveshift instead.")
  (driveshift m))

(cl:ensure-generic-function 'targetshift-val :lambda-list '(m))
(cl:defmethod targetshift-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:targetshift-val is deprecated.  Use dink_for_can_msgs-msg:targetshift instead.")
  (targetshift m))

(cl:ensure-generic-function 'inputshift-val :lambda-list '(m))
(cl:defmethod inputshift-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:inputshift-val is deprecated.  Use dink_for_can_msgs-msg:inputshift instead.")
  (inputshift m))

(cl:ensure-generic-function 'strmode-val :lambda-list '(m))
(cl:defmethod strmode-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:strmode-val is deprecated.  Use dink_for_can_msgs-msg:strmode instead.")
  (strmode m))

(cl:ensure-generic-function 'strcontmode-val :lambda-list '(m))
(cl:defmethod strcontmode-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:strcontmode-val is deprecated.  Use dink_for_can_msgs-msg:strcontmode instead.")
  (strcontmode m))

(cl:ensure-generic-function 'stroverridemode-val :lambda-list '(m))
(cl:defmethod stroverridemode-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:stroverridemode-val is deprecated.  Use dink_for_can_msgs-msg:stroverridemode instead.")
  (stroverridemode m))

(cl:ensure-generic-function 'strservo-val :lambda-list '(m))
(cl:defmethod strservo-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:strservo-val is deprecated.  Use dink_for_can_msgs-msg:strservo instead.")
  (strservo m))

(cl:ensure-generic-function 'targettorque-val :lambda-list '(m))
(cl:defmethod targettorque-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:targettorque-val is deprecated.  Use dink_for_can_msgs-msg:targettorque instead.")
  (targettorque m))

(cl:ensure-generic-function 'torque-val :lambda-list '(m))
(cl:defmethod torque-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:torque-val is deprecated.  Use dink_for_can_msgs-msg:torque instead.")
  (torque m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:angle-val is deprecated.  Use dink_for_can_msgs-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'targetangle-val :lambda-list '(m))
(cl:defmethod targetangle-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:targetangle-val is deprecated.  Use dink_for_can_msgs-msg:targetangle instead.")
  (targetangle m))

(cl:ensure-generic-function 'bbrakepress-val :lambda-list '(m))
(cl:defmethod bbrakepress-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:bbrakepress-val is deprecated.  Use dink_for_can_msgs-msg:bbrakepress instead.")
  (bbrakepress m))

(cl:ensure-generic-function 'brakepedal-val :lambda-list '(m))
(cl:defmethod brakepedal-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:brakepedal-val is deprecated.  Use dink_for_can_msgs-msg:brakepedal instead.")
  (brakepedal m))

(cl:ensure-generic-function 'brtargetpedalstr-val :lambda-list '(m))
(cl:defmethod brtargetpedalstr-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:brtargetpedalstr-val is deprecated.  Use dink_for_can_msgs-msg:brtargetpedalstr instead.")
  (brtargetpedalstr m))

(cl:ensure-generic-function 'brinputpedalstr-val :lambda-list '(m))
(cl:defmethod brinputpedalstr-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:brinputpedalstr-val is deprecated.  Use dink_for_can_msgs-msg:brinputpedalstr instead.")
  (brinputpedalstr m))

(cl:ensure-generic-function 'battery-val :lambda-list '(m))
(cl:defmethod battery-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:battery-val is deprecated.  Use dink_for_can_msgs-msg:battery instead.")
  (battery m))

(cl:ensure-generic-function 'voltage-val :lambda-list '(m))
(cl:defmethod voltage-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:voltage-val is deprecated.  Use dink_for_can_msgs-msg:voltage instead.")
  (voltage m))

(cl:ensure-generic-function 'anp-val :lambda-list '(m))
(cl:defmethod anp-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:anp-val is deprecated.  Use dink_for_can_msgs-msg:anp instead.")
  (anp m))

(cl:ensure-generic-function 'battmaxtemparature-val :lambda-list '(m))
(cl:defmethod battmaxtemparature-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:battmaxtemparature-val is deprecated.  Use dink_for_can_msgs-msg:battmaxtemparature instead.")
  (battmaxtemparature m))

(cl:ensure-generic-function 'battmintemparature-val :lambda-list '(m))
(cl:defmethod battmintemparature-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:battmintemparature-val is deprecated.  Use dink_for_can_msgs-msg:battmintemparature instead.")
  (battmintemparature m))

(cl:ensure-generic-function 'maxchgcurrent-val :lambda-list '(m))
(cl:defmethod maxchgcurrent-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:maxchgcurrent-val is deprecated.  Use dink_for_can_msgs-msg:maxchgcurrent instead.")
  (maxchgcurrent m))

(cl:ensure-generic-function 'maxdischgcurrent-val :lambda-list '(m))
(cl:defmethod maxdischgcurrent-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:maxdischgcurrent-val is deprecated.  Use dink_for_can_msgs-msg:maxdischgcurrent instead.")
  (maxdischgcurrent m))

(cl:ensure-generic-function 'sideacc-val :lambda-list '(m))
(cl:defmethod sideacc-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:sideacc-val is deprecated.  Use dink_for_can_msgs-msg:sideacc instead.")
  (sideacc m))

(cl:ensure-generic-function 'accellfromp-val :lambda-list '(m))
(cl:defmethod accellfromp-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:accellfromp-val is deprecated.  Use dink_for_can_msgs-msg:accellfromp instead.")
  (accellfromp m))

(cl:ensure-generic-function 'anglefromp-val :lambda-list '(m))
(cl:defmethod anglefromp-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:anglefromp-val is deprecated.  Use dink_for_can_msgs-msg:anglefromp instead.")
  (anglefromp m))

(cl:ensure-generic-function 'brakepedalfromp-val :lambda-list '(m))
(cl:defmethod brakepedalfromp-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:brakepedalfromp-val is deprecated.  Use dink_for_can_msgs-msg:brakepedalfromp instead.")
  (brakepedalfromp m))

(cl:ensure-generic-function 'speedfr-val :lambda-list '(m))
(cl:defmethod speedfr-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:speedfr-val is deprecated.  Use dink_for_can_msgs-msg:speedfr instead.")
  (speedfr m))

(cl:ensure-generic-function 'speedfl-val :lambda-list '(m))
(cl:defmethod speedfl-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:speedfl-val is deprecated.  Use dink_for_can_msgs-msg:speedfl instead.")
  (speedfl m))

(cl:ensure-generic-function 'speedrr-val :lambda-list '(m))
(cl:defmethod speedrr-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:speedrr-val is deprecated.  Use dink_for_can_msgs-msg:speedrr instead.")
  (speedrr m))

(cl:ensure-generic-function 'speedrl-val :lambda-list '(m))
(cl:defmethod speedrl-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:speedrl-val is deprecated.  Use dink_for_can_msgs-msg:speedrl instead.")
  (speedrl m))

(cl:ensure-generic-function 'velocfromp2-val :lambda-list '(m))
(cl:defmethod velocfromp2-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:velocfromp2-val is deprecated.  Use dink_for_can_msgs-msg:velocfromp2 instead.")
  (velocfromp2 m))

(cl:ensure-generic-function 'drvmode-val :lambda-list '(m))
(cl:defmethod drvmode-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:drvmode-val is deprecated.  Use dink_for_can_msgs-msg:drvmode instead.")
  (drvmode m))

(cl:ensure-generic-function 'devpedalstrfromp-val :lambda-list '(m))
(cl:defmethod devpedalstrfromp-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:devpedalstrfromp-val is deprecated.  Use dink_for_can_msgs-msg:devpedalstrfromp instead.")
  (devpedalstrfromp m))

(cl:ensure-generic-function 'rpm-val :lambda-list '(m))
(cl:defmethod rpm-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:rpm-val is deprecated.  Use dink_for_can_msgs-msg:rpm instead.")
  (rpm m))

(cl:ensure-generic-function 'velocflfromp-val :lambda-list '(m))
(cl:defmethod velocflfromp-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:velocflfromp-val is deprecated.  Use dink_for_can_msgs-msg:velocflfromp instead.")
  (velocflfromp m))

(cl:ensure-generic-function 'ev_mode-val :lambda-list '(m))
(cl:defmethod ev_mode-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:ev_mode-val is deprecated.  Use dink_for_can_msgs-msg:ev_mode instead.")
  (ev_mode m))

(cl:ensure-generic-function 'temp-val :lambda-list '(m))
(cl:defmethod temp-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:temp-val is deprecated.  Use dink_for_can_msgs-msg:temp instead.")
  (temp m))

(cl:ensure-generic-function 'shiftfrmprius-val :lambda-list '(m))
(cl:defmethod shiftfrmprius-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:shiftfrmprius-val is deprecated.  Use dink_for_can_msgs-msg:shiftfrmprius instead.")
  (shiftfrmprius m))

(cl:ensure-generic-function 'light-val :lambda-list '(m))
(cl:defmethod light-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:light-val is deprecated.  Use dink_for_can_msgs-msg:light instead.")
  (light m))

(cl:ensure-generic-function 'gaslevel-val :lambda-list '(m))
(cl:defmethod gaslevel-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:gaslevel-val is deprecated.  Use dink_for_can_msgs-msg:gaslevel instead.")
  (gaslevel m))

(cl:ensure-generic-function 'door-val :lambda-list '(m))
(cl:defmethod door-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:door-val is deprecated.  Use dink_for_can_msgs-msg:door instead.")
  (door m))

(cl:ensure-generic-function 'cluise-val :lambda-list '(m))
(cl:defmethod cluise-val ((m <CANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dink_for_can_msgs-msg:cluise-val is deprecated.  Use dink_for_can_msgs-msg:cluise instead.")
  (cluise m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CANInfo>) ostream)
  "Serializes a message object of type '<CANInfo>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'tm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'tm))
  (cl:let* ((signed (cl:slot-value msg 'devmode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'drvcontmode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'drvoverridemode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'drvservo)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'drivepedal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'targetpedalstr)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'inputpedalstr)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'targetveloc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'driveshift)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'targetshift)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'inputshift)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'strmode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'strcontmode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'stroverridemode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'strservo)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'targettorque)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'torque)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'targetangle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'bbrakepress)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'brakepedal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'brtargetpedalstr)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'brinputpedalstr)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'battery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'voltage)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'anp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'battmaxtemparature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'battmintemparature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maxchgcurrent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maxdischgcurrent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sideacc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'accellfromp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'anglefromp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'brakepedalfromp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speedfr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speedfl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speedrr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speedrl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocfromp2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'drvmode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'devpedalstrfromp)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rpm)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocflfromp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'ev_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'temp)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'shiftfrmprius)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'light)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gaslevel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'door)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'cluise)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CANInfo>) istream)
  "Deserializes a message object of type '<CANInfo>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tm) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'tm) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'devmode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drvcontmode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drvoverridemode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drvservo) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drivepedal) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'targetpedalstr) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'inputpedalstr) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'targetveloc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'driveshift) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'targetshift) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'inputshift) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'strmode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'strcontmode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stroverridemode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'strservo) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'targettorque) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'torque) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'targetangle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bbrakepress) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'brakepedal) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'brtargetpedalstr) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'brinputpedalstr) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'voltage) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'anp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'battmaxtemparature) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'battmintemparature) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxchgcurrent) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxdischgcurrent) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sideacc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accellfromp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'anglefromp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brakepedalfromp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speedfr) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speedfl) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speedrr) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speedrl) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocfromp2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drvmode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'devpedalstrfromp) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rpm) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocflfromp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ev_mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temp) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'shiftfrmprius) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'light) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gaslevel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'door) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cluise) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CANInfo>)))
  "Returns string type for a message object of type '<CANInfo>"
  "dink_for_can_msgs/CANInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CANInfo)))
  "Returns string type for a message object of type 'CANInfo"
  "dink_for_can_msgs/CANInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CANInfo>)))
  "Returns md5sum for a message object of type '<CANInfo>"
  "605f4356821f92a8fec1a756259316df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CANInfo)))
  "Returns md5sum for a message object of type 'CANInfo"
  "605f4356821f92a8fec1a756259316df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CANInfo>)))
  "Returns full string definition for message of type '<CANInfo>"
  (cl:format cl:nil "Header header~%string tm~%int32 devmode~%int32 drvcontmode~%int32 drvoverridemode~%int32 drvservo~%int32 drivepedal~%int32 targetpedalstr~%int32 inputpedalstr~%float64 targetveloc~%float64 speed~%int32 driveshift~%int32 targetshift~%int32 inputshift~%int32 strmode~%int32 strcontmode~%int32 stroverridemode~%int32 strservo~%int32 targettorque~%int32 torque~%float64 angle~%float64 targetangle~%int32 bbrakepress~%int32 brakepedal~%int32 brtargetpedalstr~%int32 brinputpedalstr~%float64 battery~%int32 voltage~%float64 anp~%int32 battmaxtemparature~%int32 battmintemparature~%float64 maxchgcurrent~%float64 maxdischgcurrent~%float64 sideacc~%float64 accellfromp~%float64 anglefromp~%float64 brakepedalfromp~%float64 speedfr~%float64 speedfl~%float64 speedrr~%float64 speedrl~%float64 velocfromp2~%int32 drvmode~%int32 devpedalstrfromp~%int32 rpm~%float64 velocflfromp~%int32 ev_mode~%int32 temp~%int32 shiftfrmprius~%int32 light~%int32 gaslevel~%int32 door~%int32 cluise~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CANInfo)))
  "Returns full string definition for message of type 'CANInfo"
  (cl:format cl:nil "Header header~%string tm~%int32 devmode~%int32 drvcontmode~%int32 drvoverridemode~%int32 drvservo~%int32 drivepedal~%int32 targetpedalstr~%int32 inputpedalstr~%float64 targetveloc~%float64 speed~%int32 driveshift~%int32 targetshift~%int32 inputshift~%int32 strmode~%int32 strcontmode~%int32 stroverridemode~%int32 strservo~%int32 targettorque~%int32 torque~%float64 angle~%float64 targetangle~%int32 bbrakepress~%int32 brakepedal~%int32 brtargetpedalstr~%int32 brinputpedalstr~%float64 battery~%int32 voltage~%float64 anp~%int32 battmaxtemparature~%int32 battmintemparature~%float64 maxchgcurrent~%float64 maxdischgcurrent~%float64 sideacc~%float64 accellfromp~%float64 anglefromp~%float64 brakepedalfromp~%float64 speedfr~%float64 speedfl~%float64 speedrr~%float64 speedrl~%float64 velocfromp2~%int32 drvmode~%int32 devpedalstrfromp~%int32 rpm~%float64 velocflfromp~%int32 ev_mode~%int32 temp~%int32 shiftfrmprius~%int32 light~%int32 gaslevel~%int32 door~%int32 cluise~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CANInfo>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'tm))
     4
     4
     4
     4
     4
     4
     4
     8
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     8
     8
     4
     4
     4
     4
     8
     4
     8
     4
     4
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     4
     4
     4
     8
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CANInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'CANInfo
    (cl:cons ':header (header msg))
    (cl:cons ':tm (tm msg))
    (cl:cons ':devmode (devmode msg))
    (cl:cons ':drvcontmode (drvcontmode msg))
    (cl:cons ':drvoverridemode (drvoverridemode msg))
    (cl:cons ':drvservo (drvservo msg))
    (cl:cons ':drivepedal (drivepedal msg))
    (cl:cons ':targetpedalstr (targetpedalstr msg))
    (cl:cons ':inputpedalstr (inputpedalstr msg))
    (cl:cons ':targetveloc (targetveloc msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':driveshift (driveshift msg))
    (cl:cons ':targetshift (targetshift msg))
    (cl:cons ':inputshift (inputshift msg))
    (cl:cons ':strmode (strmode msg))
    (cl:cons ':strcontmode (strcontmode msg))
    (cl:cons ':stroverridemode (stroverridemode msg))
    (cl:cons ':strservo (strservo msg))
    (cl:cons ':targettorque (targettorque msg))
    (cl:cons ':torque (torque msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':targetangle (targetangle msg))
    (cl:cons ':bbrakepress (bbrakepress msg))
    (cl:cons ':brakepedal (brakepedal msg))
    (cl:cons ':brtargetpedalstr (brtargetpedalstr msg))
    (cl:cons ':brinputpedalstr (brinputpedalstr msg))
    (cl:cons ':battery (battery msg))
    (cl:cons ':voltage (voltage msg))
    (cl:cons ':anp (anp msg))
    (cl:cons ':battmaxtemparature (battmaxtemparature msg))
    (cl:cons ':battmintemparature (battmintemparature msg))
    (cl:cons ':maxchgcurrent (maxchgcurrent msg))
    (cl:cons ':maxdischgcurrent (maxdischgcurrent msg))
    (cl:cons ':sideacc (sideacc msg))
    (cl:cons ':accellfromp (accellfromp msg))
    (cl:cons ':anglefromp (anglefromp msg))
    (cl:cons ':brakepedalfromp (brakepedalfromp msg))
    (cl:cons ':speedfr (speedfr msg))
    (cl:cons ':speedfl (speedfl msg))
    (cl:cons ':speedrr (speedrr msg))
    (cl:cons ':speedrl (speedrl msg))
    (cl:cons ':velocfromp2 (velocfromp2 msg))
    (cl:cons ':drvmode (drvmode msg))
    (cl:cons ':devpedalstrfromp (devpedalstrfromp msg))
    (cl:cons ':rpm (rpm msg))
    (cl:cons ':velocflfromp (velocflfromp msg))
    (cl:cons ':ev_mode (ev_mode msg))
    (cl:cons ':temp (temp msg))
    (cl:cons ':shiftfrmprius (shiftfrmprius msg))
    (cl:cons ':light (light msg))
    (cl:cons ':gaslevel (gaslevel msg))
    (cl:cons ':door (door msg))
    (cl:cons ':cluise (cluise msg))
))
