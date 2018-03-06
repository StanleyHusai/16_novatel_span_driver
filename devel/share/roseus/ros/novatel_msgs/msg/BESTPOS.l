;; Auto-generated. Do not edit!


(when (boundp 'novatel_msgs::BESTPOS)
  (if (not (find-package "NOVATEL_MSGS"))
    (make-package "NOVATEL_MSGS"))
  (shadow 'BESTPOS (find-package "NOVATEL_MSGS")))
(unless (find-package "NOVATEL_MSGS::BESTPOS")
  (make-package "NOVATEL_MSGS::BESTPOS"))

(in-package "ROS")
;;//! \htmlinclude BESTPOS.msg.html


(intern "*SOLUTION_STATUS_SOLUTION_COMPUTED*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_SOLUTION_COMPUTED* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_SOLUTION_COMPUTED* 0)
(intern "*SOLUTION_STATUS_INSUFFICIENT_OBSERVATIONS*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_INSUFFICIENT_OBSERVATIONS* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_INSUFFICIENT_OBSERVATIONS* 1)
(intern "*SOLUTION_STATUS_NO_CONVERGENCE*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_NO_CONVERGENCE* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_NO_CONVERGENCE* 2)
(intern "*SOLUTION_STATUS_SINGULARITY_AT_PARAMETERS_MATRIX*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_SINGULARITY_AT_PARAMETERS_MATRIX* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_SINGULARITY_AT_PARAMETERS_MATRIX* 3)
(intern "*SOLUTION_STATUS_COVARIANCE_TRACE_EXCEEDS_MAXIMUM*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_COVARIANCE_TRACE_EXCEEDS_MAXIMUM* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_COVARIANCE_TRACE_EXCEEDS_MAXIMUM* 4)
(intern "*SOLUTION_STATUS_TEST_DISTANCE_EXCEEDED*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_TEST_DISTANCE_EXCEEDED* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_TEST_DISTANCE_EXCEEDED* 5)
(intern "*SOLUTION_STATUS_COLD_START*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_COLD_START* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_COLD_START* 6)
(intern "*SOLUTION_STATUS_VELOCITY_OR_HEIGHT_LIMIT_EXCEEDED*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_VELOCITY_OR_HEIGHT_LIMIT_EXCEEDED* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_VELOCITY_OR_HEIGHT_LIMIT_EXCEEDED* 7)
(intern "*SOLUTION_STATUS_VARIANCE_EXCEEDS_LIMITS*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_VARIANCE_EXCEEDS_LIMITS* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_VARIANCE_EXCEEDS_LIMITS* 8)
(intern "*SOLUTION_STATUS_RESIDUALS_TOO_LARGE*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_RESIDUALS_TOO_LARGE* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_RESIDUALS_TOO_LARGE* 9)
(intern "*SOLUTION_STATUS_INTEGRITY_WARNING*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_INTEGRITY_WARNING* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_INTEGRITY_WARNING* 13)
(intern "*SOLUTION_STATUS_PENDING*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_PENDING* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_PENDING* 18)
(intern "*SOLUTION_STATUS_INVALID_FIX*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_INVALID_FIX* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_INVALID_FIX* 19)
(intern "*SOLUTION_STATUS_INVALID_RATE*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*SOLUTION_STATUS_INVALID_RATE* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*SOLUTION_STATUS_INVALID_RATE* 22)
(intern "*POSITION_TYPE_NONE*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_NONE* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_NONE* 0)
(intern "*POSITION_TYPE_FIXED*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_FIXED* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_FIXED* 1)
(intern "*POSITION_TYPE_FIXEDHEIGHT*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_FIXEDHEIGHT* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_FIXEDHEIGHT* 2)
(intern "*POSITION_TYPE_FLOATCONV*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_FLOATCONV* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_FLOATCONV* 4)
(intern "*POSITION_TYPE_WIDELANE*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_WIDELANE* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_WIDELANE* 5)
(intern "*POSITION_TYPE_NARROWLANE*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_NARROWLANE* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_NARROWLANE* 6)
(intern "*POSITION_TYPE_DOPPLER_VELOCITY*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_DOPPLER_VELOCITY* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_DOPPLER_VELOCITY* 8)
(intern "*POSITION_TYPE_SINGLE*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_SINGLE* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_SINGLE* 16)
(intern "*POSITION_TYPE_PSRDIFF*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_PSRDIFF* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_PSRDIFF* 17)
(intern "*POSITION_TYPE_WAAS*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_WAAS* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_WAAS* 18)
(intern "*POSITION_TYPE_PROPAGATED*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_PROPAGATED* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_PROPAGATED* 19)
(intern "*POSITION_TYPE_OMNISTAR*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_OMNISTAR* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_OMNISTAR* 20)
(intern "*POSITION_TYPE_L1_FLOAT*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_L1_FLOAT* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_L1_FLOAT* 32)
(intern "*POSITION_TYPE_IONOFREE_FLOAT*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_IONOFREE_FLOAT* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_IONOFREE_FLOAT* 33)
(intern "*POSITION_TYPE_NARROW_FLOAT*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_NARROW_FLOAT* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_NARROW_FLOAT* 34)
(intern "*POSITION_TYPE_L1_INT*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_L1_INT* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_L1_INT* 48)
(intern "*POSITION_TYPE_WIDE_INT*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_WIDE_INT* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_WIDE_INT* 49)
(intern "*POSITION_TYPE_NARROW_INT*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_NARROW_INT* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_NARROW_INT* 50)
(intern "*POSITION_TYPE_RTK_DIRECT_INS*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_RTK_DIRECT_INS* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_RTK_DIRECT_INS* 51)
(intern "*POSITION_TYPE_INS_SBAS*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_SBAS* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_SBAS* 52)
(intern "*POSITION_TYPE_INS_PSRSP*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_PSRSP* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_PSRSP* 53)
(intern "*POSITION_TYPE_INS_PSRDIFF*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_PSRDIFF* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_PSRDIFF* 54)
(intern "*POSITION_TYPE_INS_RTKFLOAT*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_RTKFLOAT* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_RTKFLOAT* 55)
(intern "*POSITION_TYPE_INS_RTKFIXED*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_RTKFIXED* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_RTKFIXED* 56)
(intern "*POSITION_TYPE_INS_OMNISTAR*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_OMNISTAR* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_OMNISTAR* 57)
(intern "*POSITION_TYPE_INS_OMNISTAR_HP*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_OMNISTAR_HP* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_OMNISTAR_HP* 58)
(intern "*POSITION_TYPE_INS_OMNISTAR_XP*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_OMNISTAR_XP* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_OMNISTAR_XP* 59)
(intern "*POSITION_TYPE_OMNISTAR_HP*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_OMNISTAR_HP* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_OMNISTAR_HP* 64)
(intern "*POSITION_TYPE_OMNISTAR_XP*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_OMNISTAR_XP* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_OMNISTAR_XP* 65)
(intern "*POSITION_TYPE_PPP_CONVERGING*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_PPP_CONVERGING* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_PPP_CONVERGING* 68)
(intern "*POSITION_TYPE_PPP*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_PPP* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_PPP* 69)
(intern "*POSITION_TYPE_INS_PPP_CONVERGING*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_PPP_CONVERGING* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_PPP_CONVERGING* 73)
(intern "*POSITION_TYPE_INS_PPP*" (find-package "NOVATEL_MSGS::BESTPOS"))
(shadow '*POSITION_TYPE_INS_PPP* (find-package "NOVATEL_MSGS::BESTPOS"))
(defconstant novatel_msgs::BESTPOS::*POSITION_TYPE_INS_PPP* 74)
(defclass novatel_msgs::BESTPOS
  :super ros::object
  :slots (_header _solution_status _position_type _latitude _longitude _altitude _undulation _datum_id _latitude_std _longitude_std _altitude_std _stn_id _diff_age _sol_age _svs _sol_svs _l1_svs _mult_svs _reserved _extsolstat _gal_sig_mask _sig_mask ))

(defmethod novatel_msgs::BESTPOS
  (:init
   (&key
    ((:header __header) (instance novatel_msgs::CommonHeader :init))
    ((:solution_status __solution_status) 0)
    ((:position_type __position_type) 0)
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:altitude __altitude) 0.0)
    ((:undulation __undulation) 0.0)
    ((:datum_id __datum_id) 0)
    ((:latitude_std __latitude_std) 0.0)
    ((:longitude_std __longitude_std) 0.0)
    ((:altitude_std __altitude_std) 0.0)
    ((:stn_id __stn_id) (make-array 4 :initial-element 0 :element-type :integer))
    ((:diff_age __diff_age) 0.0)
    ((:sol_age __sol_age) 0.0)
    ((:svs __svs) 0)
    ((:sol_svs __sol_svs) 0)
    ((:l1_svs __l1_svs) 0)
    ((:mult_svs __mult_svs) 0)
    ((:reserved __reserved) 0)
    ((:extsolstat __extsolstat) 0)
    ((:gal_sig_mask __gal_sig_mask) 0)
    ((:sig_mask __sig_mask) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _solution_status (round __solution_status))
   (setq _position_type (round __position_type))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _altitude (float __altitude))
   (setq _undulation (float __undulation))
   (setq _datum_id (round __datum_id))
   (setq _latitude_std (float __latitude_std))
   (setq _longitude_std (float __longitude_std))
   (setq _altitude_std (float __altitude_std))
   (setq _stn_id __stn_id)
   (setq _diff_age (float __diff_age))
   (setq _sol_age (float __sol_age))
   (setq _svs (round __svs))
   (setq _sol_svs (round __sol_svs))
   (setq _l1_svs (round __l1_svs))
   (setq _mult_svs (round __mult_svs))
   (setq _reserved (round __reserved))
   (setq _extsolstat (round __extsolstat))
   (setq _gal_sig_mask (round __gal_sig_mask))
   (setq _sig_mask (round __sig_mask))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:solution_status
   (&optional __solution_status)
   (if __solution_status (setq _solution_status __solution_status)) _solution_status)
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
  (:datum_id
   (&optional __datum_id)
   (if __datum_id (setq _datum_id __datum_id)) _datum_id)
  (:latitude_std
   (&optional __latitude_std)
   (if __latitude_std (setq _latitude_std __latitude_std)) _latitude_std)
  (:longitude_std
   (&optional __longitude_std)
   (if __longitude_std (setq _longitude_std __longitude_std)) _longitude_std)
  (:altitude_std
   (&optional __altitude_std)
   (if __altitude_std (setq _altitude_std __altitude_std)) _altitude_std)
  (:stn_id
   (&optional __stn_id)
   (if __stn_id (setq _stn_id __stn_id)) _stn_id)
  (:diff_age
   (&optional __diff_age)
   (if __diff_age (setq _diff_age __diff_age)) _diff_age)
  (:sol_age
   (&optional __sol_age)
   (if __sol_age (setq _sol_age __sol_age)) _sol_age)
  (:svs
   (&optional __svs)
   (if __svs (setq _svs __svs)) _svs)
  (:sol_svs
   (&optional __sol_svs)
   (if __sol_svs (setq _sol_svs __sol_svs)) _sol_svs)
  (:l1_svs
   (&optional __l1_svs)
   (if __l1_svs (setq _l1_svs __l1_svs)) _l1_svs)
  (:mult_svs
   (&optional __mult_svs)
   (if __mult_svs (setq _mult_svs __mult_svs)) _mult_svs)
  (:reserved
   (&optional __reserved)
   (if __reserved (setq _reserved __reserved)) _reserved)
  (:extsolstat
   (&optional __extsolstat)
   (if __extsolstat (setq _extsolstat __extsolstat)) _extsolstat)
  (:gal_sig_mask
   (&optional __gal_sig_mask)
   (if __gal_sig_mask (setq _gal_sig_mask __gal_sig_mask)) _gal_sig_mask)
  (:sig_mask
   (&optional __sig_mask)
   (if __sig_mask (setq _sig_mask __sig_mask)) _sig_mask)
  (:serialization-length
   ()
   (+
    ;; novatel_msgs/CommonHeader _header
    (send _header :serialization-length)
    ;; uint32 _solution_status
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
    ;; uint32 _datum_id
    4
    ;; float32 _latitude_std
    4
    ;; float32 _longitude_std
    4
    ;; float32 _altitude_std
    4
    ;; char[4] _stn_id
    (* 1    4)
    ;; float32 _diff_age
    4
    ;; float32 _sol_age
    4
    ;; uint8 _svs
    1
    ;; uint8 _sol_svs
    1
    ;; uint8 _l1_svs
    1
    ;; uint8 _mult_svs
    1
    ;; uint8 _reserved
    1
    ;; uint8 _extsolstat
    1
    ;; uint8 _gal_sig_mask
    1
    ;; uint8 _sig_mask
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; novatel_msgs/CommonHeader _header
       (send _header :serialize s)
     ;; uint32 _solution_status
       (write-long _solution_status s)
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
     ;; uint32 _datum_id
       (write-long _datum_id s)
     ;; float32 _latitude_std
       (sys::poke _latitude_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitude_std
       (sys::poke _longitude_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude_std
       (sys::poke _altitude_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; char[4] _stn_id
     (dotimes (i 4)
       (write-byte (elt _stn_id i) s)
       )
     ;; float32 _diff_age
       (sys::poke _diff_age (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sol_age
       (sys::poke _sol_age (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _svs
       (write-byte _svs s)
     ;; uint8 _sol_svs
       (write-byte _sol_svs s)
     ;; uint8 _l1_svs
       (write-byte _l1_svs s)
     ;; uint8 _mult_svs
       (write-byte _mult_svs s)
     ;; uint8 _reserved
       (write-byte _reserved s)
     ;; uint8 _extsolstat
       (write-byte _extsolstat s)
     ;; uint8 _gal_sig_mask
       (write-byte _gal_sig_mask s)
     ;; uint8 _sig_mask
       (write-byte _sig_mask s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; novatel_msgs/CommonHeader _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _solution_status
     (setq _solution_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
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
   ;; uint32 _datum_id
     (setq _datum_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _latitude_std
     (setq _latitude_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitude_std
     (setq _longitude_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude_std
     (setq _altitude_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; char[4] _stn_id
   (dotimes (i (length _stn_id))
     (setf (elt _stn_id i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     )
   ;; float32 _diff_age
     (setq _diff_age (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sol_age
     (setq _sol_age (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _svs
     (setq _svs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _sol_svs
     (setq _sol_svs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _l1_svs
     (setq _l1_svs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mult_svs
     (setq _mult_svs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _reserved
     (setq _reserved (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _extsolstat
     (setq _extsolstat (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _gal_sig_mask
     (setq _gal_sig_mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _sig_mask
     (setq _sig_mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get novatel_msgs::BESTPOS :md5sum-) "8321b9523105411643891c8653878967")
(setf (get novatel_msgs::BESTPOS :datatype-) "novatel_msgs/BESTPOS")
(setf (get novatel_msgs::BESTPOS :definition-)
      "# message 42
novatel_msgs/CommonHeader header

# Table 21 in the SPAN on OEM6 manual.
# See: http://www.novatel.com/assets/Documents/Manuals/OM-20000144UM.pdf#page=99
uint32 solution_status
uint32 SOLUTION_STATUS_SOLUTION_COMPUTED=0
uint32 SOLUTION_STATUS_INSUFFICIENT_OBSERVATIONS=1
uint32 SOLUTION_STATUS_NO_CONVERGENCE=2
uint32 SOLUTION_STATUS_SINGULARITY_AT_PARAMETERS_MATRIX=3
uint32 SOLUTION_STATUS_COVARIANCE_TRACE_EXCEEDS_MAXIMUM=4
uint32 SOLUTION_STATUS_TEST_DISTANCE_EXCEEDED=5
uint32 SOLUTION_STATUS_COLD_START=6
uint32 SOLUTION_STATUS_VELOCITY_OR_HEIGHT_LIMIT_EXCEEDED=7
uint32 SOLUTION_STATUS_VARIANCE_EXCEEDS_LIMITS=8
uint32 SOLUTION_STATUS_RESIDUALS_TOO_LARGE=9
uint32 SOLUTION_STATUS_INTEGRITY_WARNING=13
uint32 SOLUTION_STATUS_PENDING=18
uint32 SOLUTION_STATUS_INVALID_FIX=19
uint32 SOLUTION_STATUS_INVALID_RATE=22

# Table 22 in the SPAN on OEM6 manual.
# http://www.novatel.com/assets/Documents/Manuals/OM-20000144UM.pdf#page=100
uint32 position_type
uint32 POSITION_TYPE_NONE=0
uint32 POSITION_TYPE_FIXED=1
uint32 POSITION_TYPE_FIXEDHEIGHT=2
uint32 POSITION_TYPE_FLOATCONV=4
uint32 POSITION_TYPE_WIDELANE=5
uint32 POSITION_TYPE_NARROWLANE=6
uint32 POSITION_TYPE_DOPPLER_VELOCITY=8
uint32 POSITION_TYPE_SINGLE=16
uint32 POSITION_TYPE_PSRDIFF=17
uint32 POSITION_TYPE_WAAS=18
uint32 POSITION_TYPE_PROPAGATED=19
uint32 POSITION_TYPE_OMNISTAR=20
uint32 POSITION_TYPE_L1_FLOAT=32
uint32 POSITION_TYPE_IONOFREE_FLOAT=33
uint32 POSITION_TYPE_NARROW_FLOAT=34
uint32 POSITION_TYPE_L1_INT=48
uint32 POSITION_TYPE_WIDE_INT=49
uint32 POSITION_TYPE_NARROW_INT=50
uint32 POSITION_TYPE_RTK_DIRECT_INS=51
uint32 POSITION_TYPE_INS_SBAS=52
uint32 POSITION_TYPE_INS_PSRSP=53
uint32 POSITION_TYPE_INS_PSRDIFF=54
uint32 POSITION_TYPE_INS_RTKFLOAT=55
uint32 POSITION_TYPE_INS_RTKFIXED=56
uint32 POSITION_TYPE_INS_OMNISTAR=57
uint32 POSITION_TYPE_INS_OMNISTAR_HP=58
uint32 POSITION_TYPE_INS_OMNISTAR_XP=59
uint32 POSITION_TYPE_OMNISTAR_HP=64
uint32 POSITION_TYPE_OMNISTAR_XP=65
uint32 POSITION_TYPE_PPP_CONVERGING=68
uint32 POSITION_TYPE_PPP=69
uint32 POSITION_TYPE_INS_PPP_CONVERGING=73
uint32 POSITION_TYPE_INS_PPP=74

float64 latitude
float64 longitude
float64 altitude

float32 undulation
uint32 datum_id

float32 latitude_std
float32 longitude_std
float32 altitude_std

char[4] stn_id

float32 diff_age
float32 sol_age

uint8 svs
uint8 sol_svs
uint8 l1_svs
uint8 mult_svs
uint8 reserved
uint8 extsolstat
uint8 gal_sig_mask
uint8 sig_mask


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



(provide :novatel_msgs/BESTPOS "8321b9523105411643891c8653878967")


