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
CMAKE_SOURCE_DIR = "/home/tgeek/Projects/KCL/Endoscopic video"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tgeek/Projects/KCL/Endoscopic video/build"

# Include any dependencies generated for this target.
include CMakeFiles/endoscopic_video.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/endoscopic_video.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/endoscopic_video.dir/flags.make

CMakeFiles/endoscopic_video.dir/src/detector.cpp.o: CMakeFiles/endoscopic_video.dir/flags.make
CMakeFiles/endoscopic_video.dir/src/detector.cpp.o: ../src/detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tgeek/Projects/KCL/Endoscopic video/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/endoscopic_video.dir/src/detector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/endoscopic_video.dir/src/detector.cpp.o -c "/home/tgeek/Projects/KCL/Endoscopic video/src/detector.cpp"

CMakeFiles/endoscopic_video.dir/src/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/endoscopic_video.dir/src/detector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tgeek/Projects/KCL/Endoscopic video/src/detector.cpp" > CMakeFiles/endoscopic_video.dir/src/detector.cpp.i

CMakeFiles/endoscopic_video.dir/src/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/endoscopic_video.dir/src/detector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tgeek/Projects/KCL/Endoscopic video/src/detector.cpp" -o CMakeFiles/endoscopic_video.dir/src/detector.cpp.s

CMakeFiles/endoscopic_video.dir/src/detector.cpp.o.requires:

.PHONY : CMakeFiles/endoscopic_video.dir/src/detector.cpp.o.requires

CMakeFiles/endoscopic_video.dir/src/detector.cpp.o.provides: CMakeFiles/endoscopic_video.dir/src/detector.cpp.o.requires
	$(MAKE) -f CMakeFiles/endoscopic_video.dir/build.make CMakeFiles/endoscopic_video.dir/src/detector.cpp.o.provides.build
.PHONY : CMakeFiles/endoscopic_video.dir/src/detector.cpp.o.provides

CMakeFiles/endoscopic_video.dir/src/detector.cpp.o.provides.build: CMakeFiles/endoscopic_video.dir/src/detector.cpp.o


CMakeFiles/endoscopic_video.dir/src/main.cpp.o: CMakeFiles/endoscopic_video.dir/flags.make
CMakeFiles/endoscopic_video.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tgeek/Projects/KCL/Endoscopic video/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/endoscopic_video.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/endoscopic_video.dir/src/main.cpp.o -c "/home/tgeek/Projects/KCL/Endoscopic video/src/main.cpp"

CMakeFiles/endoscopic_video.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/endoscopic_video.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tgeek/Projects/KCL/Endoscopic video/src/main.cpp" > CMakeFiles/endoscopic_video.dir/src/main.cpp.i

CMakeFiles/endoscopic_video.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/endoscopic_video.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tgeek/Projects/KCL/Endoscopic video/src/main.cpp" -o CMakeFiles/endoscopic_video.dir/src/main.cpp.s

CMakeFiles/endoscopic_video.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/endoscopic_video.dir/src/main.cpp.o.requires

CMakeFiles/endoscopic_video.dir/src/main.cpp.o.provides: CMakeFiles/endoscopic_video.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/endoscopic_video.dir/build.make CMakeFiles/endoscopic_video.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/endoscopic_video.dir/src/main.cpp.o.provides

CMakeFiles/endoscopic_video.dir/src/main.cpp.o.provides.build: CMakeFiles/endoscopic_video.dir/src/main.cpp.o


# Object files for target endoscopic_video
endoscopic_video_OBJECTS = \
"CMakeFiles/endoscopic_video.dir/src/detector.cpp.o" \
"CMakeFiles/endoscopic_video.dir/src/main.cpp.o"

# External object files for target endoscopic_video
endoscopic_video_EXTERNAL_OBJECTS =

endoscopic_video: CMakeFiles/endoscopic_video.dir/src/detector.cpp.o
endoscopic_video: CMakeFiles/endoscopic_video.dir/src/main.cpp.o
endoscopic_video: CMakeFiles/endoscopic_video.dir/build.make
endoscopic_video: /usr/local/lib/libopencv_cudabgsegm.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudastereo.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_stitching.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_superres.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_videostab.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_aruco.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_bgsegm.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_bioinspired.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_ccalib.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_dpm.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_face.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_freetype.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_fuzzy.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_hfs.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_img_hash.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_line_descriptor.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_optflow.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_reg.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_rgbd.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_saliency.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_stereo.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_structured_light.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_surface_matching.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_tracking.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_xfeatures2d.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_ximgproc.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_xobjdetect.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_xphoto.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_shape.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudaoptflow.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudalegacy.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudawarping.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_video.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_datasets.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_plot.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_text.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_dnn.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_ml.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_objdetect.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_calib3d.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_features2d.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_flann.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_highgui.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_videoio.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_imgcodecs.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_photo.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudaimgproc.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudafilters.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudaarithm.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_imgproc.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_core.so.3.4.6
endoscopic_video: /usr/local/lib/libopencv_cudev.so.3.4.6
endoscopic_video: CMakeFiles/endoscopic_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tgeek/Projects/KCL/Endoscopic video/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable endoscopic_video"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/endoscopic_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/endoscopic_video.dir/build: endoscopic_video

.PHONY : CMakeFiles/endoscopic_video.dir/build

CMakeFiles/endoscopic_video.dir/requires: CMakeFiles/endoscopic_video.dir/src/detector.cpp.o.requires
CMakeFiles/endoscopic_video.dir/requires: CMakeFiles/endoscopic_video.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/endoscopic_video.dir/requires

CMakeFiles/endoscopic_video.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/endoscopic_video.dir/cmake_clean.cmake
.PHONY : CMakeFiles/endoscopic_video.dir/clean

CMakeFiles/endoscopic_video.dir/depend:
	cd "/home/tgeek/Projects/KCL/Endoscopic video/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tgeek/Projects/KCL/Endoscopic video" "/home/tgeek/Projects/KCL/Endoscopic video" "/home/tgeek/Projects/KCL/Endoscopic video/build" "/home/tgeek/Projects/KCL/Endoscopic video/build" "/home/tgeek/Projects/KCL/Endoscopic video/build/CMakeFiles/endoscopic_video.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/endoscopic_video.dir/depend
