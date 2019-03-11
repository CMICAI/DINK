;; Auto-generated. Do not edit!


(when (boundp 'tf_server::DetectedObject)
  (if (not (find-package "TF_SERVER"))
    (make-package "TF_SERVER"))
  (shadow 'DetectedObject (find-package "TF_SERVER")))
(unless (find-package "TF_SERVER::DETECTEDOBJECT")
  (make-package "TF_SERVER::DETECTEDOBJECT"))

(in-package "ROS")
;;//! \htmlinclude DetectedObject.msg.html
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tf_server::DetectedObject
  :super ros::object
  :slots (_header _id _label _score _color _image_frame _x _y _width _height _angle _roi_image _indicator_state _behavior_state _user_defined_info ))

(defmethod tf_server::DetectedObject
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:label __label) "")
    ((:score __score) 0.0)
    ((:color __color) (instance std_msgs::ColorRGBA :init))
    ((:image_frame __image_frame) "")
    ((:x __x) 0)
    ((:y __y) 0)
    ((:width __width) 0)
    ((:height __height) 0)
    ((:angle __angle) 0.0)
    ((:roi_image __roi_image) (instance sensor_msgs::Image :init))
    ((:indicator_state __indicator_state) 0)
    ((:behavior_state __behavior_state) 0)
    ((:user_defined_info __user_defined_info) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _label (string __label))
   (setq _score (float __score))
   (setq _color __color)
   (setq _image_frame (string __image_frame))
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _width (round __width))
   (setq _height (round __height))
   (setq _angle (float __angle))
   (setq _roi_image __roi_image)
   (setq _indicator_state (round __indicator_state))
   (setq _behavior_state (round __behavior_state))
   (setq _user_defined_info __user_defined_info)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:score
   (&optional __score)
   (if __score (setq _score __score)) _score)
  (:color
   (&rest __color)
   (if (keywordp (car __color))
       (send* _color __color)
     (progn
       (if __color (setq _color (car __color)))
       _color)))
  (:image_frame
   (&optional __image_frame)
   (if __image_frame (setq _image_frame __image_frame)) _image_frame)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:roi_image
   (&rest __roi_image)
   (if (keywordp (car __roi_image))
       (send* _roi_image __roi_image)
     (progn
       (if __roi_image (setq _roi_image (car __roi_image)))
       _roi_image)))
  (:indicator_state
   (&optional __indicator_state)
   (if __indicator_state (setq _indicator_state __indicator_state)) _indicator_state)
  (:behavior_state
   (&optional __behavior_state)
   (if __behavior_state (setq _behavior_state __behavior_state)) _behavior_state)
  (:user_defined_info
   (&optional __user_defined_info)
   (if __user_defined_info (setq _user_defined_info __user_defined_info)) _user_defined_info)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _id
    4
    ;; string _label
    4 (length _label)
    ;; float32 _score
    4
    ;; std_msgs/ColorRGBA _color
    (send _color :serialization-length)
    ;; string _image_frame
    4 (length _image_frame)
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; int32 _width
    4
    ;; int32 _height
    4
    ;; float32 _angle
    4
    ;; sensor_msgs/Image _roi_image
    (send _roi_image :serialization-length)
    ;; uint8 _indicator_state
    1
    ;; uint8 _behavior_state
    1
    ;; string[] _user_defined_info
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _user_defined_info)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _id
       (write-long _id s)
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; float32 _score
       (sys::poke _score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; std_msgs/ColorRGBA _color
       (send _color :serialize s)
     ;; string _image_frame
       (write-long (length _image_frame) s) (princ _image_frame s)
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; int32 _width
       (write-long _width s)
     ;; int32 _height
       (write-long _height s)
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; sensor_msgs/Image _roi_image
       (send _roi_image :serialize s)
     ;; uint8 _indicator_state
       (write-byte _indicator_state s)
     ;; uint8 _behavior_state
       (write-byte _behavior_state s)
     ;; string[] _user_defined_info
     (write-long (length _user_defined_info) s)
     (dolist (elem _user_defined_info)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _score
     (setq _score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; std_msgs/ColorRGBA _color
     (send _color :deserialize buf ptr-) (incf ptr- (send _color :serialization-length))
   ;; string _image_frame
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _image_frame (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _width
     (setq _width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _height
     (setq _height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; sensor_msgs/Image _roi_image
     (send _roi_image :deserialize buf ptr-) (incf ptr- (send _roi_image :serialization-length))
   ;; uint8 _indicator_state
     (setq _indicator_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _behavior_state
     (setq _behavior_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string[] _user_defined_info
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _user_defined_info (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _user_defined_info i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get tf_server::DetectedObject :md5sum-) "cd26b2c4d736b6cfc0c1660ffea5c000")
(setf (get tf_server::DetectedObject :datatype-) "tf_server/DetectedObject")
(setf (get tf_server::DetectedObject :definition-)
      "std_msgs/Header                 header

uint32                          id
string                          label
float32                         score   #Score as defined by the detection, Optional
std_msgs/ColorRGBA              color   # Define this object specific color



############### 2D Rect
string                          image_frame # Image coordinate Frame,        Required if x,y,w,h defined
int32                           x           # X coord in image space(pixel) of the initial point of the Rect
int32                           y           # Y coord in image space(pixel) of the initial point of the Rect
int32                           width       # Width of the Rect in pixels
int32                           height      # Height of the Rect in pixels
float32                         angle       # Angle [0 to 2*PI), allow rotated rects

sensor_msgs/Image               roi_image

############### Indicator information
uint8                          indicator_state # INDICATOR_LEFT = 0, INDICATOR_RIGHT = 1, INDICATOR_BOTH = 2, INDICATOR_NONE = 3

############### Behavior State of the Detected Object
uint8                           behavior_state # FORWARD_STATE = 0, STOPPING_STATE = 1, BRANCH_LEFT_STATE = 2, BRANCH_RIGHT_STATE = 3, YIELDING_STATE = 4, ACCELERATING_STATE = 5, SLOWDOWN_STATE = 6

#
string[]                        user_defined_info
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
MSG: std_msgs/ColorRGBA
float32 r
float32 g
float32 b
float32 a

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

")



(provide :tf_server/DetectedObject "cd26b2c4d736b6cfc0c1660ffea5c000")


