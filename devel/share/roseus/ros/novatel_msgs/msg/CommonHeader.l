;; Auto-generated. Do not edit!


(when (boundp 'novatel_msgs::CommonHeader)
  (if (not (find-package "NOVATEL_MSGS"))
    (make-package "NOVATEL_MSGS"))
  (shadow 'CommonHeader (find-package "NOVATEL_MSGS")))
(unless (find-package "NOVATEL_MSGS::COMMONHEADER")
  (make-package "NOVATEL_MSGS::COMMONHEADER"))

(in-package "ROS")
;;//! \htmlinclude CommonHeader.msg.html


(intern "*RECEIVER_STATUS_ERROR*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_ERROR* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_ERROR* 1)
(intern "*RECEIVER_STATUS_TEMPERATURE_WARNING*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_TEMPERATURE_WARNING* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_TEMPERATURE_WARNING* 2)
(intern "*RECEIVER_STATUS_VOLTAGE_SUPPLY_WARNING*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_VOLTAGE_SUPPLY_WARNING* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_VOLTAGE_SUPPLY_WARNING* 4)
(intern "*RECEIVER_STATUS_ANTENNA_UNPOWERED*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_ANTENNA_UNPOWERED* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_ANTENNA_UNPOWERED* 8)
(intern "*RECEIVER_STATUS_LNA_FAILURE*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_LNA_FAILURE* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_LNA_FAILURE* 16)
(intern "*RECEIVER_STATUS_ANTENNA_OPEN*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_ANTENNA_OPEN* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_ANTENNA_OPEN* 32)
(intern "*RECEIVER_STATUS_ANTENNA_SHORTED*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_ANTENNA_SHORTED* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_ANTENNA_SHORTED* 64)
(intern "*RECEIVER_STATUS_CPU_OVERLOADED*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_CPU_OVERLOADED* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_CPU_OVERLOADED* 128)
(intern "*RECEIVER_STATUS_COM1_BUFFER_OVERRUN*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_COM1_BUFFER_OVERRUN* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_COM1_BUFFER_OVERRUN* 256)
(intern "*RECEIVER_STATUS_COM2_BUFFER_OVERRUN*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_COM2_BUFFER_OVERRUN* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_COM2_BUFFER_OVERRUN* 512)
(intern "*RECEIVER_STATUS_COM3_BUFFER_OVERRUN*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_COM3_BUFFER_OVERRUN* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_COM3_BUFFER_OVERRUN* 1024)
(intern "*RECEIVER_STATUS_LINK_OVERLOAD*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_LINK_OVERLOAD* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_LINK_OVERLOAD* 2048)
(intern "*RECEIVER_STATUS_AUX_TRANSMIT_OVERRUN*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_AUX_TRANSMIT_OVERRUN* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_AUX_TRANSMIT_OVERRUN* 8192)
(intern "*RECEIVER_STATUS_AGC_OUT_OF_RANGE*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_AGC_OUT_OF_RANGE* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_AGC_OUT_OF_RANGE* 16384)
(intern "*RECEIVER_STATUS_INS_RESET*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_INS_RESET* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_INS_RESET* 65536)
(intern "*RECEIVER_STATUS_ALMANAC_INVALID*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_ALMANAC_INVALID* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_ALMANAC_INVALID* 262144)
(intern "*RECEIVER_STATUS_POSITION_SOLUTION_INVALID*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_POSITION_SOLUTION_INVALID* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_POSITION_SOLUTION_INVALID* 524288)
(intern "*RECEIVER_STATUS_POSITION_NOT_FIXED*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_POSITION_NOT_FIXED* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_POSITION_NOT_FIXED* 1048576)
(intern "*RECEIVER_STATUS_CLOCK_STEERING_DISABLED*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_CLOCK_STEERING_DISABLED* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_CLOCK_STEERING_DISABLED* 2097152)
(intern "*RECEIVER_STATUS_CLOCK_MODEL_INVALID*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_CLOCK_MODEL_INVALID* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_CLOCK_MODEL_INVALID* 4194304)
(intern "*RECEIVER_STATUS_EXTERNAL_OSCILLATOR_LOCKED*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_EXTERNAL_OSCILLATOR_LOCKED* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_EXTERNAL_OSCILLATOR_LOCKED* 8388608)
(intern "*RECEIVER_STATUS_SOFTWARE_RESOURCE_WARNING*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_SOFTWARE_RESOURCE_WARNING* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_SOFTWARE_RESOURCE_WARNING* 16777216)
(intern "*RECEIVER_STATUS_AUXILIARY3_EVENT*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_AUXILIARY3_EVENT* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_AUXILIARY3_EVENT* 536870912)
(intern "*RECEIVER_STATUS_AUXILIARY2_EVENT*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_AUXILIARY2_EVENT* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_AUXILIARY2_EVENT* 1073741824)
(intern "*RECEIVER_STATUS_AUXILIARY1_EVENT*" (find-package "NOVATEL_MSGS::COMMONHEADER"))
(shadow '*RECEIVER_STATUS_AUXILIARY1_EVENT* (find-package "NOVATEL_MSGS::COMMONHEADER"))
(defconstant novatel_msgs::CommonHeader::*RECEIVER_STATUS_AUXILIARY1_EVENT* 2147483648)
(defclass novatel_msgs::CommonHeader
  :super ros::object
  :slots (_id _msg_type _port_addr _length _sequence _idle_time _time_status _gps_week _gps_week_seconds _receiver_status _reserved _software_version ))

(defmethod novatel_msgs::CommonHeader
  (:init
   (&key
    ((:id __id) 0)
    ((:msg_type __msg_type) 0)
    ((:port_addr __port_addr) 0)
    ((:length __length) 0)
    ((:sequence __sequence) 0)
    ((:idle_time __idle_time) 0)
    ((:time_status __time_status) 0)
    ((:gps_week __gps_week) 0)
    ((:gps_week_seconds __gps_week_seconds) 0)
    ((:receiver_status __receiver_status) 0)
    ((:reserved __reserved) 0)
    ((:software_version __software_version) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _msg_type (round __msg_type))
   (setq _port_addr (round __port_addr))
   (setq _length (round __length))
   (setq _sequence (round __sequence))
   (setq _idle_time (round __idle_time))
   (setq _time_status (round __time_status))
   (setq _gps_week (round __gps_week))
   (setq _gps_week_seconds (round __gps_week_seconds))
   (setq _receiver_status (round __receiver_status))
   (setq _reserved (round __reserved))
   (setq _software_version (round __software_version))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:msg_type
   (&optional __msg_type)
   (if __msg_type (setq _msg_type __msg_type)) _msg_type)
  (:port_addr
   (&optional __port_addr)
   (if __port_addr (setq _port_addr __port_addr)) _port_addr)
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:sequence
   (&optional __sequence)
   (if __sequence (setq _sequence __sequence)) _sequence)
  (:idle_time
   (&optional __idle_time)
   (if __idle_time (setq _idle_time __idle_time)) _idle_time)
  (:time_status
   (&optional __time_status)
   (if __time_status (setq _time_status __time_status)) _time_status)
  (:gps_week
   (&optional __gps_week)
   (if __gps_week (setq _gps_week __gps_week)) _gps_week)
  (:gps_week_seconds
   (&optional __gps_week_seconds)
   (if __gps_week_seconds (setq _gps_week_seconds __gps_week_seconds)) _gps_week_seconds)
  (:receiver_status
   (&optional __receiver_status)
   (if __receiver_status (setq _receiver_status __receiver_status)) _receiver_status)
  (:reserved
   (&optional __reserved)
   (if __reserved (setq _reserved __reserved)) _reserved)
  (:software_version
   (&optional __software_version)
   (if __software_version (setq _software_version __software_version)) _software_version)
  (:serialization-length
   ()
   (+
    ;; uint16 _id
    2
    ;; uint8 _msg_type
    1
    ;; uint8 _port_addr
    1
    ;; uint16 _length
    2
    ;; uint16 _sequence
    2
    ;; uint8 _idle_time
    1
    ;; uint8 _time_status
    1
    ;; uint16 _gps_week
    2
    ;; uint32 _gps_week_seconds
    4
    ;; uint32 _receiver_status
    4
    ;; uint16 _reserved
    2
    ;; uint16 _software_version
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _id
       (write-word _id s)
     ;; uint8 _msg_type
       (write-byte _msg_type s)
     ;; uint8 _port_addr
       (write-byte _port_addr s)
     ;; uint16 _length
       (write-word _length s)
     ;; uint16 _sequence
       (write-word _sequence s)
     ;; uint8 _idle_time
       (write-byte _idle_time s)
     ;; uint8 _time_status
       (write-byte _time_status s)
     ;; uint16 _gps_week
       (write-word _gps_week s)
     ;; uint32 _gps_week_seconds
       (write-long _gps_week_seconds s)
     ;; uint32 _receiver_status
       (write-long _receiver_status s)
     ;; uint16 _reserved
       (write-word _reserved s)
     ;; uint16 _software_version
       (write-word _software_version s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _msg_type
     (setq _msg_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _port_addr
     (setq _port_addr (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _length
     (setq _length (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _sequence
     (setq _sequence (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _idle_time
     (setq _idle_time (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _time_status
     (setq _time_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _gps_week
     (setq _gps_week (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _gps_week_seconds
     (setq _gps_week_seconds (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _receiver_status
     (setq _receiver_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _reserved
     (setq _reserved (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _software_version
     (setq _software_version (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get novatel_msgs::CommonHeader :md5sum-) "9e2cebab6fb8a68faebdd0703445eea6")
(setf (get novatel_msgs::CommonHeader :datatype-) "novatel_msgs/CommonHeader")
(setf (get novatel_msgs::CommonHeader :definition-)
      "# On the wire, this header is preceeded by three sync bytes,
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



(provide :novatel_msgs/CommonHeader "9e2cebab6fb8a68faebdd0703445eea6")


