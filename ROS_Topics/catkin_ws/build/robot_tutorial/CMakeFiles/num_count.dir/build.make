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
CMAKE_SOURCE_DIR = /home/odroid/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/catkin_ws/build

# Include any dependencies generated for this target.
include robot_tutorial/CMakeFiles/num_count.dir/depend.make

# Include the progress variables for this target.
include robot_tutorial/CMakeFiles/num_count.dir/progress.make

# Include the compile flags for this target's objects.
include robot_tutorial/CMakeFiles/num_count.dir/flags.make

robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o: robot_tutorial/CMakeFiles/num_count.dir/flags.make
robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o: /home/odroid/catkin_ws/src/robot_tutorial/src/num_count.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o"
	cd /home/odroid/catkin_ws/build/robot_tutorial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/num_count.dir/src/num_count.cpp.o -c /home/odroid/catkin_ws/src/robot_tutorial/src/num_count.cpp

robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/num_count.dir/src/num_count.cpp.i"
	cd /home/odroid/catkin_ws/build/robot_tutorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/odroid/catkin_ws/src/robot_tutorial/src/num_count.cpp > CMakeFiles/num_count.dir/src/num_count.cpp.i

robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/num_count.dir/src/num_count.cpp.s"
	cd /home/odroid/catkin_ws/build/robot_tutorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/odroid/catkin_ws/src/robot_tutorial/src/num_count.cpp -o CMakeFiles/num_count.dir/src/num_count.cpp.s

robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o.requires:

.PHONY : robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o.requires

robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o.provides: robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o.requires
	$(MAKE) -f robot_tutorial/CMakeFiles/num_count.dir/build.make robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o.provides.build
.PHONY : robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o.provides

robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o.provides.build: robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o


# Object files for target num_count
num_count_OBJECTS = \
"CMakeFiles/num_count.dir/src/num_count.cpp.o"

# External object files for target num_count
num_count_EXTERNAL_OBJECTS =

/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: robot_tutorial/CMakeFiles/num_count.dir/build.make
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /opt/ros/melodic/lib/libroscpp.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /opt/ros/melodic/lib/librosconsole.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /opt/ros/melodic/lib/librostime.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /opt/ros/melodic/lib/libcpp_common.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so.0.4
/home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count: robot_tutorial/CMakeFiles/num_count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/odroid/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count"
	cd /home/odroid/catkin_ws/build/robot_tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/num_count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
robot_tutorial/CMakeFiles/num_count.dir/build: /home/odroid/catkin_ws/devel/lib/robot_tutorial/num_count

.PHONY : robot_tutorial/CMakeFiles/num_count.dir/build

robot_tutorial/CMakeFiles/num_count.dir/requires: robot_tutorial/CMakeFiles/num_count.dir/src/num_count.cpp.o.requires

.PHONY : robot_tutorial/CMakeFiles/num_count.dir/requires

robot_tutorial/CMakeFiles/num_count.dir/clean:
	cd /home/odroid/catkin_ws/build/robot_tutorial && $(CMAKE_COMMAND) -P CMakeFiles/num_count.dir/cmake_clean.cmake
.PHONY : robot_tutorial/CMakeFiles/num_count.dir/clean

robot_tutorial/CMakeFiles/num_count.dir/depend:
	cd /home/odroid/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/catkin_ws/src /home/odroid/catkin_ws/src/robot_tutorial /home/odroid/catkin_ws/build /home/odroid/catkin_ws/build/robot_tutorial /home/odroid/catkin_ws/build/robot_tutorial/CMakeFiles/num_count.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : robot_tutorial/CMakeFiles/num_count.dir/depend
