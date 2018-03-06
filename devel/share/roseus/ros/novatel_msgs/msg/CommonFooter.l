;; Auto-generated. Do not edit!


(when (boundp 'novatel_msgs::CommonFooter)
  (if (not (find-package "NOVATEL_MSGS"))
    (make-package "NOVATEL_MSGS"))
  (shadow 'CommonFooter (find-package "NOVATEL_MSGS")))
(unless (find-package "NOVATEL_MSGS::COMMONFOOTER")
  (make-package "NOVATEL_MSGS::COMMONFOOTER"))

(in-package "ROS")
;;//! \htmlinclude CommonFooter.msg.html


(defclass novatel_msgs::CommonFooter
  :super ros::object
  :slots (_checksum ))

(defmethod novatel_msgs::CommonFooter
  (:init
   (&key
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _checksum (round __checksum))
   self)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; uint32 _checksum
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _checksum
       (write-long _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _checksum
     (setq _checksum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_msgs::CommonFooter :md5sum-) "5a3857d7abd4ce1de381cc063c02bc83")
(setf (get novatel_msgs::CommonFooter :datatype-) "novatel_msgs/CommonFooter")
(setf (get novatel_msgs::CommonFooter :definition-)
      "uint32 checksum


")



(provide :novatel_msgs/CommonFooter "5a3857d7abd4ce1de381cc063c02bc83")


