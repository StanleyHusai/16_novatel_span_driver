// Generated by gencpp from file novatel_msgs/Ack.msg
// DO NOT EDIT!


#ifndef NOVATEL_MSGS_MESSAGE_ACK_H
#define NOVATEL_MSGS_MESSAGE_ACK_H


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
struct Ack_
{
  typedef Ack_<ContainerAllocator> Type;

  Ack_()
    : transaction(0)
    , id(0)
    , response_code(0)
    , params_status(0)
    , error_parameter_name()  {
      error_parameter_name.assign(0);
  }
  Ack_(const ContainerAllocator& _alloc)
    : transaction(0)
    , id(0)
    , response_code(0)
    , params_status(0)
    , error_parameter_name()  {
  (void)_alloc;
      error_parameter_name.assign(0);
  }



   typedef uint16_t _transaction_type;
  _transaction_type transaction;

   typedef uint16_t _id_type;
  _id_type id;

   typedef uint16_t _response_code_type;
  _response_code_type response_code;

   typedef uint8_t _params_status_type;
  _params_status_type params_status;

   typedef boost::array<uint8_t, 32>  _error_parameter_name_type;
  _error_parameter_name_type error_parameter_name;


    enum { RESPONSE_NOT_APPLICABLE = 0u };
     enum { RESPONSE_ACCEPTED = 1u };
     enum { RESPONSE_ACCEPTED_TOO_LONG = 2u };
     enum { RESPONSE_ACCEPTED_TOO_SHORT = 3u };
     enum { RESPONSE_PARAM_ERROR = 4u };
     enum { RESPONSE_NOT_APPLICABLE_IN_CURRENT_STATE = 5u };
     enum { RESPONSE_DATA_NOT_AVAILABLE = 6u };
     enum { RESPONSE_MESSAGE_START_ERROR = 7u };
     enum { RESPONSE_MESSAGE_END_ERROR = 8u };
     enum { RESPONSE_BYTE_COUNT_ERROR = 9u };
     enum { RESPONSE_CHECKSUM_ERROR = 10u };
     enum { PARAMS_NO_CHANGE = 0u };
     enum { PARAMS_CHANGE = 1u };
 

  typedef boost::shared_ptr< ::novatel_msgs::Ack_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::novatel_msgs::Ack_<ContainerAllocator> const> ConstPtr;

}; // struct Ack_

typedef ::novatel_msgs::Ack_<std::allocator<void> > Ack;

typedef boost::shared_ptr< ::novatel_msgs::Ack > AckPtr;
typedef boost::shared_ptr< ::novatel_msgs::Ack const> AckConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::novatel_msgs::Ack_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::novatel_msgs::Ack_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::novatel_msgs::Ack_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::novatel_msgs::Ack_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::novatel_msgs::Ack_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::novatel_msgs::Ack_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_msgs::Ack_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::novatel_msgs::Ack_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::novatel_msgs::Ack_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f84607dc6beaf1cb6772d23af7221bdf";
  }

  static const char* value(const ::novatel_msgs::Ack_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf84607dc6beaf1cbULL;
  static const uint64_t static_value2 = 0x6772d23af7221bdfULL;
};

template<class ContainerAllocator>
struct DataType< ::novatel_msgs::Ack_<ContainerAllocator> >
{
  static const char* value()
  {
    return "novatel_msgs/Ack";
  }

  static const char* value(const ::novatel_msgs::Ack_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::novatel_msgs::Ack_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16 transaction\n\
uint16 id\n\
\n\
uint16 RESPONSE_NOT_APPLICABLE=0\n\
uint16 RESPONSE_ACCEPTED=1\n\
uint16 RESPONSE_ACCEPTED_TOO_LONG=2\n\
uint16 RESPONSE_ACCEPTED_TOO_SHORT=3\n\
uint16 RESPONSE_PARAM_ERROR=4\n\
uint16 RESPONSE_NOT_APPLICABLE_IN_CURRENT_STATE=5\n\
uint16 RESPONSE_DATA_NOT_AVAILABLE=6\n\
uint16 RESPONSE_MESSAGE_START_ERROR=7\n\
uint16 RESPONSE_MESSAGE_END_ERROR=8\n\
uint16 RESPONSE_BYTE_COUNT_ERROR=9\n\
uint16 RESPONSE_CHECKSUM_ERROR=10\n\
uint16 response_code\n\
\n\
uint8 PARAMS_NO_CHANGE=0\n\
uint8 PARAMS_CHANGE=1\n\
uint8 params_status\n\
\n\
uint8[32] error_parameter_name\n\
";
  }

  static const char* value(const ::novatel_msgs::Ack_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::novatel_msgs::Ack_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.transaction);
      stream.next(m.id);
      stream.next(m.response_code);
      stream.next(m.params_status);
      stream.next(m.error_parameter_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Ack_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::novatel_msgs::Ack_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::novatel_msgs::Ack_<ContainerAllocator>& v)
  {
    s << indent << "transaction: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.transaction);
    s << indent << "id: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.id);
    s << indent << "response_code: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.response_code);
    s << indent << "params_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.params_status);
    s << indent << "error_parameter_name[]" << std::endl;
    for (size_t i = 0; i < v.error_parameter_name.size(); ++i)
    {
      s << indent << "  error_parameter_name[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.error_parameter_name[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NOVATEL_MSGS_MESSAGE_ACK_H
