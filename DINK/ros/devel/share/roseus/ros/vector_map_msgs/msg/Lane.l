;; Auto-generated. Do not edit!


(when (boundp 'vector_map_msgs::Lane)
  (if (not (find-package "VECTOR_MAP_MSGS"))
    (make-package "VECTOR_MAP_MSGS"))
  (shadow 'Lane (find-package "VECTOR_MAP_MSGS")))
(unless (find-package "VECTOR_MAP_MSGS::LANE")
  (make-package "VECTOR_MAP_MSGS::LANE"))

(in-package "ROS")
;;//! \htmlinclude Lane.msg.html


(intern "*NORMAL*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*NORMAL* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*NORMAL* 0)
(intern "*LEFT_BRANCHING*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*LEFT_BRANCHING* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*LEFT_BRANCHING* 1)
(intern "*RIGHT_BRANCHING*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*RIGHT_BRANCHING* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*RIGHT_BRANCHING* 2)
(intern "*LEFT_MERGING*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*LEFT_MERGING* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*LEFT_MERGING* 3)
(intern "*RIGHT_MERGING*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*RIGHT_MERGING* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*RIGHT_MERGING* 4)
(intern "*COMPOSITION*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*COMPOSITION* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*COMPOSITION* 5)
(intern "*STRAIGHT*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*STRAIGHT* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*STRAIGHT* 0)
(intern "*LEFT_TURN*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*LEFT_TURN* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*LEFT_TURN* 1)
(intern "*RIGHT_TURN*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*RIGHT_TURN* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*RIGHT_TURN* 2)
(intern "*PASS*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*PASS* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*PASS* 0)
(intern "*FAIL*" (find-package "VECTOR_MAP_MSGS::LANE"))
(shadow '*FAIL* (find-package "VECTOR_MAP_MSGS::LANE"))
(defconstant vector_map_msgs::Lane::*FAIL* 1)
(defclass vector_map_msgs::Lane
  :super ros::object
  :slots (_lnid _did _blid _flid _bnid _fnid _jct _blid2 _blid3 _blid4 _flid2 _flid3 _flid4 _clossid _span _lcnt _lno _lanetype _limitvel _refvel _roadsecid _lanecfgfg _linkwaid ))

(defmethod vector_map_msgs::Lane
  (:init
   (&key
    ((:lnid __lnid) 0)
    ((:did __did) 0)
    ((:blid __blid) 0)
    ((:flid __flid) 0)
    ((:bnid __bnid) 0)
    ((:fnid __fnid) 0)
    ((:jct __jct) 0)
    ((:blid2 __blid2) 0)
    ((:blid3 __blid3) 0)
    ((:blid4 __blid4) 0)
    ((:flid2 __flid2) 0)
    ((:flid3 __flid3) 0)
    ((:flid4 __flid4) 0)
    ((:clossid __clossid) 0)
    ((:span __span) 0.0)
    ((:lcnt __lcnt) 0)
    ((:lno __lno) 0)
    ((:lanetype __lanetype) 0)
    ((:limitvel __limitvel) 0)
    ((:refvel __refvel) 0)
    ((:roadsecid __roadsecid) 0)
    ((:lanecfgfg __lanecfgfg) 0)
    ((:linkwaid __linkwaid) 0)
    )
   (send-super :init)
   (setq _lnid (round __lnid))
   (setq _did (round __did))
   (setq _blid (round __blid))
   (setq _flid (round __flid))
   (setq _bnid (round __bnid))
   (setq _fnid (round __fnid))
   (setq _jct (round __jct))
   (setq _blid2 (round __blid2))
   (setq _blid3 (round __blid3))
   (setq _blid4 (round __blid4))
   (setq _flid2 (round __flid2))
   (setq _flid3 (round __flid3))
   (setq _flid4 (round __flid4))
   (setq _clossid (round __clossid))
   (setq _span (float __span))
   (setq _lcnt (round __lcnt))
   (setq _lno (round __lno))
   (setq _lanetype (round __lanetype))
   (setq _limitvel (round __limitvel))
   (setq _refvel (round __refvel))
   (setq _roadsecid (round __roadsecid))
   (setq _lanecfgfg (round __lanecfgfg))
   (setq _linkwaid (round __linkwaid))
   self)
  (:lnid
   (&optional __lnid)
   (if __lnid (setq _lnid __lnid)) _lnid)
  (:did
   (&optional __did)
   (if __did (setq _did __did)) _did)
  (:blid
   (&optional __blid)
   (if __blid (setq _blid __blid)) _blid)
  (:flid
   (&optional __flid)
   (if __flid (setq _flid __flid)) _flid)
  (:bnid
   (&optional __bnid)
   (if __bnid (setq _bnid __bnid)) _bnid)
  (:fnid
   (&optional __fnid)
   (if __fnid (setq _fnid __fnid)) _fnid)
  (:jct
   (&optional __jct)
   (if __jct (setq _jct __jct)) _jct)
  (:blid2
   (&optional __blid2)
   (if __blid2 (setq _blid2 __blid2)) _blid2)
  (:blid3
   (&optional __blid3)
   (if __blid3 (setq _blid3 __blid3)) _blid3)
  (:blid4
   (&optional __blid4)
   (if __blid4 (setq _blid4 __blid4)) _blid4)
  (:flid2
   (&optional __flid2)
   (if __flid2 (setq _flid2 __flid2)) _flid2)
  (:flid3
   (&optional __flid3)
   (if __flid3 (setq _flid3 __flid3)) _flid3)
  (:flid4
   (&optional __flid4)
   (if __flid4 (setq _flid4 __flid4)) _flid4)
  (:clossid
   (&optional __clossid)
   (if __clossid (setq _clossid __clossid)) _clossid)
  (:span
   (&optional __span)
   (if __span (setq _span __span)) _span)
  (:lcnt
   (&optional __lcnt)
   (if __lcnt (setq _lcnt __lcnt)) _lcnt)
  (:lno
   (&optional __lno)
   (if __lno (setq _lno __lno)) _lno)
  (:lanetype
   (&optional __lanetype)
   (if __lanetype (setq _lanetype __lanetype)) _lanetype)
  (:limitvel
   (&optional __limitvel)
   (if __limitvel (setq _limitvel __limitvel)) _limitvel)
  (:refvel
   (&optional __refvel)
   (if __refvel (setq _refvel __refvel)) _refvel)
  (:roadsecid
   (&optional __roadsecid)
   (if __roadsecid (setq _roadsecid __roadsecid)) _roadsecid)
  (:lanecfgfg
   (&optional __lanecfgfg)
   (if __lanecfgfg (setq _lanecfgfg __lanecfgfg)) _lanecfgfg)
  (:linkwaid
   (&optional __linkwaid)
   (if __linkwaid (setq _linkwaid __linkwaid)) _linkwaid)
  (:serialization-length
   ()
   (+
    ;; int32 _lnid
    4
    ;; int32 _did
    4
    ;; int32 _blid
    4
    ;; int32 _flid
    4
    ;; int32 _bnid
    4
    ;; int32 _fnid
    4
    ;; int32 _jct
    4
    ;; int32 _blid2
    4
    ;; int32 _blid3
    4
    ;; int32 _blid4
    4
    ;; int32 _flid2
    4
    ;; int32 _flid3
    4
    ;; int32 _flid4
    4
    ;; int32 _clossid
    4
    ;; float64 _span
    8
    ;; int32 _lcnt
    4
    ;; int32 _lno
    4
    ;; int32 _lanetype
    4
    ;; int32 _limitvel
    4
    ;; int32 _refvel
    4
    ;; int32 _roadsecid
    4
    ;; int32 _lanecfgfg
    4
    ;; int32 _linkwaid
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _lnid
       (write-long _lnid s)
     ;; int32 _did
       (write-long _did s)
     ;; int32 _blid
       (write-long _blid s)
     ;; int32 _flid
       (write-long _flid s)
     ;; int32 _bnid
       (write-long _bnid s)
     ;; int32 _fnid
       (write-long _fnid s)
     ;; int32 _jct
       (write-long _jct s)
     ;; int32 _blid2
       (write-long _blid2 s)
     ;; int32 _blid3
       (write-long _blid3 s)
     ;; int32 _blid4
       (write-long _blid4 s)
     ;; int32 _flid2
       (write-long _flid2 s)
     ;; int32 _flid3
       (write-long _flid3 s)
     ;; int32 _flid4
       (write-long _flid4 s)
     ;; int32 _clossid
       (write-long _clossid s)
     ;; float64 _span
       (sys::poke _span (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _lcnt
       (write-long _lcnt s)
     ;; int32 _lno
       (write-long _lno s)
     ;; int32 _lanetype
       (write-long _lanetype s)
     ;; int32 _limitvel
       (write-long _limitvel s)
     ;; int32 _refvel
       (write-long _refvel s)
     ;; int32 _roadsecid
       (write-long _roadsecid s)
     ;; int32 _lanecfgfg
       (write-long _lanecfgfg s)
     ;; int32 _linkwaid
       (write-long _linkwaid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _lnid
     (setq _lnid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _did
     (setq _did (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _blid
     (setq _blid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _flid
     (setq _flid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _bnid
     (setq _bnid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _fnid
     (setq _fnid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _jct
     (setq _jct (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _blid2
     (setq _blid2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _blid3
     (setq _blid3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _blid4
     (setq _blid4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _flid2
     (setq _flid2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _flid3
     (setq _flid3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _flid4
     (setq _flid4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _clossid
     (setq _clossid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _span
     (setq _span (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _lcnt
     (setq _lcnt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lno
     (setq _lno (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lanetype
     (setq _lanetype (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _limitvel
     (setq _limitvel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _refvel
     (setq _refvel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _roadsecid
     (setq _roadsecid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lanecfgfg
     (setq _lanecfgfg (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _linkwaid
     (setq _linkwaid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vector_map_msgs::Lane :md5sum-) "1967b64bed3d11de28c30e4af14007c3")
(setf (get vector_map_msgs::Lane :datatype-) "vector_map_msgs/Lane")
(setf (get vector_map_msgs::Lane :definition-)
      "# jct
uint8 NORMAL=0
uint8 LEFT_BRANCHING=1
uint8 RIGHT_BRANCHING=2
uint8 LEFT_MERGING=3
uint8 RIGHT_MERGING=4
uint8 COMPOSITION=5

# lanetype
uint8 STRAIGHT=0
uint8 LEFT_TURN=1
uint8 RIGHT_TURN=2

# lanecfgfg
uint8 PASS=0
uint8 FAIL=1

# Ver 1.00
int32 lnid
int32 did
int32 blid
int32 flid
int32 bnid
int32 fnid
int32 jct
int32 blid2
int32 blid3
int32 blid4
int32 flid2
int32 flid3
int32 flid4
int32 clossid
float64 span
int32 lcnt
int32 lno

# Ver 1.20
int32 lanetype
int32 limitvel
int32 refvel
int32 roadsecid
int32 lanecfgfg
int32 linkwaid

")



(provide :vector_map_msgs/Lane "1967b64bed3d11de28c30e4af14007c3")


