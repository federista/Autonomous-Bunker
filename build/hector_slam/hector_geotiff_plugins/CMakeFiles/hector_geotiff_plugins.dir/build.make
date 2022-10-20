# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/jetson/leo/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/leo/build

# Include any dependencies generated for this target.
include hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/depend.make

# Include the progress variables for this target.
include hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/progress.make

# Include the compile flags for this target's objects.
include hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/flags.make

hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o: hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/flags.make
hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o: /home/jetson/leo/src/hector_slam/hector_geotiff_plugins/src/trajectory_geotiff_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/leo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o"
	cd /home/jetson/leo/build/hector_slam/hector_geotiff_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o -c /home/jetson/leo/src/hector_slam/hector_geotiff_plugins/src/trajectory_geotiff_plugin.cpp

hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.i"
	cd /home/jetson/leo/build/hector_slam/hector_geotiff_plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/leo/src/hector_slam/hector_geotiff_plugins/src/trajectory_geotiff_plugin.cpp > CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.i

hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.s"
	cd /home/jetson/leo/build/hector_slam/hector_geotiff_plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/leo/src/hector_slam/hector_geotiff_plugins/src/trajectory_geotiff_plugin.cpp -o CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.s

# Object files for target hector_geotiff_plugins
hector_geotiff_plugins_OBJECTS = \
"CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o"

# External object files for target hector_geotiff_plugins
hector_geotiff_plugins_EXTERNAL_OBJECTS =

/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/build.make
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /home/jetson/leo/devel/lib/libgeotiff_writer.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libQt5Widgets.so.5.12.8
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/libclass_loader.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libPocoFoundation.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libdl.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/libroslib.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/librospack.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libpython3.8.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/libroscpp.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/librosconsole.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/librostime.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /opt/ros/noetic/lib/libcpp_common.so
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libQt5Widgets.so.5.12.8
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libQt5Gui.so.5.12.8
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: /usr/lib/aarch64-linux-gnu/libQt5Core.so.5.12.8
/home/jetson/leo/devel/lib/libhector_geotiff_plugins.so: hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/leo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/jetson/leo/devel/lib/libhector_geotiff_plugins.so"
	cd /home/jetson/leo/build/hector_slam/hector_geotiff_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hector_geotiff_plugins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/build: /home/jetson/leo/devel/lib/libhector_geotiff_plugins.so

.PHONY : hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/build

hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/clean:
	cd /home/jetson/leo/build/hector_slam/hector_geotiff_plugins && $(CMAKE_COMMAND) -P CMakeFiles/hector_geotiff_plugins.dir/cmake_clean.cmake
.PHONY : hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/clean

hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/depend:
	cd /home/jetson/leo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/leo/src /home/jetson/leo/src/hector_slam/hector_geotiff_plugins /home/jetson/leo/build /home/jetson/leo/build/hector_slam/hector_geotiff_plugins /home/jetson/leo/build/hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hector_slam/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/depend

