# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mark/boteye_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mark/boteye_ros/build

# Include any dependencies generated for this target.
include CMakeFiles/ros_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ros_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ros_node.dir/flags.make

CMakeFiles/ros_node.dir/src/ros_node.cpp.o: CMakeFiles/ros_node.dir/flags.make
CMakeFiles/ros_node.dir/src/ros_node.cpp.o: ../src/ros_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/boteye_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ros_node.dir/src/ros_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_node.dir/src/ros_node.cpp.o -c /home/mark/boteye_ros/src/ros_node.cpp

CMakeFiles/ros_node.dir/src/ros_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_node.dir/src/ros_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/boteye_ros/src/ros_node.cpp > CMakeFiles/ros_node.dir/src/ros_node.cpp.i

CMakeFiles/ros_node.dir/src/ros_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_node.dir/src/ros_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/boteye_ros/src/ros_node.cpp -o CMakeFiles/ros_node.dir/src/ros_node.cpp.s

CMakeFiles/ros_node.dir/src/XP_sensor.cc.o: CMakeFiles/ros_node.dir/flags.make
CMakeFiles/ros_node.dir/src/XP_sensor.cc.o: ../src/XP_sensor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/boteye_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ros_node.dir/src/XP_sensor.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_node.dir/src/XP_sensor.cc.o -c /home/mark/boteye_ros/src/XP_sensor.cc

CMakeFiles/ros_node.dir/src/XP_sensor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_node.dir/src/XP_sensor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/boteye_ros/src/XP_sensor.cc > CMakeFiles/ros_node.dir/src/XP_sensor.cc.i

CMakeFiles/ros_node.dir/src/XP_sensor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_node.dir/src/XP_sensor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/boteye_ros/src/XP_sensor.cc -o CMakeFiles/ros_node.dir/src/XP_sensor.cc.s

CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.o: CMakeFiles/ros_node.dir/flags.make
CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.o: ../src/XP_sensor_driver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/boteye_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.o -c /home/mark/boteye_ros/src/XP_sensor_driver.cc

CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/boteye_ros/src/XP_sensor_driver.cc > CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.i

CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/boteye_ros/src/XP_sensor_driver.cc -o CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.s

CMakeFiles/ros_node.dir/src/v4l2.cc.o: CMakeFiles/ros_node.dir/flags.make
CMakeFiles/ros_node.dir/src/v4l2.cc.o: ../src/v4l2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/boteye_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ros_node.dir/src/v4l2.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_node.dir/src/v4l2.cc.o -c /home/mark/boteye_ros/src/v4l2.cc

CMakeFiles/ros_node.dir/src/v4l2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_node.dir/src/v4l2.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/boteye_ros/src/v4l2.cc > CMakeFiles/ros_node.dir/src/v4l2.cc.i

CMakeFiles/ros_node.dir/src/v4l2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_node.dir/src/v4l2.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/boteye_ros/src/v4l2.cc -o CMakeFiles/ros_node.dir/src/v4l2.cc.s

CMakeFiles/ros_node.dir/src/helper/timer.cc.o: CMakeFiles/ros_node.dir/flags.make
CMakeFiles/ros_node.dir/src/helper/timer.cc.o: ../src/helper/timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/boteye_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ros_node.dir/src/helper/timer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_node.dir/src/helper/timer.cc.o -c /home/mark/boteye_ros/src/helper/timer.cc

CMakeFiles/ros_node.dir/src/helper/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_node.dir/src/helper/timer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/boteye_ros/src/helper/timer.cc > CMakeFiles/ros_node.dir/src/helper/timer.cc.i

CMakeFiles/ros_node.dir/src/helper/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_node.dir/src/helper/timer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/boteye_ros/src/helper/timer.cc -o CMakeFiles/ros_node.dir/src/helper/timer.cc.s

CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.o: CMakeFiles/ros_node.dir/flags.make
CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.o: ../src/helper/counter_32_to_64.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/boteye_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.o -c /home/mark/boteye_ros/src/helper/counter_32_to_64.cc

CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/boteye_ros/src/helper/counter_32_to_64.cc > CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.i

CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/boteye_ros/src/helper/counter_32_to_64.cc -o CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.s

CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.o: CMakeFiles/ros_node.dir/flags.make
CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.o: ../src/helper/basic_image_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/boteye_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.o -c /home/mark/boteye_ros/src/helper/basic_image_utils.cc

CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/boteye_ros/src/helper/basic_image_utils.cc > CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.i

CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/boteye_ros/src/helper/basic_image_utils.cc -o CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.s

# Object files for target ros_node
ros_node_OBJECTS = \
"CMakeFiles/ros_node.dir/src/ros_node.cpp.o" \
"CMakeFiles/ros_node.dir/src/XP_sensor.cc.o" \
"CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.o" \
"CMakeFiles/ros_node.dir/src/v4l2.cc.o" \
"CMakeFiles/ros_node.dir/src/helper/timer.cc.o" \
"CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.o" \
"CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.o"

# External object files for target ros_node
ros_node_EXTERNAL_OBJECTS =

devel/lib/boteye_ros/ros_node: CMakeFiles/ros_node.dir/src/ros_node.cpp.o
devel/lib/boteye_ros/ros_node: CMakeFiles/ros_node.dir/src/XP_sensor.cc.o
devel/lib/boteye_ros/ros_node: CMakeFiles/ros_node.dir/src/XP_sensor_driver.cc.o
devel/lib/boteye_ros/ros_node: CMakeFiles/ros_node.dir/src/v4l2.cc.o
devel/lib/boteye_ros/ros_node: CMakeFiles/ros_node.dir/src/helper/timer.cc.o
devel/lib/boteye_ros/ros_node: CMakeFiles/ros_node.dir/src/helper/counter_32_to_64.cc.o
devel/lib/boteye_ros/ros_node: CMakeFiles/ros_node.dir/src/helper/basic_image_utils.cc.o
devel/lib/boteye_ros/ros_node: CMakeFiles/ros_node.dir/build.make
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_dnn.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_ml.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_objdetect.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_shape.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_stitching.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_superres.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_videostab.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_viz.so.3.4.2
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/libimage_transport.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/libclass_loader.so
devel/lib/boteye_ros/ros_node: /usr/lib/libPocoFoundation.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/libroslib.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/librospack.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/boteye_ros/ros_node: /usr/local/lib/libcv_bridge.so
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_core.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_imgproc.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_imgcodecs.so.3.4.2
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/libroscpp.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/librosconsole.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/boteye_ros/ros_node: /usr/lib/liblog4cxx.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/librostime.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/boteye_ros/ros_node: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/boteye_ros/ros_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_calib3d.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_features2d.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_flann.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_highgui.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_photo.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_video.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_videoio.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_imgcodecs.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_imgproc.so.3.4.2
devel/lib/boteye_ros/ros_node: /usr/local/lib/libopencv_core.so.3.4.2
devel/lib/boteye_ros/ros_node: CMakeFiles/ros_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mark/boteye_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable devel/lib/boteye_ros/ros_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ros_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ros_node.dir/build: devel/lib/boteye_ros/ros_node

.PHONY : CMakeFiles/ros_node.dir/build

CMakeFiles/ros_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ros_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ros_node.dir/clean

CMakeFiles/ros_node.dir/depend:
	cd /home/mark/boteye_ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/boteye_ros /home/mark/boteye_ros /home/mark/boteye_ros/build /home/mark/boteye_ros/build /home/mark/boteye_ros/build/CMakeFiles/ros_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ros_node.dir/depend

