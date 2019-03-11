;; Auto-generated. Do not edit!


(when (boundp 'tf_server::TF_detect)
  (if (not (find-package "TF_SERVER"))
    (make-package "TF_SERVER"))
  (shadow 'TF_detect (find-package "TF_SERVER")))
(unless (find-package "TF_SERVER::TF_DETECT")
  (make-package "TF_SERVER::TF_DETECT"))
(unless (find-package "TF_SERVER::TF_DETECTREQUEST")
  (make-package "TF_SERVER::TF_DETECTREQUEST"))
(unless (find-package "TF_SERVER::TF_DETECTRESPONSE")
  (make-package "TF_SERVER::TF_DETECTRESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))




(defclass tf_server::TF_detectRequest
  :super ros::object
  :slots (_image_input ))

(defmethod tf_server::TF_detectRequest
  (:init
   (&key
    ((:image_input __image_input) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _image_input __image_input)
   self)
  (:image_input
   (&rest __image_input)
   (if (keywordp (car __image_input))
       (send* _image_input __image_input)
     (progn
       (if __image_input (setq _image_input (car __image_input)))
       _image_input)))
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/Image _image_input
    (send _image_input :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/Image _image_input
       (send _image_input :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/Image _image_input
     (send _image_input :deserialize buf ptr-) (incf ptr- (send _image_input :serialization-length))
   ;;
   self)
  )

(defclass tf_server::TF_detectResponse
  :super ros::object
  :slots (_res ))

(defmethod tf_server::TF_detectResponse
  (:init
   (&key
    ((:res __res) 0)
    )
   (send-super :init)
   (setq _res (round __res))
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; int8 _res
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _res
       (write-byte _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _res
     (setq _res (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _res 127) (setq _res (- _res 256)))
   ;;
   self)
  )

(defclass tf_server::TF_detect
  :super ros::object
  :slots ())

(setf (get tf_server::TF_detect :md5sum-) "1a77a8e744b0dc74b1f88098038a0bc3")
(setf (get tf_server::TF_detect :datatype-) "tf_server/TF_detect")
(setf (get tf_server::TF_detect :request) tf_server::TF_detectRequest)
(setf (get tf_server::TF_detect :response) tf_server::TF_detectResponse)

(defmethod tf_server::TF_detectRequest
  (:response () (instance tf_server::TF_detectResponse :init)))

(setf (get tf_server::TF_detectRequest :md5sum-) "1a77a8e744b0dc74b1f88098038a0bc3")
(setf (get tf_server::TF_detectRequest :datatype-) "tf_server/TF_detectRequest")
(setf (get tf_server::TF_detectRequest :definition-)
      "sensor_msgs/Image  image_input

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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
---
int8 res
")

(setf (get tf_server::TF_detectResponse :md5sum-) "1a77a8e744b0dc74b1f88098038a0bc3")
(setf (get tf_server::TF_detectResponse :datatype-) "tf_server/TF_detectResponse")
(setf (get tf_server::TF_detectResponse :definition-)
      "sensor_msgs/Image  image_input

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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
---
int8 res
")



(provide :tf_server/TF_detect "1a77a8e744b0dc74b1f88098038a0bc3")


