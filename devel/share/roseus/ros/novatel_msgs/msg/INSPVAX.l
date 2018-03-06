;; Auto-generated. Do not edit!


(when (boundp 'novatel_msgs::INSPVAX)
  (if (not (find-package "NOVATEL_MSGS"))
    (make-package "NOVATEL_MSGS"))
  (shadow 'INSPVAX (find-package "NOVATEL_MSGS")))
(unless (find-package "NOVATEL_MSGS::INSPVAX")
  (make-package "NOVATEL_MSGS::INSPVAX"))

(in-package "ROS")
;;//! \htmlinclude INSPVAX.msg.html


(intern "*INS_STATUS_INACTIVE*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*INS_STATUS_INACTIVE* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*INS_STATUS_INACTIVE* 0)
(intern "*INS_STATUS_ALIGNING*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*INS_STATUS_ALIGNING* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*INS_STATUS_ALIGNING* 1)
(intern "*INS_STATUS_HIGH_VARIANCE*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*INS_STATUS_HIGH_VARIANCE* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*INS_STATUS_HIGH_VARIANCE* 2)
(intern "*INS_STATUS_SOLUTION_GOOD*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*INS_STATUS_SOLUTION_GOOD* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*INS_STATUS_SOLUTION_GOOD* 3)
(intern "*INS_STATUS_SOLUTION_FREE*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*INS_STATUS_SOLUTION_FREE* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*INS_STATUS_SOLUTION_FREE* 6)
(intern "*INS_STATUS_ALIGNMENT_COMPLETE*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*INS_STATUS_ALIGNMENT_COMPLETE* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*INS_STATUS_ALIGNMENT_COMPLETE* 7)
(intern "*INS_STATUS_DETERMINING_ORIENTATION*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*INS_STATUS_DETERMINING_ORIENTATION* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*INS_STATUS_DETERMINING_ORIENTATION* 8)
(intern "*INS_STATUS_WAITING_INITIALPOS*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*INS_STATUS_WAITING_INITIALPOS* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*INS_STATUS_WAITING_INITIALPOS* 9)
(intern "*POSITION_TYPE_NONE*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_NONE* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_NONE* 0)
(intern "*POSITION_TYPE_SBAS*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_SBAS* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_SBAS* 52)
(intern "*POSITION_TYPE_PSEUDORANGE_SINGLE_POINT*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_PSEUDORANGE_SINGLE_POINT* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_PSEUDORANGE_SINGLE_POINT* 53)
(intern "*POSITION_TYPE_PSEUDORANGE_DIFFERENTIAL*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_PSEUDORANGE_DIFFERENTIAL* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_PSEUDORANGE_DIFFERENTIAL* 54)
(intern "*POSITION_TYPE_RTK_FLOAT*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_RTK_FLOAT* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_RTK_FLOAT* 55)
(intern "*POSITION_TYPE_RTK_FIXED*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_RTK_FIXED* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_RTK_FIXED* 56)
(intern "*POSITION_TYPE_OMNISTAR*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_OMNISTAR* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_OMNISTAR* 57)
(intern "*POSITION_TYPE_OMNISTAR_HP*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_OMNISTAR_HP* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_OMNISTAR_HP* 58)
(intern "*POSITION_TYPE_OMNISTAR_XP*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_OMNISTAR_XP* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_OMNISTAR_XP* 59)
(intern "*POSITION_TYPE_PPP_CONVERGING*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_PPP_CONVERGING* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_PPP_CONVERGING* 73)
(intern "*POSITION_TYPE_PPP*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*POSITION_TYPE_PPP* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*POSITION_TYPE_PPP* 74)
(intern "*EXTENDED_STATUS_POSITION_UPDATE_APPLIED*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*EXTENDED_STATUS_POSITION_UPDATE_APPLIED* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*EXTENDED_STATUS_POSITION_UPDATE_APPLIED* 1)
(intern "*EXTENDED_STATUS_PHASE_UPDATE_APPLIED*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*EXTENDED_STATUS_PHASE_UPDATE_APPLIED* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*EXTENDED_STATUS_PHASE_UPDATE_APPLIED* 2)
(intern "*EXTENDED_STATUS_ZUPT_APPLIED*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*EXTENDED_STATUS_ZUPT_APPLIED* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*EXTENDED_STATUS_ZUPT_APPLIED* 4)
(intern "*EXTENDED_STATUS_WHEEL_SENSOR_APPLIED*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*EXTENDED_STATUS_WHEEL_SENSOR_APPLIED* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*EXTENDED_STATUS_WHEEL_SENSOR_APPLIED* 8)
(intern "*EXTENDED_STATUS_HEADING_UPDATE_APPLIED*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*EXTENDED_STATUS_HEADING_UPDATE_APPLIED* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*EXTENDED_STATUS_HEADING_UPDATE_APPLIED* 16)
(intern "*EXTENDED_STATUS_INS_SOLUTION_CONVERGED*" (find-package "NOVATEL_MSGS::INSPVAX"))
(shadow '*EXTENDED_STATUS_INS_SOLUTION_CONVERGED* (find-package "NOVATEL_MSGS::INSPVAX"))
(defconstant novatel_msgs::INSPVAX::*EXTENDED_STATUS_INS_SOLUTION_CONVERGED* 64)
(defclass novatel_msgs::INSPVAX
  :super ros::object
  :slots (_header _ins_status _position_type _latitude _longitude _altitude _undulation _north_velocity _east_velocity _up_velocity _roll _pitch _azimuth _latitude_std _longitude_std _altitude_std _north_velocity_std _east_velocity_std _up_velocity_std _roll_std _pitch_std _azimuth_std _extended_status _seconds_since_update ))

(defmethod novatel_msgs::INSPVAX
  (:init
   (&key
    ((:header __header) (instance novatel_msgs::CommonHeader :init))
    ((:ins_status __ins_status) 0)
    ((:position_type __position_type) 0)
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:altitude __altitude) 0.0)
    ((:undulation __undulation) 0.0)
    ((:north_velocity __north_velocity) 0.0)
    ((:east_velocity __east_velocity) 0.0)
    ((:up_velocity __up_velocity) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:azimuth __azimuth) 0.0)
    ((:latitude_std __latitude_std) 0.0)
    ((:longitude_std __longitude_std) 0.0)
    ((:altitude_std __altitude_std) 0.0)
    ((:north_velocity_std __north_velocity_std) 0.0)
    ((:east_velocity_std __east_velocity_std) 0.0)
    ((:up_velocity_std __up_velocity_std) 0.0)
    ((:roll_std __roll_std) 0.0)
    ((:pitch_std __pitch_std) 0.0)
    ((:azimuth_std __azimuth_std) 0.0)
    ((:extended_status __extended_status) 0)
    ((:seconds_since_update __seconds_since_update) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ins_status (round __ins_status))
   (setq _position_type (round __position_type))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _altitude (float __altitude))
   (setq _undulation (float __undulation))
   (setq _north_velocity (float __north_velocity))
   (setq _east_velocity (float __east_velocity))
   (setq _up_velocity (float __up_velocity))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _azimuth (float __azimuth))
   (setq _latitude_std (float __latitude_std))
   (setq _longitude_std (float __longitude_std))
   (setq _altitude_std (float __altitude_std))
   (setq _north_velocity_std (float __north_velocity_std))
   (setq _east_velocity_std (float __east_velocity_std))
   (setq _up_velocity_std (float __up_velocity_std))
   (setq _roll_std (float __roll_std))
   (setq _pitch_std (float __pitch_std))
   (setq _azimuth_std (float __azimuth_std))
   (setq _extended_status (round __extended_status))
   (setq _seconds_since_update (round __seconds_since_update))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ins_status
   (&optional __ins_status)
   (if __ins_status (setq _ins_status __ins_status)) _ins_status)
  (:position_type
   (&optional __position_type)
   (if __position_type (setq _position_type __position_type)) _position_type)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:undulation
   (&optional __undulation)
   (if __undulation (setq _undulation __undulation)) _undulation)
  (:north_velocity
   (&optional __north_velocity)
   (if __north_velocity (setq _north_velocity __north_velocity)) _north_velocity)
  (:east_velocity
   (&optional __east_velocity)
   (if __east_velocity (setq _east_velocity __east_velocity)) _east_velocity)
  (:up_velocity
   (&optional __up_velocity)
   (if __up_velocity (setq _up_velocity __up_velocity)) _up_velocity)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:azimuth
   (&optional __azimuth)
   (if __azimuth (setq _azimuth __azimuth)) _azimuth)
  (:latitude_std
   (&optional __latitude_std)
   (if __latitude_std (setq _latitude_std __latitude_std)) _latitude_std)
  (:longitude_std
   (&optional __longitude_std)
   (if __longitude_std (setq _longitude_std __longitude_std)) _longitude_std)
  (:altitude_std
   (&optional __altitude_std)
   (if __altitude_std (setq _altitude_std __altitude_std)) _altitude_std)
  (:north_velocity_std
   (&optional __north_velocity_std)
   (if __north_velocity_std (setq _north_velocity_std __north_velocity_std)) _north_velocity_std)
  (:east_velocity_std
   (&optional __east_velocity_std)
   (if __east_velocity_std (setq _east_velocity_std __east_velocity_std)) _east_velocity_std)
  (:up_velocity_std
   (&optional __up_velocity_std)
   (if __up_velocity_std (setq _up_velocity_std __up_velocity_std)) _up_velocity_std)
  (:roll_std
   (&optional __roll_std)
   (if __roll_std (setq _roll_std __roll_std)) _roll_std)
  (:pitch_std
   (&optional __pitch_std)
   (if __pitch_std (setq _pitch_std __pitch_std)) _pitch_std)
  (:azimuth_std
   (&optional __azimuth_std)
   (if __azimuth_std (setq _azimuth_std __azimuth_std)) _azimuth_std)
  (:extended_status
   (&optional __extended_status)
   (if __extended_status (setq _extended_status __extended_status)) _extended_status)
  (:seconds_since_update
   (&optional __seconds_since_update)
   (if __seconds_since_update (setq _seconds_since_update __seconds_since_update)) _seconds_since_update)
  (:serialization-length
   ()
   (+
    ;; novatel_msgs/CommonHeader _header
    (send _header :serialization-length)
    ;; uint32 _ins_status
    4
    ;; uint32 _position_type
    4
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _altitude
    8
    ;; float32 _undulation
    4
    ;; float64 _north_velocity
    8
    ;; float64 _east_velocity
    8
    ;; float64 _up_velocity
    8
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; float64 _azimuth
    8
    ;; float32 _latitude_std
    4
    ;; float32 _longitude_std
    4
    ;; float32 _altitude_std
    4
    ;; float32 _north_velocity_std
    4
    ;; float32 _east_velocity_std
    4
    ;; float32 _up_velocity_std
    4
    ;; float32 _roll_std
    4
    ;; float32 _pitch_std
    4
    ;; float32 _azimuth_std
    4
    ;; uint32 _extended_status
    4
    ;; uint16 _seconds_since_update
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; novatel_msgs/CommonHeader _header
       (send _header :serialize s)
     ;; uint32 _ins_status
       (write-long _ins_status s)
     ;; uint32 _position_type
       (write-long _position_type s)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _undulation
       (sys::poke _undulation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _north_velocity
       (sys::poke _north_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _east_velocity
       (sys::poke _east_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _up_velocity
       (sys::poke _up_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _azimuth
       (sys::poke _azimuth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _latitude_std
       (sys::poke _latitude_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitude_std
       (sys::poke _longitude_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude_std
       (sys::poke _altitude_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _north_velocity_std
       (sys::poke _north_velocity_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _east_velocity_std
       (sys::poke _east_velocity_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _up_velocity_std
       (sys::poke _up_velocity_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_std
       (sys::poke _roll_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_std
       (sys::poke _pitch_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _azimuth_std
       (sys::poke _azimuth_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _extended_status
       (write-long _extended_status s)
     ;; uint16 _seconds_since_update
       (write-word _seconds_since_update s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; novatel_msgs/CommonHeader _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _ins_status
     (setq _ins_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _position_type
     (setq _position_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _undulation
     (setq _undulation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _north_velocity
     (setq _north_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _east_velocity
     (setq _east_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _up_velocity
     (setq _up_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _azimuth
     (setq _azimuth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _latitude_std
     (setq _latitude_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitude_std
     (setq _longitude_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude_std
     (setq _altitude_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _north_velocity_std
     (setq _north_velocity_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _east_velocity_std
     (setq _east_velocity_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _up_velocity_std
     (setq _up_velocity_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_std
     (setq _roll_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_std
     (setq _pitch_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _azimuth_std
     (setq _azimuth_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _extended_status
     (setq _extended_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _seconds_since_update
     (setq _seconds_since_update (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get novatel_msgs::INSPVAX :md5sum-) "b5d66747957184042a6cca9b7368742f")
(setf (get novatel_msgs::INSPVAX :datatype-) "novatel_msgs/INSPVAX")
(setf (get novatel_msgs::INSPVAX :definition-)
      "# message 1465
novatel_msgs/CommonHeader header

# Table 29 in the SPAN on OEM6 manual:
# See: http://www.novatel.com/assets/Documents/Manuals/OM-20000144UM.pdf#page=121
uint32 ins_status
uint32 INS_STATUS_INACTIVE=0
uint32 INS_STATUS_ALIGNING=1
uint32 INS_STATUS_HIGH_VARIANCE=2
uint32 INS_STATUS_SOLUTION_GOOD=3
uint32 INS_STATUS_SOLUTION_FREE=6
uint32 INS_STATUS_ALIGNMENT_COMPLETE=7
uint32 INS_STATUS_DETERMINING_ORIENTATION=8
uint32 INS_STATUS_WAITING_INITIALPOS=9

# Table 30 in the SPAN on OEM6 manual:
# See: http://www.novatel.com/assets/Documents/Manuals/OM-20000144UM.pdf#page=124
uint32 position_type
uint32 POSITION_TYPE_NONE=0
uint32 POSITION_TYPE_SBAS=52
uint32 POSITION_TYPE_PSEUDORANGE_SINGLE_POINT=53
uint32 POSITION_TYPE_PSEUDORANGE_DIFFERENTIAL=54
uint32 POSITION_TYPE_RTK_FLOAT=55
uint32 POSITION_TYPE_RTK_FIXED=56
uint32 POSITION_TYPE_OMNISTAR=57
uint32 POSITION_TYPE_OMNISTAR_HP=58
uint32 POSITION_TYPE_OMNISTAR_XP=59
uint32 POSITION_TYPE_PPP_CONVERGING=73
uint32 POSITION_TYPE_PPP=74

float64 latitude
float64 longitude
float64 altitude

float32 undulation

float64 north_velocity
float64 east_velocity
float64 up_velocity

float64 roll
float64 pitch
float64 azimuth

float32 latitude_std
float32 longitude_std
float32 altitude_std

float32 north_velocity_std
float32 east_velocity_std
float32 up_velocity_std

float32 roll_std
float32 pitch_std
float32 azimuth_std

uint32 extended_status
uint32 EXTENDED_STATUS_POSITION_UPDATE_APPLIED=1
uint32 EXTENDED_STATUS_PHASE_UPDATE_APPLIED=2
uint32 EXTENDED_STATUS_ZUPT_APPLIED=4
uint32 EXTENDED_STATUS_WHEEL_SENSOR_APPLIED=8
uint32 EXTENDED_STATUS_HEADING_UPDATE_APPLIED=16
uint32 EXTENDED_STATUS_INS_SOLUTION_CONVERGED=64

uint16 seconds_since_update

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



(provide :novatel_msgs/INSPVAX "b5d66747957184042a6cca9b7368742f")


