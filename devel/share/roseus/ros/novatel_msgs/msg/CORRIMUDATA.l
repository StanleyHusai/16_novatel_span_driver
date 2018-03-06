;; Auto-generated. Do not edit!


(when (boundp 'novatel_msgs::CORRIMUDATA)
  (if (not (find-package "NOVATEL_MSGS"))
    (make-package "NOVATEL_MSGS"))
  (shadow 'CORRIMUDATA (find-package "NOVATEL_MSGS")))
(unless (find-package "NOVATEL_MSGS::CORRIMUDATA")
  (make-package "NOVATEL_MSGS::CORRIMUDATA"))

(in-package "ROS")
;;//! \htmlinclude CORRIMUDATA.msg.html


(defclass novatel_msgs::CORRIMUDATA
  :super ros::object
  :slots (_header _week _gpssec _pitch_rate _roll_rate _yaw_rate _x_accel _y_accel _z_accel ))

(defmethod novatel_msgs::CORRIMUDATA
  (:init
   (&key
    ((:header __header) (instance novatel_msgs::CommonHeader :init))
    ((:week __week) 0)
    ((:gpssec __gpssec) 0.0)
    ((:pitch_rate __pitch_rate) 0.0)
    ((:roll_rate __roll_rate) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    ((:x_accel __x_accel) 0.0)
    ((:y_accel __y_accel) 0.0)
    ((:z_accel __z_accel) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _week (round __week))
   (setq _gpssec (float __gpssec))
   (setq _pitch_rate (float __pitch_rate))
   (setq _roll_rate (float __roll_rate))
   (setq _yaw_rate (float __yaw_rate))
   (setq _x_accel (float __x_accel))
   (setq _y_accel (float __y_accel))
   (setq _z_accel (float __z_accel))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:week
   (&optional __week)
   (if __week (setq _week __week)) _week)
  (:gpssec
   (&optional __gpssec)
   (if __gpssec (setq _gpssec __gpssec)) _gpssec)
  (:pitch_rate
   (&optional __pitch_rate)
   (if __pitch_rate (setq _pitch_rate __pitch_rate)) _pitch_rate)
  (:roll_rate
   (&optional __roll_rate)
   (if __roll_rate (setq _roll_rate __roll_rate)) _roll_rate)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:x_accel
   (&optional __x_accel)
   (if __x_accel (setq _x_accel __x_accel)) _x_accel)
  (:y_accel
   (&optional __y_accel)
   (if __y_accel (setq _y_accel __y_accel)) _y_accel)
  (:z_accel
   (&optional __z_accel)
   (if __z_accel (setq _z_accel __z_accel)) _z_accel)
  (:serialization-length
   ()
   (+
    ;; novatel_msgs/CommonHeader _header
    (send _header :serialization-length)
    ;; int32 _week
    4
    ;; float64 _gpssec
    8
    ;; float64 _pitch_rate
    8
    ;; float64 _roll_rate
    8
    ;; float64 _yaw_rate
    8
    ;; float64 _x_accel
    8
    ;; float64 _y_accel
    8
    ;; float64 _z_accel
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; novatel_msgs/CommonHeader _header
       (send _header :serialize s)
     ;; int32 _week
       (write-long _week s)
     ;; float64 _gpssec
       (sys::poke _gpssec (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch_rate
       (sys::poke _pitch_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll_rate
       (sys::poke _roll_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _x_accel
       (sys::poke _x_accel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y_accel
       (sys::poke _y_accel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z_accel
       (sys::poke _z_accel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; novatel_msgs/CommonHeader _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _week
     (setq _week (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _gpssec
     (setq _gpssec (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch_rate
     (setq _pitch_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll_rate
     (setq _roll_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _x_accel
     (setq _x_accel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y_accel
     (setq _y_accel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z_accel
     (setq _z_accel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get novatel_msgs::CORRIMUDATA :md5sum-) "8ca3f26f898322425170fe621393f009")
(setf (get novatel_msgs::CORRIMUDATA :datatype-) "novatel_msgs/CORRIMUDATA")
(setf (get novatel_msgs::CORRIMUDATA :definition-)
      "# message 812
# Contains the RAWIMU data corrected for gravity, 
# the earth's rotation and estimated sensor errors.
novatel_msgs/CommonHeader header

int32 week
float64 gpssec

# Gyro values are instantaneous and in radians, must
# multiply by datarate to get rad/s.
float64 pitch_rate
float64 roll_rate
float64 yaw_rate

float64 x_accel
float64 y_accel
float64 z_accel

================================================================================
MSG: novatel_msgs/CommonHeader
# On the wire, this header is preceeded by three sync bytes,
# which are 0xAA 0x44 0x12, and a uint8 which is the header length.

# Message ID of the log being output.
uint16 id

# Measurement source, format, response bit.
uint8 msg_type

uint8 port_addr
uint16 length
uint16 sequence

uint8 idle_time
uint8 time_status

uint16 gps_week
uint32 gps_week_seconds

# Table 3 in the SPAN on OEM6 manual.
# See: http://www.novatel.com/assets/Documents/Manuals/OM-20000144UM.pdf#page=13
uint32 receiver_status
uint32 RECEIVER_STATUS_ERROR=1
uint32 RECEIVER_STATUS_TEMPERATURE_WARNING=2
uint32 RECEIVER_STATUS_VOLTAGE_SUPPLY_WARNING=4
uint32 RECEIVER_STATUS_ANTENNA_UNPOWERED=8
uint32 RECEIVER_STATUS_LNA_FAILURE=16
uint32 RECEIVER_STATUS_ANTENNA_OPEN=32
uint32 RECEIVER_STATUS_ANTENNA_SHORTED=64
uint32 RECEIVER_STATUS_CPU_OVERLOADED=128
uint32 RECEIVER_STATUS_COM1_BUFFER_OVERRUN=256
uint32 RECEIVER_STATUS_COM2_BUFFER_OVERRUN=512
uint32 RECEIVER_STATUS_COM3_BUFFER_OVERRUN=1024
uint32 RECEIVER_STATUS_LINK_OVERLOAD=2048
uint32 RECEIVER_STATUS_AUX_TRANSMIT_OVERRUN=8192
uint32 RECEIVER_STATUS_AGC_OUT_OF_RANGE=16384
uint32 RECEIVER_STATUS_INS_RESET=65536
uint32 RECEIVER_STATUS_ALMANAC_INVALID=262144
uint32 RECEIVER_STATUS_POSITION_SOLUTION_INVALID=524288
uint32 RECEIVER_STATUS_POSITION_NOT_FIXED=1048576
uint32 RECEIVER_STATUS_CLOCK_STEERING_DISABLED=2097152
uint32 RECEIVER_STATUS_CLOCK_MODEL_INVALID=4194304
uint32 RECEIVER_STATUS_EXTERNAL_OSCILLATOR_LOCKED=8388608
uint32 RECEIVER_STATUS_SOFTWARE_RESOURCE_WARNING=16777216
uint32 RECEIVER_STATUS_AUXILIARY3_EVENT=536870912
uint32 RECEIVER_STATUS_AUXILIARY2_EVENT=1073741824
uint32 RECEIVER_STATUS_AUXILIARY1_EVENT=2147483648

uint16 reserved
uint16 software_version


")



(provide :novatel_msgs/CORRIMUDATA "8ca3f26f898322425170fe621393f009")


