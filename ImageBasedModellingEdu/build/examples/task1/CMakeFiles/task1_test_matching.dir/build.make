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
CMAKE_SOURCE_DIR = /data/code6/xl_3d/ImageBasedModellingEdu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/code6/xl_3d/ImageBasedModellingEdu/build

# Include any dependencies generated for this target.
include examples/task1/CMakeFiles/task1_test_matching.dir/depend.make

# Include the progress variables for this target.
include examples/task1/CMakeFiles/task1_test_matching.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task1/CMakeFiles/task1_test_matching.dir/flags.make

examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o: examples/task1/CMakeFiles/task1_test_matching.dir/flags.make
examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o: ../examples/task1/class1_test_matching.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/code6/xl_3d/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o -c /data/code6/xl_3d/ImageBasedModellingEdu/examples/task1/class1_test_matching.cc

examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.i"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/code6/xl_3d/ImageBasedModellingEdu/examples/task1/class1_test_matching.cc > CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.i

examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.s"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/code6/xl_3d/ImageBasedModellingEdu/examples/task1/class1_test_matching.cc -o CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.s

examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o.requires:

.PHONY : examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o.requires

examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o.provides: examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o.requires
	$(MAKE) -f examples/task1/CMakeFiles/task1_test_matching.dir/build.make examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o.provides.build
.PHONY : examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o.provides

examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o.provides.build: examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o


examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o: examples/task1/CMakeFiles/task1_test_matching.dir/flags.make
examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o: ../examples/task1/visualizer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/code6/xl_3d/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task1_test_matching.dir/visualizer.cc.o -c /data/code6/xl_3d/ImageBasedModellingEdu/examples/task1/visualizer.cc

examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task1_test_matching.dir/visualizer.cc.i"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/code6/xl_3d/ImageBasedModellingEdu/examples/task1/visualizer.cc > CMakeFiles/task1_test_matching.dir/visualizer.cc.i

examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task1_test_matching.dir/visualizer.cc.s"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/code6/xl_3d/ImageBasedModellingEdu/examples/task1/visualizer.cc -o CMakeFiles/task1_test_matching.dir/visualizer.cc.s

examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o.requires:

.PHONY : examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o.requires

examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o.provides: examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o.requires
	$(MAKE) -f examples/task1/CMakeFiles/task1_test_matching.dir/build.make examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o.provides.build
.PHONY : examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o.provides

examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o.provides.build: examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o


# Object files for target task1_test_matching
task1_test_matching_OBJECTS = \
"CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o" \
"CMakeFiles/task1_test_matching.dir/visualizer.cc.o"

# External object files for target task1_test_matching
task1_test_matching_EXTERNAL_OBJECTS =

examples/task1/task1_test_matching: examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o
examples/task1/task1_test_matching: examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o
examples/task1/task1_test_matching: examples/task1/CMakeFiles/task1_test_matching.dir/build.make
examples/task1/task1_test_matching: sfm/libsfm.a
examples/task1/task1_test_matching: util/libutil.a
examples/task1/task1_test_matching: core/libcore.a
examples/task1/task1_test_matching: features/libfeatures.a
examples/task1/task1_test_matching: core/libcore.a
examples/task1/task1_test_matching: util/libutil.a
examples/task1/task1_test_matching: /usr/lib/x86_64-linux-gnu/libpng.so
examples/task1/task1_test_matching: /usr/lib/x86_64-linux-gnu/libz.so
examples/task1/task1_test_matching: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/task1/task1_test_matching: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/task1/task1_test_matching: examples/task1/CMakeFiles/task1_test_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/code6/xl_3d/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable task1_test_matching"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task1_test_matching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task1/CMakeFiles/task1_test_matching.dir/build: examples/task1/task1_test_matching

.PHONY : examples/task1/CMakeFiles/task1_test_matching.dir/build

examples/task1/CMakeFiles/task1_test_matching.dir/requires: examples/task1/CMakeFiles/task1_test_matching.dir/class1_test_matching.cc.o.requires
examples/task1/CMakeFiles/task1_test_matching.dir/requires: examples/task1/CMakeFiles/task1_test_matching.dir/visualizer.cc.o.requires

.PHONY : examples/task1/CMakeFiles/task1_test_matching.dir/requires

examples/task1/CMakeFiles/task1_test_matching.dir/clean:
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1 && $(CMAKE_COMMAND) -P CMakeFiles/task1_test_matching.dir/cmake_clean.cmake
.PHONY : examples/task1/CMakeFiles/task1_test_matching.dir/clean

examples/task1/CMakeFiles/task1_test_matching.dir/depend:
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/code6/xl_3d/ImageBasedModellingEdu /data/code6/xl_3d/ImageBasedModellingEdu/examples/task1 /data/code6/xl_3d/ImageBasedModellingEdu/build /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1 /data/code6/xl_3d/ImageBasedModellingEdu/build/examples/task1/CMakeFiles/task1_test_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task1/CMakeFiles/task1_test_matching.dir/depend

