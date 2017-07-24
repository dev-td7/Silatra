# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kartik/Documents/OPENCV/Silatra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kartik/Documents/OPENCV/Silatra/build

# Include any dependencies generated for this target.
include CMakeFiles/skinDetection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/skinDetection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/skinDetection.dir/flags.make

CMakeFiles/skinDetection.dir/skinDetection.cpp.o: CMakeFiles/skinDetection.dir/flags.make
CMakeFiles/skinDetection.dir/skinDetection.cpp.o: ../skinDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kartik/Documents/OPENCV/Silatra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/skinDetection.dir/skinDetection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/skinDetection.dir/skinDetection.cpp.o -c /home/kartik/Documents/OPENCV/Silatra/skinDetection.cpp

CMakeFiles/skinDetection.dir/skinDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skinDetection.dir/skinDetection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kartik/Documents/OPENCV/Silatra/skinDetection.cpp > CMakeFiles/skinDetection.dir/skinDetection.cpp.i

CMakeFiles/skinDetection.dir/skinDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skinDetection.dir/skinDetection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kartik/Documents/OPENCV/Silatra/skinDetection.cpp -o CMakeFiles/skinDetection.dir/skinDetection.cpp.s

CMakeFiles/skinDetection.dir/skinDetection.cpp.o.requires:

.PHONY : CMakeFiles/skinDetection.dir/skinDetection.cpp.o.requires

CMakeFiles/skinDetection.dir/skinDetection.cpp.o.provides: CMakeFiles/skinDetection.dir/skinDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/skinDetection.dir/build.make CMakeFiles/skinDetection.dir/skinDetection.cpp.o.provides.build
.PHONY : CMakeFiles/skinDetection.dir/skinDetection.cpp.o.provides

CMakeFiles/skinDetection.dir/skinDetection.cpp.o.provides.build: CMakeFiles/skinDetection.dir/skinDetection.cpp.o


# Object files for target skinDetection
skinDetection_OBJECTS = \
"CMakeFiles/skinDetection.dir/skinDetection.cpp.o"

# External object files for target skinDetection
skinDetection_EXTERNAL_OBJECTS =

skinDetection: CMakeFiles/skinDetection.dir/skinDetection.cpp.o
skinDetection: CMakeFiles/skinDetection.dir/build.make
skinDetection: /usr/local/lib/libopencv_stitching.so.3.2.0
skinDetection: /usr/local/lib/libopencv_superres.so.3.2.0
skinDetection: /usr/local/lib/libopencv_videostab.so.3.2.0
skinDetection: /usr/local/lib/libopencv_aruco.so.3.2.0
skinDetection: /usr/local/lib/libopencv_bgsegm.so.3.2.0
skinDetection: /usr/local/lib/libopencv_bioinspired.so.3.2.0
skinDetection: /usr/local/lib/libopencv_ccalib.so.3.2.0
skinDetection: /usr/local/lib/libopencv_dpm.so.3.2.0
skinDetection: /usr/local/lib/libopencv_freetype.so.3.2.0
skinDetection: /usr/local/lib/libopencv_fuzzy.so.3.2.0
skinDetection: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
skinDetection: /usr/local/lib/libopencv_optflow.so.3.2.0
skinDetection: /usr/local/lib/libopencv_reg.so.3.2.0
skinDetection: /usr/local/lib/libopencv_saliency.so.3.2.0
skinDetection: /usr/local/lib/libopencv_stereo.so.3.2.0
skinDetection: /usr/local/lib/libopencv_structured_light.so.3.2.0
skinDetection: /usr/local/lib/libopencv_surface_matching.so.3.2.0
skinDetection: /usr/local/lib/libopencv_tracking.so.3.2.0
skinDetection: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
skinDetection: /usr/local/lib/libopencv_ximgproc.so.3.2.0
skinDetection: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
skinDetection: /usr/local/lib/libopencv_xphoto.so.3.2.0
skinDetection: /usr/local/lib/libopencv_shape.so.3.2.0
skinDetection: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
skinDetection: /usr/local/lib/libopencv_rgbd.so.3.2.0
skinDetection: /usr/local/lib/libopencv_calib3d.so.3.2.0
skinDetection: /usr/local/lib/libopencv_video.so.3.2.0
skinDetection: /usr/local/lib/libopencv_datasets.so.3.2.0
skinDetection: /usr/local/lib/libopencv_dnn.so.3.2.0
skinDetection: /usr/local/lib/libopencv_face.so.3.2.0
skinDetection: /usr/local/lib/libopencv_plot.so.3.2.0
skinDetection: /usr/local/lib/libopencv_text.so.3.2.0
skinDetection: /usr/local/lib/libopencv_features2d.so.3.2.0
skinDetection: /usr/local/lib/libopencv_flann.so.3.2.0
skinDetection: /usr/local/lib/libopencv_objdetect.so.3.2.0
skinDetection: /usr/local/lib/libopencv_ml.so.3.2.0
skinDetection: /usr/local/lib/libopencv_highgui.so.3.2.0
skinDetection: /usr/local/lib/libopencv_photo.so.3.2.0
skinDetection: /usr/local/lib/libopencv_videoio.so.3.2.0
skinDetection: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
skinDetection: /usr/local/lib/libopencv_imgproc.so.3.2.0
skinDetection: /usr/local/lib/libopencv_core.so.3.2.0
skinDetection: CMakeFiles/skinDetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kartik/Documents/OPENCV/Silatra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable skinDetection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skinDetection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/skinDetection.dir/build: skinDetection

.PHONY : CMakeFiles/skinDetection.dir/build

CMakeFiles/skinDetection.dir/requires: CMakeFiles/skinDetection.dir/skinDetection.cpp.o.requires

.PHONY : CMakeFiles/skinDetection.dir/requires

CMakeFiles/skinDetection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/skinDetection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/skinDetection.dir/clean

CMakeFiles/skinDetection.dir/depend:
	cd /home/kartik/Documents/OPENCV/Silatra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kartik/Documents/OPENCV/Silatra /home/kartik/Documents/OPENCV/Silatra /home/kartik/Documents/OPENCV/Silatra/build /home/kartik/Documents/OPENCV/Silatra/build /home/kartik/Documents/OPENCV/Silatra/build/CMakeFiles/skinDetection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/skinDetection.dir/depend

