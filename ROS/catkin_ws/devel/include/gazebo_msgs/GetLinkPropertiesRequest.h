// Generated by gencpp from file gazebo_msgs/GetLinkPropertiesRequest.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_MESSAGE_GETLINKPROPERTIESREQUEST_H
#define GAZEBO_MSGS_MESSAGE_GETLINKPROPERTIESREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace gazebo_msgs
{
template <class ContainerAllocator>
struct GetLinkPropertiesRequest_
{
  typedef GetLinkPropertiesRequest_<ContainerAllocator> Type;

  GetLinkPropertiesRequest_()
    : link_name()  {
    }
  GetLinkPropertiesRequest_(const ContainerAllocator& _alloc)
    : link_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _link_name_type;
  _link_name_type link_name;





  typedef boost::shared_ptr< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetLinkPropertiesRequest_

typedef ::gazebo_msgs::GetLinkPropertiesRequest_<std::allocator<void> > GetLinkPropertiesRequest;

typedef boost::shared_ptr< ::gazebo_msgs::GetLinkPropertiesRequest > GetLinkPropertiesRequestPtr;
typedef boost::shared_ptr< ::gazebo_msgs::GetLinkPropertiesRequest const> GetLinkPropertiesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace gazebo_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/melodic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/melodic/share/trajectory_msgs/cmake/../msg'], 'gazebo_msgs': ['/home/levon/projects/ROS/catkin_ws/src/gazebo_ros_pkgs/gazebo_msgs/msg'], 'geometry_msgs': ['/opt/ros/melodic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7d82d60381f1b66a30f2157f60884345";
  }

  static const char* value(const ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7d82d60381f1b66aULL;
  static const uint64_t static_value2 = 0x30f2157f60884345ULL;
};

template<class ContainerAllocator>
struct DataType< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gazebo_msgs/GetLinkPropertiesRequest";
  }

  static const char* value(const ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string link_name\n"
"\n"
;
  }

  static const char* value(const ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.link_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetLinkPropertiesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gazebo_msgs::GetLinkPropertiesRequest_<ContainerAllocator>& v)
  {
    s << indent << "link_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.link_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GAZEBO_MSGS_MESSAGE_GETLINKPROPERTIESREQUEST_H
