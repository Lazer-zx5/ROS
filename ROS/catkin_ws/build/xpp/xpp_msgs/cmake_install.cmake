# Install script for directory: /home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/levon/projects/ROS/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xpp_msgs/msg" TYPE FILE FILES
    "/home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg"
    "/home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg"
    "/home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg"
    "/home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg"
    "/home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg"
    "/home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg"
    "/home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xpp_msgs/cmake" TYPE FILE FILES "/home/levon/projects/ROS/catkin_ws/build/xpp/xpp_msgs/catkin_generated/installspace/xpp_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/levon/projects/ROS/catkin_ws/devel/include/xpp_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/levon/projects/ROS/catkin_ws/devel/share/roseus/ros/xpp_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/levon/projects/ROS/catkin_ws/devel/share/common-lisp/ros/xpp_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/levon/projects/ROS/catkin_ws/devel/share/gennodejs/ros/xpp_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/levon/projects/ROS/catkin_ws/devel/lib/python2.7/dist-packages/xpp_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/levon/projects/ROS/catkin_ws/devel/lib/python2.7/dist-packages/xpp_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/levon/projects/ROS/catkin_ws/build/xpp/xpp_msgs/catkin_generated/installspace/xpp_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xpp_msgs/cmake" TYPE FILE FILES "/home/levon/projects/ROS/catkin_ws/build/xpp/xpp_msgs/catkin_generated/installspace/xpp_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xpp_msgs/cmake" TYPE FILE FILES
    "/home/levon/projects/ROS/catkin_ws/build/xpp/xpp_msgs/catkin_generated/installspace/xpp_msgsConfig.cmake"
    "/home/levon/projects/ROS/catkin_ws/build/xpp/xpp_msgs/catkin_generated/installspace/xpp_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xpp_msgs" TYPE FILE FILES "/home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xpp_msgs" TYPE DIRECTORY FILES "/home/levon/projects/ROS/catkin_ws/src/xpp/xpp_msgs/include/xpp_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

