# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/levon/projects/ROS/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/levon/projects/ROS/catkin_ws/build

# Include any dependencies generated for this target.
include xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/depend.make

# Include the progress variables for this target.
include xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/progress.make

# Include the compile flags for this target's objects.
include xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/flags.make

xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o: xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/flags.make
xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o: /home/levon/projects/ROS/catkin_ws/src/xpp/xpp_examples/src/quadrotor_bag_builder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levon/projects/ROS/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o"
	cd /home/levon/projects/ROS/catkin_ws/build/xpp/xpp_examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o -c /home/levon/projects/ROS/catkin_ws/src/xpp/xpp_examples/src/quadrotor_bag_builder.cc

xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.i"
	cd /home/levon/projects/ROS/catkin_ws/build/xpp/xpp_examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levon/projects/ROS/catkin_ws/src/xpp/xpp_examples/src/quadrotor_bag_builder.cc > CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.i

xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.s"
	cd /home/levon/projects/ROS/catkin_ws/build/xpp/xpp_examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levon/projects/ROS/catkin_ws/src/xpp/xpp_examples/src/quadrotor_bag_builder.cc -o CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.s

xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o.requires:

.PHONY : xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o.requires

xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o.provides: xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o.requires
	$(MAKE) -f xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/build.make xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o.provides.build
.PHONY : xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o.provides

xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o.provides.build: xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o


# Object files for target quadrotor_bag_builder
quadrotor_bag_builder_OBJECTS = \
"CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o"

# External object files for target quadrotor_bag_builder
quadrotor_bag_builder_EXTERNAL_OBJECTS =

/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/build.make
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librosbag.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librosbag_storage.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libclass_loader.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/libPocoFoundation.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libdl.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libroslib.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librospack.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libroslz4.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libtopic_tools.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libroscpp.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librosconsole.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /home/levon/projects/ROS/catkin_ws/devel/lib/libxpp_vis.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /home/levon/projects/ROS/catkin_ws/devel/lib/libxpp_states.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librostime.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libcpp_common.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libtf.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librobot_state_publisher_solver.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libtf2_ros.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libactionlib.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libmessage_filters.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libtf2.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libkdl_parser.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/liburdf.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librosconsole_bridge.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libroscpp.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librosconsole.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/librostime.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /opt/ros/melodic/lib/libcpp_common.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder: xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levon/projects/ROS/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder"
	cd /home/levon/projects/ROS/catkin_ws/build/xpp/xpp_examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quadrotor_bag_builder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/build: /home/levon/projects/ROS/catkin_ws/devel/lib/xpp_examples/quadrotor_bag_builder

.PHONY : xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/build

xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/requires: xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/src/quadrotor_bag_builder.cc.o.requires

.PHONY : xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/requires

xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/clean:
	cd /home/levon/projects/ROS/catkin_ws/build/xpp/xpp_examples && $(CMAKE_COMMAND) -P CMakeFiles/quadrotor_bag_builder.dir/cmake_clean.cmake
.PHONY : xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/clean

xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/depend:
	cd /home/levon/projects/ROS/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levon/projects/ROS/catkin_ws/src /home/levon/projects/ROS/catkin_ws/src/xpp/xpp_examples /home/levon/projects/ROS/catkin_ws/build /home/levon/projects/ROS/catkin_ws/build/xpp/xpp_examples /home/levon/projects/ROS/catkin_ws/build/xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xpp/xpp_examples/CMakeFiles/quadrotor_bag_builder.dir/depend
