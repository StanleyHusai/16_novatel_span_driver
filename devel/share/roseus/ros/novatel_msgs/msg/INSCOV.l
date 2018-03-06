;; Auto-generated. Do not edit!


(when (boundp 'novatel_msgs::INSCOV)
  (if (not (find-package "NOVATEL_MSGS"))
    (make-package "NOVATEL_MSGS"))
  (shadow 'INSCOV (find-package "NOVATEL_MSGS")))
(unless (find-package "NOVATEL_MSGS::INSCOV")
  (make-package "NOVATEL_MSGS::INSCOV"))

(in-package "ROS")
;;//! \htmlinclude INSCOV.msg.html


(defclass novatel_msgs::INSCOV
  :super ros::object
  :slots (_header _week _gpssec _pos11 _pos12 _pos13 _pos21 _pos22 _pos23 _pos31 _pos32 _pos33 _att11 _att12 _att13 _att21 _att22 _att23 _att31 _att32 _att33 _vel11 _vel12 _vel13 _vel21 _vel22 _vel23 _vel31 _vel32 _vel33 ))

(defmethod novatel_msgs::INSCOV
  (:init
   (&key
    ((:header __header) (instance novatel_msgs::CommonHeader :init))
    ((:week __week) 0)
    ((:gpssec __gpssec) 0.0)
    ((:pos11 __pos11) 0.0)
    ((:pos12 __pos12) 0.0)
    ((:pos13 __pos13) 0.0)
    ((:pos21 __pos21) 0.0)
    ((:pos22 __pos22) 0.0)
    ((:pos23 __pos23) 0.0)
    ((:pos31 __pos31) 0.0)
    ((:pos32 __pos32) 0.0)
    ((:pos33 __pos33) 0.0)
    ((:att11 __att11) 0.0)
    ((:att12 __att12) 0.0)
    ((:att13 __att13) 0.0)
    ((:att21 __att21) 0.0)
    ((:att22 __att22) 0.0)
    ((:att23 __att23) 0.0)
    ((:att31 __att31) 0.0)
    ((:att32 __att32) 0.0)
    ((:att33 __att33) 0.0)
    ((:vel11 __vel11) 0.0)
    ((:vel12 __vel12) 0.0)
    ((:vel13 __vel13) 0.0)
    ((:vel21 __vel21) 0.0)
    ((:vel22 __vel22) 0.0)
    ((:vel23 __vel23) 0.0)
    ((:vel31 __vel31) 0.0)
    ((:vel32 __vel32) 0.0)
    ((:vel33 __vel33) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _week (round __week))
   (setq _gpssec (float __gpssec))
   (setq _pos11 (float __pos11))
   (setq _pos12 (float __pos12))
   (setq _pos13 (float __pos13))
   (setq _pos21 (float __pos21))
   (setq _pos22 (float __pos22))
   (setq _pos23 (float __pos23))
   (setq _pos31 (float __pos31))
   (setq _pos32 (float __pos32))
   (setq _pos33 (float __pos33))
   (setq _att11 (float __att11))
   (setq _att12 (float __att12))
   (setq _att13 (float __att13))
   (setq _att21 (float __att21))
   (setq _att22 (float __att22))
   (setq _att23 (float __att23))
   (setq _att31 (float __att31))
   (setq _att32 (float __att32))
   (setq _att33 (float __att33))
   (setq _vel11 (float __vel11))
   (setq _vel12 (float __vel12))
   (setq _vel13 (float __vel13))
   (setq _vel21 (float __vel21))
   (setq _vel22 (float __vel22))
   (setq _vel23 (float __vel23))
   (setq _vel31 (float __vel31))
   (setq _vel32 (float __vel32))
   (setq _vel33 (float __vel33))
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
  (:pos11
   (&optional __pos11)
   (if __pos11 (setq _pos11 __pos11)) _pos11)
  (:pos12
   (&optional __pos12)
   (if __pos12 (setq _pos12 __pos12)) _pos12)
  (:pos13
   (&optional __pos13)
   (if __pos13 (setq _pos13 __pos13)) _pos13)
  (:pos21
   (&optional __pos21)
   (if __pos21 (setq _pos21 __pos21)) _pos21)
  (:pos22
   (&optional __pos22)
   (if __pos22 (setq _pos22 __pos22)) _pos22)
  (:pos23
   (&optional __pos23)
   (if __pos23 (setq _pos23 __pos23)) _pos23)
  (:pos31
   (&optional __pos31)
   (if __pos31 (setq _pos31 __pos31)) _pos31)
  (:pos32
   (&optional __pos32)
   (if __pos32 (setq _pos32 __pos32)) _pos32)
  (:pos33
   (&optional __pos33)
   (if __pos33 (setq _pos33 __pos33)) _pos33)
  (:att11
   (&optional __att11)
   (if __att11 (setq _att11 __att11)) _att11)
  (:att12
   (&optional __att12)
   (if __att12 (setq _att12 __att12)) _att12)
  (:att13
   (&optional __att13)
   (if __att13 (setq _att13 __att13)) _att13)
  (:att21
   (&optional __att21)
   (if __att21 (setq _att21 __att21)) _att21)
  (:att22
   (&optional __att22)
   (if __att22 (setq _att22 __att22)) _att22)
  (:att23
   (&optional __att23)
   (if __att23 (setq _att23 __att23)) _att23)
  (:att31
   (&optional __att31)
   (if __att31 (setq _att31 __att31)) _att31)
  (:att32
   (&optional __att32)
   (if __att32 (setq _att32 __att32)) _att32)
  (:att33
   (&optional __att33)
   (if __att33 (setq _att33 __att33)) _att33)
  (:vel11
   (&optional __vel11)
   (if __vel11 (setq _vel11 __vel11)) _vel11)
  (:vel12
   (&optional __vel12)
   (if __vel12 (setq _vel12 __vel12)) _vel12)
  (:vel13
   (&optional __vel13)
   (if __vel13 (setq _vel13 __vel13)) _vel13)
  (:vel21
   (&optional __vel21)
   (if __vel21 (setq _vel21 __vel21)) _vel21)
  (:vel22
   (&optional __vel22)
   (if __vel22 (setq _vel22 __vel22)) _vel22)
  (:vel23
   (&optional __vel23)
   (if __vel23 (setq _vel23 __vel23)) _vel23)
  (:vel31
   (&optional __vel31)
   (if __vel31 (setq _vel31 __vel31)) _vel31)
  (:vel32
   (&optional __vel32)
   (if __vel32 (setq _vel32 __vel32)) _vel32)
  (:vel33
   (&optional __vel33)
   (if __vel33 (setq _vel33 __vel33)) _vel33)
  (:serialization-length
   ()
   (+
    ;; novatel_msgs/CommonHeader _header
    (send _header :serialization-length)
    ;; int32 _week
    4
    ;; float64 _gpssec
    8
    ;; float64 _pos11
    8
    ;; float64 _pos12
    8
    ;; float64 _pos13
    8
    ;; float64 _pos21
    8
    ;; float64 _pos22
    8
    ;; float64 _pos23
    8
    ;; float64 _pos31
    8
    ;; float64 _pos32
    8
    ;; float64 _pos33
    8
    ;; float64 _att11
    8
    ;; float64 _att12
    8
    ;; float64 _att13
    8
    ;; float64 _att21
    8
    ;; float64 _att22
    8
    ;; float64 _att23
    8
    ;; float64 _att31
    8
    ;; float64 _att32
    8
    ;; float64 _att33
    8
    ;; float64 _vel11
    8
    ;; float64 _vel12
    8
    ;; float64 _vel13
    8
    ;; float64 _vel21
    8
    ;; float64 _vel22
    8
    ;; float64 _vel23
    8
    ;; float64 _vel31
    8
    ;; float64 _vel32
    8
    ;; float64 _vel33
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
     ;; float64 _pos11
       (sys::poke _pos11 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos12
       (sys::poke _pos12 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos13
       (sys::poke _pos13 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos21
       (sys::poke _pos21 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos22
       (sys::poke _pos22 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos23
       (sys::poke _pos23 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos31
       (sys::poke _pos31 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos32
       (sys::poke _pos32 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos33
       (sys::poke _pos33 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _att11
       (sys::poke _att11 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _att12
       (sys::poke _att12 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _att13
       (sys::poke _att13 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _att21
       (sys::poke _att21 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _att22
       (sys::poke _att22 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _att23
       (sys::poke _att23 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _att31
       (sys::poke _att31 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _att32
       (sys::poke _att32 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _att33
       (sys::poke _att33 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel11
       (sys::poke _vel11 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel12
       (sys::poke _vel12 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel13
       (sys::poke _vel13 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel21
       (sys::poke _vel21 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel22
       (sys::poke _vel22 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel23
       (sys::poke _vel23 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel31
       (sys::poke _vel31 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel32
       (sys::poke _vel32 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel33
       (sys::poke _vel33 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64 _pos11
     (setq _pos11 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos12
     (setq _pos12 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos13
     (setq _pos13 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos21
     (setq _pos21 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos22
     (setq _pos22 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos23
     (setq _pos23 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos31
     (setq _pos31 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos32
     (setq _pos32 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos33
     (setq _pos33 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _att11
     (setq _att11 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _att12
     (setq _att12 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _att13
     (setq _att13 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _att21
     (setq _att21 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _att22
     (setq _att22 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _att23
     (setq _att23 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _att31
     (setq _att31 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _att32
     (setq _att32 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _att33
     (setq _att33 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel11
     (setq _vel11 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel12
     (setq _vel12 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel13
     (setq _vel13 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel21
     (setq _vel21 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel22
     (setq _vel22 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel23
     (setq _vel23 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel31
     (setq _vel31 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel32
     (setq _vel32 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel33
     (setq _vel33 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get novatel_msgs::INSCOV :md5sum-) "75d77cf9321af3888caeeab3a756d0ac")
(setf (get novatel_msgs::INSCOV :datatype-) "novatel_msgs/INSCOV")
(setf (get novatel_msgs::INSCOV :definition-)
      "# message 264
novatel_msgs/CommonHeader header

int32 week
float64 gpssec

float64 pos11
float64 pos12
float64 pos13
float64 pos21
float64 pos22
float64 pos23
float64 pos31
float64 pos32
float64 pos33
float64 att11
float64 att12
float64 att13
float64 att21
float64 att22
float64 att23
float64 att31
float64 att32
float64 att33
float64 vel11
float64 vel12
float64 vel13
float64 vel21
float64 vel22
float64 vel23
float64 vel31
float64 vel32
float64 vel33

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



(provide :novatel_msgs/INSCOV "75d77cf9321af3888caeeab3a756d0ac")


