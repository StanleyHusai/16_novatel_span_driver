// Generated by gencpp from file novatel_msgs/CommonHeader.msg
// DO NOT EDIT!


#ifndef NOVATEL_MSGS_MESSAGE_COMMONHEADER_H
#define NOVATEL_MSGS_MESSAGE_COMMONHEADER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace novatel_msgs
{
template <class ContainerAllocator>
struct CommonHeader_
{
  typedef CommonHeader_<ContainerAllocator> Type;

  CommonHeader_()
    : id(0)
    , msg_type(0)
    , port_addr(0)
    , length(0)
    , sequence(0)
    , idle_time(0)
    , time_status(0)
    , gps_week(0)
    , gps_week_seconds(0)
    , receiver_status(0)
    , reserved(0)
    , software_version(0)  {
    }
  CommonHeader_(const ContainerAllocator& _alloc)
    : id(0)
    , msg_type(0)
    , port_addr(0)
    , length(0)
    , sequence(0)
    , idle_time(0)
    , time_status(0)
    , gps_week(0)
    , gps_week_seconds(0)
    , receiver_status(0)
    , reserved(0)
    , software_version(0)  {
  (void)_alloc;
    }



   typedef uint16_t _id_type;
  _id_type id;

   typedef uint8_t _msg_type_type;
  _msg_type_type msg_type;

   typedef uint8_t _port_addr_type;
  _port_addr_type port_addr;

   typedef uint16_t _length_type;
  _length_type length;

   typedef uint16_t _sequence_type;
  _sequence_type sequence;

   typedef uint8_t _idle_time_type;
  _idle_time_type idle_time;

   typedef uint8_t _time_status_type;
  _time_status_type time_status;

   typedef uint16_t _gps_week_type;
  _gps_week_type gps_week;

   typedef uint32_t _gps_week_seconds_type;
  _gps_week_seconds_type gps_week_seconds;

   typedef uint32_t _receiver_status_type;
  _receiver_status_type receiver_status;

   typedef uint16_t _reserved_type;
  _reserved_type reserved;

   typedef uint16_t _software_version_type;
  _software_version_type software_version;


    enum { RECEIVER_STATUS_ERROR = 1u };
     enum { RECEIVER_STATUS_TEMPERATURE_WARNING = 2u };
     enum { RECEIVER_STATUS_VOLTAGE_SUPPLY_WARNING = 4u };
     enum { RECEIVER_STATUS_ANTENNA_UNPOWERED = 8u };
     enum { RECEIVER_STATUS_LNA_FAILURE = 16u };
     enum { RECEIVER_STATUS_ANTENNA_OPEN = 32u };
     enum { RECEIVER_STATUS_ANTENNA_SHORTED = 64u };
     enum { RECEIVER_STATUS_CPU_OVERLOADED = 128u };
     enum { RECEIVER_STATUS_COM1_BUFFER_OVERRUN = 256u };
     enum { RECEIVER_STATUS_COM2_BUFFER_OVERRUN = 512u };
     enum { RECEIVER_STATUS_COM3_BUFFER_OVERRUN = 1024u };
     enum { RECEIVER_STATUS_LINK_OVERLOAD = 2048u };
     enum { RECEIVER_STATUS_AUX_TRANSMIT_OVERRUN = 8192u };
     enum { RECEIVER_STATUS_AGC_OUT_OF_RANGE = 16384u };
     enum { RECEIVER_STATUS_INS_RESET = 65536u };
     enum { RECEIVER_STATUS_ALMANAC_INVALID = 262144u };
     enum { RECEIVER_STATUS_POSITION_SOLUTION_INVALID = 524288u };
     enum { RECEIVER_STATUS_POSITION_NOT_FIXED = 1048576u };
     enum { RECEIVER_STATUS_CLOCK_STEERING_DISABLED = 2097152u };
     enum { RECEIVER_STATUS_CLOCK_MODEL_INVALID = 4194304u };
     enum { RECEIVER_STATUS_EXTERNAL_OSCILLATOR_LOCKED = 8388608u };
     enum { RECEIVER_STATUS_SOFTWARE_RESOURCE_WARNING = 16777216u };
     enum { RECEIVER_STATUS_AUXILIARY3_EVENT = 536870912u };
     enum { RECEIVER_STATUS_AUXILIARY2_EVENT = 1073741824u };
     enum { RECEIVER_STATUS_AUXILIARY1_EVENT = 2147483648u };
 

  typedef boost::shared_ptr< ::novatel_msgs::CommonHeader_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::novatel_msgs::CommonHeader_<ContainerAllocator> const> ConstPtr;

}; // struct CommonHeader_

typedef ::novatel_msgs::CommonHeader_<std::allocator<void> > CommonHeader;

typedef boost::shared_ptr< ::novatel_msgs::CommonHeader > CommonHeaderPtr;
typedef boost::shared_ptr< ::novatel_msgs::CommonHeader const> CommonHeaderConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::novatel_msgs::CommonHeader_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::novatel_msgs::CommonHeader_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace novatel_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/jade/share/nav_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/jade/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/jade/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/jade/share/geometry_msgs/cmake/../msg'], 'novatel_msgs': ['/home/wenws/16_novatel_span_driver/src/novatel_span_driver-serial_connection/novatel_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::novatel_msgs::CommonHeader_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_msgs::CommonHeader_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::novatel_msgs::CommonHeader_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::novatel_msgs::CommonHeader_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_msgs::CommonHeader_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_msgs::CommonHeader_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::novatel_msgs::CommonHeader_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9e2cebab6fb8a68faebdd0703445eea6";
  }

  static const char* value(const ::novatel_msgs::CommonHeader_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9e2cebab6fb8a68fULL;
  static const uint64_t static_value2 = 0xaebdd0703445eea6ULL;
};

template<class ContainerAllocator>
struct DataType< ::novatel_msgs::CommonHeader_<ContainerAllocator> >
{
  static const char* value()
  {
    return "novatel_msgs/CommonHeader";
  }

  static const char* value(const ::novatel_msgs::CommonHeader_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::novatel_msgs::CommonHeader_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# On the wire, this header is preceeded by three sync bytes,\n\
# which are 0xAA 0x44 0x12, and a uint8 which is the header length.\n\
\n\
# Message ID of the log being output.\n\
uint16 id\n\
\n\
# Measurement source, format, response bit.\n\
uint8 msg_type\n\
\n\
uint8 port_addr\n\
uint16 length\n\
uint16 sequence\n\
\n\
uint8 idle_time\n\
uint8 time_status\n\
\n\
uint16 gps_week\n\
uint32 gps_week_seconds\n\
\n\
# Table 3 in the SPAN on OEM6 manual.\n\
# See: http://www.novatel.com/assets/Documents/Manuals/OM-20000144UM.pdf#page=13\n\
uint32 receiver_status\n\
uint32 RECEIVER_STATUS_ERROR=1\n\
uint32 RECEIVER_STATUS_TEMPERATURE_WARNING=2\n\
uint32 RECEIVER_STATUS_VOLTAGE_SUPPLY_WARNING=4\n\
uint32 RECEIVER_STATUS_ANTENNA_UNPOWERED=8\n\
uint32 RECEIVER_STATUS_LNA_FAILURE=16\n\
uint32 RECEIVER_STATUS_ANTENNA_OPEN=32\n\
uint32 RECEIVER_STATUS_ANTENNA_SHORTED=64\n\
uint32 RECEIVER_STATUS_CPU_OVERLOADED=128\n\
uint32 RECEIVER_STATUS_COM1_BUFFER_OVERRUN=256\n\
uint32 RECEIVER_STATUS_COM2_BUFFER_OVERRUN=512\n\
uint32 RECEIVER_STATUS_COM3_BUFFER_OVERRUN=1024\n\
uint32 RECEIVER_STATUS_LINK_OVERLOAD=2048\n\
uint32 RECEIVER_STATUS_AUX_TRANSMIT_OVERRUN=8192\n\
uint32 RECEIVER_STATUS_AGC_OUT_OF_RANGE=16384\n\
uint32 RECEIVER_STATUS_INS_RESET=65536\n\
uint32 RECEIVER_STATUS_ALMANAC_INVALID=262144\n\
uint32 RECEIVER_STATUS_POSITION_SOLUTION_INVALID=524288\n\
uint32 RECEIVER_STATUS_POSITION_NOT_FIXED=1048576\n\
uint32 RECEIVER_STATUS_CLOCK_STEERING_DISABLED=2097152\n\
uint32 RECEIVER_STATUS_CLOCK_MODEL_INVALID=4194304\n\
uint32 RECEIVER_STATUS_EXTERNAL_OSCILLATOR_LOCKED=8388608\n\
uint32 RECEIVER_STATUS_SOFTWARE_RESOURCE_WARNING=16777216\n\
uint32 RECEIVER_STATUS_AUXILIARY3_EVENT=536870912\n\
uint32 RECEIVER_STATUS_AUXILIARY2_EVENT=1073741824\n\
uint32 RECEIVER_STATUS_AUXILIARY1_EVENT=2147483648\n\
\n\
uint16 reserved\n\
uint16 software_version\n\
\n\
";
  }

  static const char* value(const ::novatel_msgs::CommonHeader_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::novatel_msgs::CommonHeader_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.msg_type);
      stream.next(m.port_addr);
      stream.next(m.length);
      stream.next(m.sequence);
      stream.next(m.idle_time);
      stream.next(m.time_status);
      stream.next(m.gps_week);
      stream.next(m.gps_week_seconds);
      stream.next(m.receiver_status);
      stream.next(m.reserved);
      stream.next(m.software_version);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CommonHeader_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::novatel_msgs::CommonHeader_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::novatel_msgs::CommonHeader_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.id);
    s << indent << "msg_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.msg_type);
    s << indent << "port_addr: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.port_addr);
    s << indent << "length: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.length);
    s << indent << "sequence: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.sequence);
    s << indent << "idle_time: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.idle_time);
    s << indent << "time_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.time_status);
    s << indent << "gps_week: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.gps_week);
    s << indent << "gps_week_seconds: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.gps_week_seconds);
    s << indent << "receiver_status: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.receiver_status);
    s << indent << "reserved: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.reserved);
    s << indent << "software_version: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.software_version);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NOVATEL_MSGS_MESSAGE_COMMONHEADER_H
