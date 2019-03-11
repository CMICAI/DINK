;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::PointOfInterestRequest)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'PointOfInterestRequest (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::POINTOFINTERESTREQUEST")
  (make-package "MODULE_COMM_MSGS::POINTOFINTERESTREQUEST"))

(in-package "ROS")
;;//! \htmlinclude PointOfInterestRequest.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::PointOfInterestRequest
  :super ros::object
  :slots (_header _name _module_name _requestId _cancel _update_num _guid_valid _guid _tolerance ))

(defmethod module_comm_msgs::PointOfInterestRequest
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:name __name) "")
    ((:module_name __module_name) "")
    ((:requestId __requestId) 0)
    ((:cancel __cancel) 0)
    ((:update_num __update_num) 0)
    ((:guid_valid __guid_valid) 0)
    ((:guid __guid) 0)
    ((:tolerance __tolerance) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _name (string __name))
   (setq _module_name (string __module_name))
   (setq _requestId (round __requestId))
   (setq _cancel (round __cancel))
   (setq _update_num (round __update_num))
   (setq _guid_valid (round __guid_valid))
   (setq _guid (round __guid))
   (setq _tolerance (float __tolerance))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:module_name
   (&optional __module_name)
   (if __module_name (setq _module_name __module_name)) _module_name)
  (:requestId
   (&optional __requestId)
   (if __requestId (setq _requestId __requestId)) _requestId)
  (:cancel
   (&optional __cancel)
   (if __cancel (setq _cancel __cancel)) _cancel)
  (:update_num
   (&optional __update_num)
   (if __update_num (setq _update_num __update_num)) _update_num)
  (:guid_valid
   (&optional __guid_valid)
   (if __guid_valid (setq _guid_valid __guid_valid)) _guid_valid)
  (:guid
   (&optional __guid)
   (if __guid (setq _guid __guid)) _guid)
  (:tolerance
   (&optional __tolerance)
   (if __tolerance (setq _tolerance __tolerance)) _tolerance)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _name
    4 (length _name)
    ;; string _module_name
    4 (length _module_name)
    ;; uint16 _requestId
    2
    ;; uint16 _cancel
    2
    ;; uint16 _update_num
    2
    ;; uint16 _guid_valid
    2
    ;; uint64 _guid
    8
    ;; float32 _tolerance
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _module_name
       (write-long (length _module_name) s) (princ _module_name s)
     ;; uint16 _requestId
       (write-word _requestId s)
     ;; uint16 _cancel
       (write-word _cancel s)
     ;; uint16 _update_num
       (write-word _update_num s)
     ;; uint16 _guid_valid
       (write-word _guid_valid s)
     ;; uint64 _guid
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _guid (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _guid) (= (length (_guid . bv)) 2)) ;; bignum
              (write-long (ash (elt (_guid . bv) 0) 0) s)
              (write-long (ash (elt (_guid . bv) 1) -1) s))
             ((and (class _guid) (= (length (_guid . bv)) 1)) ;; big1
              (write-long (elt (_guid . bv) 0) s)
              (write-long (if (>= _guid 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _guid s)(write-long (if (>= _guid 0) 0 #xffffffff) s)))
     ;; float32 _tolerance
       (sys::poke _tolerance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _module_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _module_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _requestId
     (setq _requestId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cancel
     (setq _cancel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _update_num
     (setq _update_num (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _guid_valid
     (setq _guid_valid (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint64 _guid
     
#+(or :alpha :irix6 :x86_64)
      (setf _guid (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _guid (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _tolerance
     (setq _tolerance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get module_comm_msgs::PointOfInterestRequest :md5sum-) "32ddedb83d8866a4c42724a85ecf2c80")
(setf (get module_comm_msgs::PointOfInterestRequest :datatype-) "module_comm_msgs/PointOfInterestRequest")
(setf (get module_comm_msgs::PointOfInterestRequest :definition-)
      "# Point of Interest Request Message
# Contains information needed to request point of interest information

std_msgs/Header header

string name        # Name of the point of interest list

string module_name # module name of the requesting node

uint16 requestId   # Unique id of this request
                   # Can make another request with the same requestId and
                   # different update_num, guid, or tolerance.  New one will
                   # replace the old one.

uint16 cancel      # Set to 1 to cancel the request with this requestId

uint16 update_num  # The update number of the point list to use

uint16 guid_valid  # Request is for a specific point, not all points in list
uint64 guid        # The unique Id for the desired point

float32 tolerance  # How close to the current vehicle's position a point needs to be


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



(provide :module_comm_msgs/PointOfInterestRequest "32ddedb83d8866a4c42724a85ecf2c80")


