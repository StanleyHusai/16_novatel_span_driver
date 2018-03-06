;; Auto-generated. Do not edit!


(when (boundp 'novatel_msgs::Ack)
  (if (not (find-package "NOVATEL_MSGS"))
    (make-package "NOVATEL_MSGS"))
  (shadow 'Ack (find-package "NOVATEL_MSGS")))
(unless (find-package "NOVATEL_MSGS::ACK")
  (make-package "NOVATEL_MSGS::ACK"))

(in-package "ROS")
;;//! \htmlinclude Ack.msg.html


(intern "*RESPONSE_NOT_APPLICABLE*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_NOT_APPLICABLE* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_NOT_APPLICABLE* 0)
(intern "*RESPONSE_ACCEPTED*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_ACCEPTED* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_ACCEPTED* 1)
(intern "*RESPONSE_ACCEPTED_TOO_LONG*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_ACCEPTED_TOO_LONG* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_ACCEPTED_TOO_LONG* 2)
(intern "*RESPONSE_ACCEPTED_TOO_SHORT*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_ACCEPTED_TOO_SHORT* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_ACCEPTED_TOO_SHORT* 3)
(intern "*RESPONSE_PARAM_ERROR*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_PARAM_ERROR* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_PARAM_ERROR* 4)
(intern "*RESPONSE_NOT_APPLICABLE_IN_CURRENT_STATE*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_NOT_APPLICABLE_IN_CURRENT_STATE* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_NOT_APPLICABLE_IN_CURRENT_STATE* 5)
(intern "*RESPONSE_DATA_NOT_AVAILABLE*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_DATA_NOT_AVAILABLE* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_DATA_NOT_AVAILABLE* 6)
(intern "*RESPONSE_MESSAGE_START_ERROR*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_MESSAGE_START_ERROR* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_MESSAGE_START_ERROR* 7)
(intern "*RESPONSE_MESSAGE_END_ERROR*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_MESSAGE_END_ERROR* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_MESSAGE_END_ERROR* 8)
(intern "*RESPONSE_BYTE_COUNT_ERROR*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_BYTE_COUNT_ERROR* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_BYTE_COUNT_ERROR* 9)
(intern "*RESPONSE_CHECKSUM_ERROR*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*RESPONSE_CHECKSUM_ERROR* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*RESPONSE_CHECKSUM_ERROR* 10)
(intern "*PARAMS_NO_CHANGE*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*PARAMS_NO_CHANGE* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*PARAMS_NO_CHANGE* 0)
(intern "*PARAMS_CHANGE*" (find-package "NOVATEL_MSGS::ACK"))
(shadow '*PARAMS_CHANGE* (find-package "NOVATEL_MSGS::ACK"))
(defconstant novatel_msgs::Ack::*PARAMS_CHANGE* 1)
(defclass novatel_msgs::Ack
  :super ros::object
  :slots (_transaction _id _response_code _params_status _error_parameter_name ))

(defmethod novatel_msgs::Ack
  (:init
   (&key
    ((:transaction __transaction) 0)
    ((:id __id) 0)
    ((:response_code __response_code) 0)
    ((:params_status __params_status) 0)
    ((:error_parameter_name __error_parameter_name) (make-array 32 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _transaction (round __transaction))
   (setq _id (round __id))
   (setq _response_code (round __response_code))
   (setq _params_status (round __params_status))
   (setq _error_parameter_name __error_parameter_name)
   self)
  (:transaction
   (&optional __transaction)
   (if __transaction (setq _transaction __transaction)) _transaction)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:response_code
   (&optional __response_code)
   (if __response_code (setq _response_code __response_code)) _response_code)
  (:params_status
   (&optional __params_status)
   (if __params_status (setq _params_status __params_status)) _params_status)
  (:error_parameter_name
   (&optional __error_parameter_name)
   (if __error_parameter_name (setq _error_parameter_name __error_parameter_name)) _error_parameter_name)
  (:serialization-length
   ()
   (+
    ;; uint16 _transaction
    2
    ;; uint16 _id
    2
    ;; uint16 _response_code
    2
    ;; uint8 _params_status
    1
    ;; uint8[32] _error_parameter_name
    (* 1    32)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _transaction
       (write-word _transaction s)
     ;; uint16 _id
       (write-word _id s)
     ;; uint16 _response_code
       (write-word _response_code s)
     ;; uint8 _params_status
       (write-byte _params_status s)
     ;; uint8[32] _error_parameter_name
     (princ _error_parameter_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _transaction
     (setq _transaction (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _response_code
     (setq _response_code (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _params_status
     (setq _params_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8[32] _error_parameter_name
   (setq _error_parameter_name (make-array 32 :element-type :char))
   (replace _error_parameter_name buf :start2 ptr-) (incf ptr- 32)
   ;;
   self)
  )

(setf (get novatel_msgs::Ack :md5sum-) "f84607dc6beaf1cb6772d23af7221bdf")
(setf (get novatel_msgs::Ack :datatype-) "novatel_msgs/Ack")
(setf (get novatel_msgs::Ack :definition-)
      "uint16 transaction
uint16 id

uint16 RESPONSE_NOT_APPLICABLE=0
uint16 RESPONSE_ACCEPTED=1
uint16 RESPONSE_ACCEPTED_TOO_LONG=2
uint16 RESPONSE_ACCEPTED_TOO_SHORT=3
uint16 RESPONSE_PARAM_ERROR=4
uint16 RESPONSE_NOT_APPLICABLE_IN_CURRENT_STATE=5
uint16 RESPONSE_DATA_NOT_AVAILABLE=6
uint16 RESPONSE_MESSAGE_START_ERROR=7
uint16 RESPONSE_MESSAGE_END_ERROR=8
uint16 RESPONSE_BYTE_COUNT_ERROR=9
uint16 RESPONSE_CHECKSUM_ERROR=10
uint16 response_code

uint8 PARAMS_NO_CHANGE=0
uint8 PARAMS_CHANGE=1
uint8 params_status

uint8[32] error_parameter_name

")



(provide :novatel_msgs/Ack "f84607dc6beaf1cb6772d23af7221bdf")


