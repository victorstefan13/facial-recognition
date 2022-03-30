# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.3_1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.3_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/victorefrim/Documents/facial-recognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/victorefrim/Documents/facial-recognition

# Include any dependencies generated for this target.
include CMakeFiles/facial-recognition.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/facial-recognition.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/facial-recognition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/facial-recognition.dir/flags.make

CMakeFiles/facial-recognition.dir/main.cpp.o: CMakeFiles/facial-recognition.dir/flags.make
CMakeFiles/facial-recognition.dir/main.cpp.o: main.cpp
CMakeFiles/facial-recognition.dir/main.cpp.o: CMakeFiles/facial-recognition.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/victorefrim/Documents/facial-recognition/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/facial-recognition.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/facial-recognition.dir/main.cpp.o -MF CMakeFiles/facial-recognition.dir/main.cpp.o.d -o CMakeFiles/facial-recognition.dir/main.cpp.o -c /Users/victorefrim/Documents/facial-recognition/main.cpp

CMakeFiles/facial-recognition.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/facial-recognition.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/victorefrim/Documents/facial-recognition/main.cpp > CMakeFiles/facial-recognition.dir/main.cpp.i

CMakeFiles/facial-recognition.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/facial-recognition.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/victorefrim/Documents/facial-recognition/main.cpp -o CMakeFiles/facial-recognition.dir/main.cpp.s

# Object files for target facial-recognition
facial__recognition_OBJECTS = \
"CMakeFiles/facial-recognition.dir/main.cpp.o"

# External object files for target facial-recognition
facial__recognition_EXTERNAL_OBJECTS =

facial-recognition: CMakeFiles/facial-recognition.dir/main.cpp.o
facial-recognition: CMakeFiles/facial-recognition.dir/build.make
facial-recognition: /opt/homebrew/lib/libopencv_gapi.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_stitching.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_alphamat.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_aruco.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_barcode.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_bgsegm.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_bioinspired.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_ccalib.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_dnn_objdetect.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_dnn_superres.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_dpm.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_face.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_freetype.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_fuzzy.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_hfs.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_img_hash.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_intensity_transform.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_line_descriptor.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_mcc.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_quality.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_rapid.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_reg.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_rgbd.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_saliency.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_sfm.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_stereo.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_structured_light.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_superres.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_surface_matching.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_tracking.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_videostab.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_viz.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_wechat_qrcode.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_xfeatures2d.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_xobjdetect.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_xphoto.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_shape.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_highgui.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_datasets.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_plot.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_text.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_ml.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_phase_unwrapping.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_optflow.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_ximgproc.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_video.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_videoio.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_imgcodecs.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_objdetect.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_calib3d.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_dnn.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_features2d.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_flann.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_photo.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_imgproc.4.5.5.dylib
facial-recognition: /opt/homebrew/lib/libopencv_core.4.5.5.dylib
facial-recognition: CMakeFiles/facial-recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/victorefrim/Documents/facial-recognition/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable facial-recognition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/facial-recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/facial-recognition.dir/build: facial-recognition
.PHONY : CMakeFiles/facial-recognition.dir/build

CMakeFiles/facial-recognition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/facial-recognition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/facial-recognition.dir/clean

CMakeFiles/facial-recognition.dir/depend:
	cd /Users/victorefrim/Documents/facial-recognition && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/victorefrim/Documents/facial-recognition /Users/victorefrim/Documents/facial-recognition /Users/victorefrim/Documents/facial-recognition /Users/victorefrim/Documents/facial-recognition /Users/victorefrim/Documents/facial-recognition/CMakeFiles/facial-recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/facial-recognition.dir/depend

