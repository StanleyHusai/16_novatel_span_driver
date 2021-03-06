# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from novatel_msgs/INSPVAX.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import novatel_msgs.msg

class INSPVAX(genpy.Message):
  _md5sum = "b5d66747957184042a6cca9b7368742f"
  _type = "novatel_msgs/INSPVAX"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# message 1465
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

"""
  # Pseudo-constants
  INS_STATUS_INACTIVE = 0
  INS_STATUS_ALIGNING = 1
  INS_STATUS_HIGH_VARIANCE = 2
  INS_STATUS_SOLUTION_GOOD = 3
  INS_STATUS_SOLUTION_FREE = 6
  INS_STATUS_ALIGNMENT_COMPLETE = 7
  INS_STATUS_DETERMINING_ORIENTATION = 8
  INS_STATUS_WAITING_INITIALPOS = 9
  POSITION_TYPE_NONE = 0
  POSITION_TYPE_SBAS = 52
  POSITION_TYPE_PSEUDORANGE_SINGLE_POINT = 53
  POSITION_TYPE_PSEUDORANGE_DIFFERENTIAL = 54
  POSITION_TYPE_RTK_FLOAT = 55
  POSITION_TYPE_RTK_FIXED = 56
  POSITION_TYPE_OMNISTAR = 57
  POSITION_TYPE_OMNISTAR_HP = 58
  POSITION_TYPE_OMNISTAR_XP = 59
  POSITION_TYPE_PPP_CONVERGING = 73
  POSITION_TYPE_PPP = 74
  EXTENDED_STATUS_POSITION_UPDATE_APPLIED = 1
  EXTENDED_STATUS_PHASE_UPDATE_APPLIED = 2
  EXTENDED_STATUS_ZUPT_APPLIED = 4
  EXTENDED_STATUS_WHEEL_SENSOR_APPLIED = 8
  EXTENDED_STATUS_HEADING_UPDATE_APPLIED = 16
  EXTENDED_STATUS_INS_SOLUTION_CONVERGED = 64

  __slots__ = ['header','ins_status','position_type','latitude','longitude','altitude','undulation','north_velocity','east_velocity','up_velocity','roll','pitch','azimuth','latitude_std','longitude_std','altitude_std','north_velocity_std','east_velocity_std','up_velocity_std','roll_std','pitch_std','azimuth_std','extended_status','seconds_since_update']
  _slot_types = ['novatel_msgs/CommonHeader','uint32','uint32','float64','float64','float64','float32','float64','float64','float64','float64','float64','float64','float32','float32','float32','float32','float32','float32','float32','float32','float32','uint32','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,ins_status,position_type,latitude,longitude,altitude,undulation,north_velocity,east_velocity,up_velocity,roll,pitch,azimuth,latitude_std,longitude_std,altitude_std,north_velocity_std,east_velocity_std,up_velocity_std,roll_std,pitch_std,azimuth_std,extended_status,seconds_since_update

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(INSPVAX, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = novatel_msgs.msg.CommonHeader()
      if self.ins_status is None:
        self.ins_status = 0
      if self.position_type is None:
        self.position_type = 0
      if self.latitude is None:
        self.latitude = 0.
      if self.longitude is None:
        self.longitude = 0.
      if self.altitude is None:
        self.altitude = 0.
      if self.undulation is None:
        self.undulation = 0.
      if self.north_velocity is None:
        self.north_velocity = 0.
      if self.east_velocity is None:
        self.east_velocity = 0.
      if self.up_velocity is None:
        self.up_velocity = 0.
      if self.roll is None:
        self.roll = 0.
      if self.pitch is None:
        self.pitch = 0.
      if self.azimuth is None:
        self.azimuth = 0.
      if self.latitude_std is None:
        self.latitude_std = 0.
      if self.longitude_std is None:
        self.longitude_std = 0.
      if self.altitude_std is None:
        self.altitude_std = 0.
      if self.north_velocity_std is None:
        self.north_velocity_std = 0.
      if self.east_velocity_std is None:
        self.east_velocity_std = 0.
      if self.up_velocity_std is None:
        self.up_velocity_std = 0.
      if self.roll_std is None:
        self.roll_std = 0.
      if self.pitch_std is None:
        self.pitch_std = 0.
      if self.azimuth_std is None:
        self.azimuth_std = 0.
      if self.extended_status is None:
        self.extended_status = 0
      if self.seconds_since_update is None:
        self.seconds_since_update = 0
    else:
      self.header = novatel_msgs.msg.CommonHeader()
      self.ins_status = 0
      self.position_type = 0
      self.latitude = 0.
      self.longitude = 0.
      self.altitude = 0.
      self.undulation = 0.
      self.north_velocity = 0.
      self.east_velocity = 0.
      self.up_velocity = 0.
      self.roll = 0.
      self.pitch = 0.
      self.azimuth = 0.
      self.latitude_std = 0.
      self.longitude_std = 0.
      self.altitude_std = 0.
      self.north_velocity_std = 0.
      self.east_velocity_std = 0.
      self.up_velocity_std = 0.
      self.roll_std = 0.
      self.pitch_std = 0.
      self.azimuth_std = 0.
      self.extended_status = 0
      self.seconds_since_update = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_H2B2H2BH2I2H2I3df6d9fIH.pack(_x.header.id, _x.header.msg_type, _x.header.port_addr, _x.header.length, _x.header.sequence, _x.header.idle_time, _x.header.time_status, _x.header.gps_week, _x.header.gps_week_seconds, _x.header.receiver_status, _x.header.reserved, _x.header.software_version, _x.ins_status, _x.position_type, _x.latitude, _x.longitude, _x.altitude, _x.undulation, _x.north_velocity, _x.east_velocity, _x.up_velocity, _x.roll, _x.pitch, _x.azimuth, _x.latitude_std, _x.longitude_std, _x.altitude_std, _x.north_velocity_std, _x.east_velocity_std, _x.up_velocity_std, _x.roll_std, _x.pitch_std, _x.azimuth_std, _x.extended_status, _x.seconds_since_update))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = novatel_msgs.msg.CommonHeader()
      end = 0
      _x = self
      start = end
      end += 150
      (_x.header.id, _x.header.msg_type, _x.header.port_addr, _x.header.length, _x.header.sequence, _x.header.idle_time, _x.header.time_status, _x.header.gps_week, _x.header.gps_week_seconds, _x.header.receiver_status, _x.header.reserved, _x.header.software_version, _x.ins_status, _x.position_type, _x.latitude, _x.longitude, _x.altitude, _x.undulation, _x.north_velocity, _x.east_velocity, _x.up_velocity, _x.roll, _x.pitch, _x.azimuth, _x.latitude_std, _x.longitude_std, _x.altitude_std, _x.north_velocity_std, _x.east_velocity_std, _x.up_velocity_std, _x.roll_std, _x.pitch_std, _x.azimuth_std, _x.extended_status, _x.seconds_since_update,) = _struct_H2B2H2BH2I2H2I3df6d9fIH.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_H2B2H2BH2I2H2I3df6d9fIH.pack(_x.header.id, _x.header.msg_type, _x.header.port_addr, _x.header.length, _x.header.sequence, _x.header.idle_time, _x.header.time_status, _x.header.gps_week, _x.header.gps_week_seconds, _x.header.receiver_status, _x.header.reserved, _x.header.software_version, _x.ins_status, _x.position_type, _x.latitude, _x.longitude, _x.altitude, _x.undulation, _x.north_velocity, _x.east_velocity, _x.up_velocity, _x.roll, _x.pitch, _x.azimuth, _x.latitude_std, _x.longitude_std, _x.altitude_std, _x.north_velocity_std, _x.east_velocity_std, _x.up_velocity_std, _x.roll_std, _x.pitch_std, _x.azimuth_std, _x.extended_status, _x.seconds_since_update))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = novatel_msgs.msg.CommonHeader()
      end = 0
      _x = self
      start = end
      end += 150
      (_x.header.id, _x.header.msg_type, _x.header.port_addr, _x.header.length, _x.header.sequence, _x.header.idle_time, _x.header.time_status, _x.header.gps_week, _x.header.gps_week_seconds, _x.header.receiver_status, _x.header.reserved, _x.header.software_version, _x.ins_status, _x.position_type, _x.latitude, _x.longitude, _x.altitude, _x.undulation, _x.north_velocity, _x.east_velocity, _x.up_velocity, _x.roll, _x.pitch, _x.azimuth, _x.latitude_std, _x.longitude_std, _x.altitude_std, _x.north_velocity_std, _x.east_velocity_std, _x.up_velocity_std, _x.roll_std, _x.pitch_std, _x.azimuth_std, _x.extended_status, _x.seconds_since_update,) = _struct_H2B2H2BH2I2H2I3df6d9fIH.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_H2B2H2BH2I2H2I3df6d9fIH = struct.Struct("<H2B2H2BH2I2H2I3df6d9fIH")
