# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from novatel_msgs/INSCOV.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import novatel_msgs.msg

class INSCOV(genpy.Message):
  _md5sum = "75d77cf9321af3888caeeab3a756d0ac"
  _type = "novatel_msgs/INSCOV"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# message 264
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

"""
  __slots__ = ['header','week','gpssec','pos11','pos12','pos13','pos21','pos22','pos23','pos31','pos32','pos33','att11','att12','att13','att21','att22','att23','att31','att32','att33','vel11','vel12','vel13','vel21','vel22','vel23','vel31','vel32','vel33']
  _slot_types = ['novatel_msgs/CommonHeader','int32','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,week,gpssec,pos11,pos12,pos13,pos21,pos22,pos23,pos31,pos32,pos33,att11,att12,att13,att21,att22,att23,att31,att32,att33,vel11,vel12,vel13,vel21,vel22,vel23,vel31,vel32,vel33

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(INSCOV, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = novatel_msgs.msg.CommonHeader()
      if self.week is None:
        self.week = 0
      if self.gpssec is None:
        self.gpssec = 0.
      if self.pos11 is None:
        self.pos11 = 0.
      if self.pos12 is None:
        self.pos12 = 0.
      if self.pos13 is None:
        self.pos13 = 0.
      if self.pos21 is None:
        self.pos21 = 0.
      if self.pos22 is None:
        self.pos22 = 0.
      if self.pos23 is None:
        self.pos23 = 0.
      if self.pos31 is None:
        self.pos31 = 0.
      if self.pos32 is None:
        self.pos32 = 0.
      if self.pos33 is None:
        self.pos33 = 0.
      if self.att11 is None:
        self.att11 = 0.
      if self.att12 is None:
        self.att12 = 0.
      if self.att13 is None:
        self.att13 = 0.
      if self.att21 is None:
        self.att21 = 0.
      if self.att22 is None:
        self.att22 = 0.
      if self.att23 is None:
        self.att23 = 0.
      if self.att31 is None:
        self.att31 = 0.
      if self.att32 is None:
        self.att32 = 0.
      if self.att33 is None:
        self.att33 = 0.
      if self.vel11 is None:
        self.vel11 = 0.
      if self.vel12 is None:
        self.vel12 = 0.
      if self.vel13 is None:
        self.vel13 = 0.
      if self.vel21 is None:
        self.vel21 = 0.
      if self.vel22 is None:
        self.vel22 = 0.
      if self.vel23 is None:
        self.vel23 = 0.
      if self.vel31 is None:
        self.vel31 = 0.
      if self.vel32 is None:
        self.vel32 = 0.
      if self.vel33 is None:
        self.vel33 = 0.
    else:
      self.header = novatel_msgs.msg.CommonHeader()
      self.week = 0
      self.gpssec = 0.
      self.pos11 = 0.
      self.pos12 = 0.
      self.pos13 = 0.
      self.pos21 = 0.
      self.pos22 = 0.
      self.pos23 = 0.
      self.pos31 = 0.
      self.pos32 = 0.
      self.pos33 = 0.
      self.att11 = 0.
      self.att12 = 0.
      self.att13 = 0.
      self.att21 = 0.
      self.att22 = 0.
      self.att23 = 0.
      self.att31 = 0.
      self.att32 = 0.
      self.att33 = 0.
      self.vel11 = 0.
      self.vel12 = 0.
      self.vel13 = 0.
      self.vel21 = 0.
      self.vel22 = 0.
      self.vel23 = 0.
      self.vel31 = 0.
      self.vel32 = 0.
      self.vel33 = 0.

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
      buff.write(_struct_H2B2H2BH2I2Hi28d.pack(_x.header.id, _x.header.msg_type, _x.header.port_addr, _x.header.length, _x.header.sequence, _x.header.idle_time, _x.header.time_status, _x.header.gps_week, _x.header.gps_week_seconds, _x.header.receiver_status, _x.header.reserved, _x.header.software_version, _x.week, _x.gpssec, _x.pos11, _x.pos12, _x.pos13, _x.pos21, _x.pos22, _x.pos23, _x.pos31, _x.pos32, _x.pos33, _x.att11, _x.att12, _x.att13, _x.att21, _x.att22, _x.att23, _x.att31, _x.att32, _x.att33, _x.vel11, _x.vel12, _x.vel13, _x.vel21, _x.vel22, _x.vel23, _x.vel31, _x.vel32, _x.vel33))
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
      end += 252
      (_x.header.id, _x.header.msg_type, _x.header.port_addr, _x.header.length, _x.header.sequence, _x.header.idle_time, _x.header.time_status, _x.header.gps_week, _x.header.gps_week_seconds, _x.header.receiver_status, _x.header.reserved, _x.header.software_version, _x.week, _x.gpssec, _x.pos11, _x.pos12, _x.pos13, _x.pos21, _x.pos22, _x.pos23, _x.pos31, _x.pos32, _x.pos33, _x.att11, _x.att12, _x.att13, _x.att21, _x.att22, _x.att23, _x.att31, _x.att32, _x.att33, _x.vel11, _x.vel12, _x.vel13, _x.vel21, _x.vel22, _x.vel23, _x.vel31, _x.vel32, _x.vel33,) = _struct_H2B2H2BH2I2Hi28d.unpack(str[start:end])
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
      buff.write(_struct_H2B2H2BH2I2Hi28d.pack(_x.header.id, _x.header.msg_type, _x.header.port_addr, _x.header.length, _x.header.sequence, _x.header.idle_time, _x.header.time_status, _x.header.gps_week, _x.header.gps_week_seconds, _x.header.receiver_status, _x.header.reserved, _x.header.software_version, _x.week, _x.gpssec, _x.pos11, _x.pos12, _x.pos13, _x.pos21, _x.pos22, _x.pos23, _x.pos31, _x.pos32, _x.pos33, _x.att11, _x.att12, _x.att13, _x.att21, _x.att22, _x.att23, _x.att31, _x.att32, _x.att33, _x.vel11, _x.vel12, _x.vel13, _x.vel21, _x.vel22, _x.vel23, _x.vel31, _x.vel32, _x.vel33))
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
      end += 252
      (_x.header.id, _x.header.msg_type, _x.header.port_addr, _x.header.length, _x.header.sequence, _x.header.idle_time, _x.header.time_status, _x.header.gps_week, _x.header.gps_week_seconds, _x.header.receiver_status, _x.header.reserved, _x.header.software_version, _x.week, _x.gpssec, _x.pos11, _x.pos12, _x.pos13, _x.pos21, _x.pos22, _x.pos23, _x.pos31, _x.pos32, _x.pos33, _x.att11, _x.att12, _x.att13, _x.att21, _x.att22, _x.att23, _x.att31, _x.att32, _x.att33, _x.vel11, _x.vel12, _x.vel13, _x.vel21, _x.vel22, _x.vel23, _x.vel31, _x.vel32, _x.vel33,) = _struct_H2B2H2BH2I2Hi28d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_H2B2H2BH2I2Hi28d = struct.Struct("<H2B2H2BH2I2Hi28d")
