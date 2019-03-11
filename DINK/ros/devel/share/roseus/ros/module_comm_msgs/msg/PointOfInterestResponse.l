;; Auto-generated. Do not edit!


(when (boundp 'module_comm_msgs::PointOfInterestResponse)
  (if (not (find-package "MODULE_COMM_MSGS"))
    (make-package "MODULE_COMM_MSGS"))
  (shadow 'PointOfInterestResponse (find-package "MODULE_COMM_MSGS")))
(unless (find-package "MODULE_COMM_MSGS::POINTOFINTERESTRESPONSE")
  (make-package "MODULE_COMM_MSGS::POINTOFINTERESTRESPONSE"))

(in-package "ROS")
;;//! \htmlinclude PointOfInterestResponse.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass module_comm_msgs::PointOfInterestResponse
  :super ros::object
  :slots (_header _name _module_name _requestId _update_num _point_statuses ))

(defmethod module_comm_msgs::PointOfInterestResponse
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:name __name) "")
    ((:module_name __module_name) "")
    ((:requestId __requestId) 0)
    ((:update_num __update_num) 0)
    ((:point_statuses __point_statuses) (let (r) (dotimes (i 0) (push (instance module_comm_msgs::PointOfInterestStatus :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _name (string __name))
   (setq _module_name (string __module_name))
   (setq _requestId (round __requestId))
   (setq _update_num (round __update_num))
   (setq _point_statuses __point_statuses)
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
  (:update_num
   (&optional __update_num)
   (if __update_num (setq _update_num __update_num)) _update_num)
  (:point_statuses
   (&rest __point_statuses)
   (if (keywordp (car __point_statuses))
       (send* _point_statuses __point_statuses)
     (progn
       (if __point_statuses (setq _point_statuses (car __point_statuses)))
       _point_statuses)))
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
    ;; uint16 _update_num
    2
    ;; module_comm_msgs/PointOfInterestStatus[] _point_statuses
    (apply #'+ (send-all _point_statuses :serialization-length)) 4
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
     ;; uint16 _update_num
       (write-word _update_num s)
     ;; module_comm_msgs/PointOfInterestStatus[] _point_statuses
     (write-long (length _point_statuses) s)
     (dolist (elem _point_statuses)
       (send elem :serialize s)
       )
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
   ;; uint16 _update_num
     (setq _update_num (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; module_comm_msgs/PointOfInterestStatus[] _point_statuses
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _point_statuses (let (r) (dotimes (i n) (push (instance module_comm_msgs::PointOfInterestStatus :init) r)) r))
     (dolist (elem- _point_statuses)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get module_comm_msgs::PointOfInterestResponse :md5sum-) "358e8fda302368ac6d7d1b651933b309")
(setf (get module_comm_msgs::PointOfInterestResponse :datatype-) "module_comm_msgs/PointOfInterestResponse")
(setf (get module_comm_msgs::PointOfInterestResponse :definition-)
      "# Point of Interest Response Message
# Contains status information about the points within the threshold

std_msgs/Header header

string name             # Name of the point of interest list

string module_name      # module name of the requesting node

uint16 requestId        # Unique id of this request

uint16 update_num       # The update number of the point list to use

module_comm_msgs/PointOfInterestStatus[] point_statuses # The status information

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

================================================================================
MSG: module_comm_msgs/PointOfInterestStatus
# Point of Interest Status Message
# Contains the distance, heading, a localized position of a point of interest

uint64 guid        # Unique Id for this point

float32 distance   # Great circle distance (meters)
float32 heading    # Heading (radians)
float32 x_position # Distance in front of the vehicle (meters)
float32 y_position # Distance to the left of the vehicle (meters)

string params      # List of parameter:value pairs


")



(provide :module_comm_msgs/PointOfInterestResponse "358e8fda302368ac6d7d1b651933b309")


