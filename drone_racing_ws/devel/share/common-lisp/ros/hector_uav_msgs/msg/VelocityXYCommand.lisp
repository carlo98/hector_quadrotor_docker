; Auto-generated. Do not edit!


(cl:in-package hector_uav_msgs-msg)


;//! \htmlinclude VelocityXYCommand.msg.html

(cl:defclass <VelocityXYCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass VelocityXYCommand (<VelocityXYCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelocityXYCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelocityXYCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hector_uav_msgs-msg:<VelocityXYCommand> is deprecated: use hector_uav_msgs-msg:VelocityXYCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VelocityXYCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hector_uav_msgs-msg:header-val is deprecated.  Use hector_uav_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <VelocityXYCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hector_uav_msgs-msg:x-val is deprecated.  Use hector_uav_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <VelocityXYCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hector_uav_msgs-msg:y-val is deprecated.  Use hector_uav_msgs-msg:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelocityXYCommand>) ostream)
  "Serializes a message object of type '<VelocityXYCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelocityXYCommand>) istream)
  "Deserializes a message object of type '<VelocityXYCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelocityXYCommand>)))
  "Returns string type for a message object of type '<VelocityXYCommand>"
  "hector_uav_msgs/VelocityXYCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelocityXYCommand)))
  "Returns string type for a message object of type 'VelocityXYCommand"
  "hector_uav_msgs/VelocityXYCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelocityXYCommand>)))
  "Returns md5sum for a message object of type '<VelocityXYCommand>"
  "7b4d52af2aa98221d9bb260976d6a201")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelocityXYCommand)))
  "Returns md5sum for a message object of type 'VelocityXYCommand"
  "7b4d52af2aa98221d9bb260976d6a201")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelocityXYCommand>)))
  "Returns full string definition for message of type '<VelocityXYCommand>"
  (cl:format cl:nil "Header header~%float32 x~%float32 y~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelocityXYCommand)))
  "Returns full string definition for message of type 'VelocityXYCommand"
  (cl:format cl:nil "Header header~%float32 x~%float32 y~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelocityXYCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelocityXYCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'VelocityXYCommand
    (cl:cons ':header (header msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
