; Auto-generated. Do not edit!


(cl:in-package vector_map_msgs-msg)


;//! \htmlinclude Lane.msg.html

(cl:defclass <Lane> (roslisp-msg-protocol:ros-message)
  ((lnid
    :reader lnid
    :initarg :lnid
    :type cl:integer
    :initform 0)
   (did
    :reader did
    :initarg :did
    :type cl:integer
    :initform 0)
   (blid
    :reader blid
    :initarg :blid
    :type cl:integer
    :initform 0)
   (flid
    :reader flid
    :initarg :flid
    :type cl:integer
    :initform 0)
   (bnid
    :reader bnid
    :initarg :bnid
    :type cl:integer
    :initform 0)
   (fnid
    :reader fnid
    :initarg :fnid
    :type cl:integer
    :initform 0)
   (jct
    :reader jct
    :initarg :jct
    :type cl:integer
    :initform 0)
   (blid2
    :reader blid2
    :initarg :blid2
    :type cl:integer
    :initform 0)
   (blid3
    :reader blid3
    :initarg :blid3
    :type cl:integer
    :initform 0)
   (blid4
    :reader blid4
    :initarg :blid4
    :type cl:integer
    :initform 0)
   (flid2
    :reader flid2
    :initarg :flid2
    :type cl:integer
    :initform 0)
   (flid3
    :reader flid3
    :initarg :flid3
    :type cl:integer
    :initform 0)
   (flid4
    :reader flid4
    :initarg :flid4
    :type cl:integer
    :initform 0)
   (clossid
    :reader clossid
    :initarg :clossid
    :type cl:integer
    :initform 0)
   (span
    :reader span
    :initarg :span
    :type cl:float
    :initform 0.0)
   (lcnt
    :reader lcnt
    :initarg :lcnt
    :type cl:integer
    :initform 0)
   (lno
    :reader lno
    :initarg :lno
    :type cl:integer
    :initform 0)
   (lanetype
    :reader lanetype
    :initarg :lanetype
    :type cl:integer
    :initform 0)
   (limitvel
    :reader limitvel
    :initarg :limitvel
    :type cl:integer
    :initform 0)
   (refvel
    :reader refvel
    :initarg :refvel
    :type cl:integer
    :initform 0)
   (roadsecid
    :reader roadsecid
    :initarg :roadsecid
    :type cl:integer
    :initform 0)
   (lanecfgfg
    :reader lanecfgfg
    :initarg :lanecfgfg
    :type cl:integer
    :initform 0)
   (linkwaid
    :reader linkwaid
    :initarg :linkwaid
    :type cl:integer
    :initform 0))
)

(cl:defclass Lane (<Lane>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Lane>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Lane)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_msgs-msg:<Lane> is deprecated: use vector_map_msgs-msg:Lane instead.")))

(cl:ensure-generic-function 'lnid-val :lambda-list '(m))
(cl:defmethod lnid-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:lnid-val is deprecated.  Use vector_map_msgs-msg:lnid instead.")
  (lnid m))

(cl:ensure-generic-function 'did-val :lambda-list '(m))
(cl:defmethod did-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:did-val is deprecated.  Use vector_map_msgs-msg:did instead.")
  (did m))

(cl:ensure-generic-function 'blid-val :lambda-list '(m))
(cl:defmethod blid-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:blid-val is deprecated.  Use vector_map_msgs-msg:blid instead.")
  (blid m))

(cl:ensure-generic-function 'flid-val :lambda-list '(m))
(cl:defmethod flid-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:flid-val is deprecated.  Use vector_map_msgs-msg:flid instead.")
  (flid m))

(cl:ensure-generic-function 'bnid-val :lambda-list '(m))
(cl:defmethod bnid-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:bnid-val is deprecated.  Use vector_map_msgs-msg:bnid instead.")
  (bnid m))

(cl:ensure-generic-function 'fnid-val :lambda-list '(m))
(cl:defmethod fnid-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:fnid-val is deprecated.  Use vector_map_msgs-msg:fnid instead.")
  (fnid m))

(cl:ensure-generic-function 'jct-val :lambda-list '(m))
(cl:defmethod jct-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:jct-val is deprecated.  Use vector_map_msgs-msg:jct instead.")
  (jct m))

(cl:ensure-generic-function 'blid2-val :lambda-list '(m))
(cl:defmethod blid2-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:blid2-val is deprecated.  Use vector_map_msgs-msg:blid2 instead.")
  (blid2 m))

(cl:ensure-generic-function 'blid3-val :lambda-list '(m))
(cl:defmethod blid3-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:blid3-val is deprecated.  Use vector_map_msgs-msg:blid3 instead.")
  (blid3 m))

(cl:ensure-generic-function 'blid4-val :lambda-list '(m))
(cl:defmethod blid4-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:blid4-val is deprecated.  Use vector_map_msgs-msg:blid4 instead.")
  (blid4 m))

(cl:ensure-generic-function 'flid2-val :lambda-list '(m))
(cl:defmethod flid2-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:flid2-val is deprecated.  Use vector_map_msgs-msg:flid2 instead.")
  (flid2 m))

(cl:ensure-generic-function 'flid3-val :lambda-list '(m))
(cl:defmethod flid3-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:flid3-val is deprecated.  Use vector_map_msgs-msg:flid3 instead.")
  (flid3 m))

(cl:ensure-generic-function 'flid4-val :lambda-list '(m))
(cl:defmethod flid4-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:flid4-val is deprecated.  Use vector_map_msgs-msg:flid4 instead.")
  (flid4 m))

(cl:ensure-generic-function 'clossid-val :lambda-list '(m))
(cl:defmethod clossid-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:clossid-val is deprecated.  Use vector_map_msgs-msg:clossid instead.")
  (clossid m))

(cl:ensure-generic-function 'span-val :lambda-list '(m))
(cl:defmethod span-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:span-val is deprecated.  Use vector_map_msgs-msg:span instead.")
  (span m))

(cl:ensure-generic-function 'lcnt-val :lambda-list '(m))
(cl:defmethod lcnt-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:lcnt-val is deprecated.  Use vector_map_msgs-msg:lcnt instead.")
  (lcnt m))

(cl:ensure-generic-function 'lno-val :lambda-list '(m))
(cl:defmethod lno-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:lno-val is deprecated.  Use vector_map_msgs-msg:lno instead.")
  (lno m))

(cl:ensure-generic-function 'lanetype-val :lambda-list '(m))
(cl:defmethod lanetype-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:lanetype-val is deprecated.  Use vector_map_msgs-msg:lanetype instead.")
  (lanetype m))

(cl:ensure-generic-function 'limitvel-val :lambda-list '(m))
(cl:defmethod limitvel-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:limitvel-val is deprecated.  Use vector_map_msgs-msg:limitvel instead.")
  (limitvel m))

(cl:ensure-generic-function 'refvel-val :lambda-list '(m))
(cl:defmethod refvel-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:refvel-val is deprecated.  Use vector_map_msgs-msg:refvel instead.")
  (refvel m))

(cl:ensure-generic-function 'roadsecid-val :lambda-list '(m))
(cl:defmethod roadsecid-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:roadsecid-val is deprecated.  Use vector_map_msgs-msg:roadsecid instead.")
  (roadsecid m))

(cl:ensure-generic-function 'lanecfgfg-val :lambda-list '(m))
(cl:defmethod lanecfgfg-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:lanecfgfg-val is deprecated.  Use vector_map_msgs-msg:lanecfgfg instead.")
  (lanecfgfg m))

(cl:ensure-generic-function 'linkwaid-val :lambda-list '(m))
(cl:defmethod linkwaid-val ((m <Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_msgs-msg:linkwaid-val is deprecated.  Use vector_map_msgs-msg:linkwaid instead.")
  (linkwaid m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Lane>)))
    "Constants for message type '<Lane>"
  '((:NORMAL . 0)
    (:LEFT_BRANCHING . 1)
    (:RIGHT_BRANCHING . 2)
    (:LEFT_MERGING . 3)
    (:RIGHT_MERGING . 4)
    (:COMPOSITION . 5)
    (:STRAIGHT . 0)
    (:LEFT_TURN . 1)
    (:RIGHT_TURN . 2)
    (:PASS . 0)
    (:FAIL . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Lane)))
    "Constants for message type 'Lane"
  '((:NORMAL . 0)
    (:LEFT_BRANCHING . 1)
    (:RIGHT_BRANCHING . 2)
    (:LEFT_MERGING . 3)
    (:RIGHT_MERGING . 4)
    (:COMPOSITION . 5)
    (:STRAIGHT . 0)
    (:LEFT_TURN . 1)
    (:RIGHT_TURN . 2)
    (:PASS . 0)
    (:FAIL . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Lane>) ostream)
  "Serializes a message object of type '<Lane>"
  (cl:let* ((signed (cl:slot-value msg 'lnid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'did)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'blid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'flid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bnid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'fnid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'jct)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'blid2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'blid3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'blid4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'flid2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'flid3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'flid4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'clossid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'span))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'lcnt)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lno)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lanetype)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'limitvel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'refvel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'roadsecid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lanecfgfg)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'linkwaid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Lane>) istream)
  "Deserializes a message object of type '<Lane>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lnid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'did) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'blid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'flid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bnid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fnid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'jct) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'blid2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'blid3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'blid4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'flid2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'flid3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'flid4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'clossid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'span) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lcnt) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lno) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lanetype) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'limitvel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'refvel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'roadsecid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lanecfgfg) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'linkwaid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Lane>)))
  "Returns string type for a message object of type '<Lane>"
  "vector_map_msgs/Lane")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Lane)))
  "Returns string type for a message object of type 'Lane"
  "vector_map_msgs/Lane")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Lane>)))
  "Returns md5sum for a message object of type '<Lane>"
  "1967b64bed3d11de28c30e4af14007c3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Lane)))
  "Returns md5sum for a message object of type 'Lane"
  "1967b64bed3d11de28c30e4af14007c3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Lane>)))
  "Returns full string definition for message of type '<Lane>"
  (cl:format cl:nil "# jct~%uint8 NORMAL=0~%uint8 LEFT_BRANCHING=1~%uint8 RIGHT_BRANCHING=2~%uint8 LEFT_MERGING=3~%uint8 RIGHT_MERGING=4~%uint8 COMPOSITION=5~%~%# lanetype~%uint8 STRAIGHT=0~%uint8 LEFT_TURN=1~%uint8 RIGHT_TURN=2~%~%# lanecfgfg~%uint8 PASS=0~%uint8 FAIL=1~%~%# Ver 1.00~%int32 lnid~%int32 did~%int32 blid~%int32 flid~%int32 bnid~%int32 fnid~%int32 jct~%int32 blid2~%int32 blid3~%int32 blid4~%int32 flid2~%int32 flid3~%int32 flid4~%int32 clossid~%float64 span~%int32 lcnt~%int32 lno~%~%# Ver 1.20~%int32 lanetype~%int32 limitvel~%int32 refvel~%int32 roadsecid~%int32 lanecfgfg~%int32 linkwaid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Lane)))
  "Returns full string definition for message of type 'Lane"
  (cl:format cl:nil "# jct~%uint8 NORMAL=0~%uint8 LEFT_BRANCHING=1~%uint8 RIGHT_BRANCHING=2~%uint8 LEFT_MERGING=3~%uint8 RIGHT_MERGING=4~%uint8 COMPOSITION=5~%~%# lanetype~%uint8 STRAIGHT=0~%uint8 LEFT_TURN=1~%uint8 RIGHT_TURN=2~%~%# lanecfgfg~%uint8 PASS=0~%uint8 FAIL=1~%~%# Ver 1.00~%int32 lnid~%int32 did~%int32 blid~%int32 flid~%int32 bnid~%int32 fnid~%int32 jct~%int32 blid2~%int32 blid3~%int32 blid4~%int32 flid2~%int32 flid3~%int32 flid4~%int32 clossid~%float64 span~%int32 lcnt~%int32 lno~%~%# Ver 1.20~%int32 lanetype~%int32 limitvel~%int32 refvel~%int32 roadsecid~%int32 lanecfgfg~%int32 linkwaid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Lane>))
  (cl:+ 0
     4
     4
     4
     4
     4
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
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Lane>))
  "Converts a ROS message object to a list"
  (cl:list 'Lane
    (cl:cons ':lnid (lnid msg))
    (cl:cons ':did (did msg))
    (cl:cons ':blid (blid msg))
    (cl:cons ':flid (flid msg))
    (cl:cons ':bnid (bnid msg))
    (cl:cons ':fnid (fnid msg))
    (cl:cons ':jct (jct msg))
    (cl:cons ':blid2 (blid2 msg))
    (cl:cons ':blid3 (blid3 msg))
    (cl:cons ':blid4 (blid4 msg))
    (cl:cons ':flid2 (flid2 msg))
    (cl:cons ':flid3 (flid3 msg))
    (cl:cons ':flid4 (flid4 msg))
    (cl:cons ':clossid (clossid msg))
    (cl:cons ':span (span msg))
    (cl:cons ':lcnt (lcnt msg))
    (cl:cons ':lno (lno msg))
    (cl:cons ':lanetype (lanetype msg))
    (cl:cons ':limitvel (limitvel msg))
    (cl:cons ':refvel (refvel msg))
    (cl:cons ':roadsecid (roadsecid msg))
    (cl:cons ':lanecfgfg (lanecfgfg msg))
    (cl:cons ':linkwaid (linkwaid msg))
))
