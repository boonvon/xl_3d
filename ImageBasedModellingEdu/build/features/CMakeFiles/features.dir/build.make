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
include features/CMakeFiles/features.dir/depend.make

# Include the progress variables for this target.
include features/CMakeFiles/features.dir/progress.make

# Include the compile flags for this target's objects.
include features/CMakeFiles/features.dir/flags.make

features/CMakeFiles/features.dir/sift.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/sift.cc.o: ../features/sift.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/code6/xl_3d/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object features/CMakeFiles/features.dir/sift.cc.o"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/sift.cc.o -c /data/code6/xl_3d/ImageBasedModellingEdu/features/sift.cc

features/CMakeFiles/features.dir/sift.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/sift.cc.i"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/code6/xl_3d/ImageBasedModellingEdu/features/sift.cc > CMakeFiles/features.dir/sift.cc.i

features/CMakeFiles/features.dir/sift.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/sift.cc.s"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/code6/xl_3d/ImageBasedModellingEdu/features/sift.cc -o CMakeFiles/features.dir/sift.cc.s

features/CMakeFiles/features.dir/sift.cc.o.requires:

.PHONY : features/CMakeFiles/features.dir/sift.cc.o.requires

features/CMakeFiles/features.dir/sift.cc.o.provides: features/CMakeFiles/features.dir/sift.cc.o.requires
	$(MAKE) -f features/CMakeFiles/features.dir/build.make features/CMakeFiles/features.dir/sift.cc.o.provides.build
.PHONY : features/CMakeFiles/features.dir/sift.cc.o.provides

features/CMakeFiles/features.dir/sift.cc.o.provides.build: features/CMakeFiles/features.dir/sift.cc.o


features/CMakeFiles/features.dir/surf.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/surf.cc.o: ../features/surf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/code6/xl_3d/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object features/CMakeFiles/features.dir/surf.cc.o"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/surf.cc.o -c /data/code6/xl_3d/ImageBasedModellingEdu/features/surf.cc

features/CMakeFiles/features.dir/surf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/surf.cc.i"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/code6/xl_3d/ImageBasedModellingEdu/features/surf.cc > CMakeFiles/features.dir/surf.cc.i

features/CMakeFiles/features.dir/surf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/surf.cc.s"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/code6/xl_3d/ImageBasedModellingEdu/features/surf.cc -o CMakeFiles/features.dir/surf.cc.s

features/CMakeFiles/features.dir/surf.cc.o.requires:

.PHONY : features/CMakeFiles/features.dir/surf.cc.o.requires

features/CMakeFiles/features.dir/surf.cc.o.provides: features/CMakeFiles/features.dir/surf.cc.o.requires
	$(MAKE) -f features/CMakeFiles/features.dir/build.make features/CMakeFiles/features.dir/surf.cc.o.provides.build
.PHONY : features/CMakeFiles/features.dir/surf.cc.o.provides

features/CMakeFiles/features.dir/surf.cc.o.provides.build: features/CMakeFiles/features.dir/surf.cc.o


features/CMakeFiles/features.dir/nearest_neighbor.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/nearest_neighbor.cc.o: ../features/nearest_neighbor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/code6/xl_3d/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object features/CMakeFiles/features.dir/nearest_neighbor.cc.o"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/nearest_neighbor.cc.o -c /data/code6/xl_3d/ImageBasedModellingEdu/features/nearest_neighbor.cc

features/CMakeFiles/features.dir/nearest_neighbor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/nearest_neighbor.cc.i"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/code6/xl_3d/ImageBasedModellingEdu/features/nearest_neighbor.cc > CMakeFiles/features.dir/nearest_neighbor.cc.i

features/CMakeFiles/features.dir/nearest_neighbor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/nearest_neighbor.cc.s"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/code6/xl_3d/ImageBasedModellingEdu/features/nearest_neighbor.cc -o CMakeFiles/features.dir/nearest_neighbor.cc.s

features/CMakeFiles/features.dir/nearest_neighbor.cc.o.requires:

.PHONY : features/CMakeFiles/features.dir/nearest_neighbor.cc.o.requires

features/CMakeFiles/features.dir/nearest_neighbor.cc.o.provides: features/CMakeFiles/features.dir/nearest_neighbor.cc.o.requires
	$(MAKE) -f features/CMakeFiles/features.dir/build.make features/CMakeFiles/features.dir/nearest_neighbor.cc.o.provides.build
.PHONY : features/CMakeFiles/features.dir/nearest_neighbor.cc.o.provides

features/CMakeFiles/features.dir/nearest_neighbor.cc.o.provides.build: features/CMakeFiles/features.dir/nearest_neighbor.cc.o


features/CMakeFiles/features.dir/matching.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/matching.cc.o: ../features/matching.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/code6/xl_3d/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object features/CMakeFiles/features.dir/matching.cc.o"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/matching.cc.o -c /data/code6/xl_3d/ImageBasedModellingEdu/features/matching.cc

features/CMakeFiles/features.dir/matching.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/matching.cc.i"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/code6/xl_3d/ImageBasedModellingEdu/features/matching.cc > CMakeFiles/features.dir/matching.cc.i

features/CMakeFiles/features.dir/matching.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/matching.cc.s"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/code6/xl_3d/ImageBasedModellingEdu/features/matching.cc -o CMakeFiles/features.dir/matching.cc.s

features/CMakeFiles/features.dir/matching.cc.o.requires:

.PHONY : features/CMakeFiles/features.dir/matching.cc.o.requires

features/CMakeFiles/features.dir/matching.cc.o.provides: features/CMakeFiles/features.dir/matching.cc.o.requires
	$(MAKE) -f features/CMakeFiles/features.dir/build.make features/CMakeFiles/features.dir/matching.cc.o.provides.build
.PHONY : features/CMakeFiles/features.dir/matching.cc.o.provides

features/CMakeFiles/features.dir/matching.cc.o.provides.build: features/CMakeFiles/features.dir/matching.cc.o


features/CMakeFiles/features.dir/exhaustive_matching.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/exhaustive_matching.cc.o: ../features/exhaustive_matching.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/code6/xl_3d/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object features/CMakeFiles/features.dir/exhaustive_matching.cc.o"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/exhaustive_matching.cc.o -c /data/code6/xl_3d/ImageBasedModellingEdu/features/exhaustive_matching.cc

features/CMakeFiles/features.dir/exhaustive_matching.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/exhaustive_matching.cc.i"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/code6/xl_3d/ImageBasedModellingEdu/features/exhaustive_matching.cc > CMakeFiles/features.dir/exhaustive_matching.cc.i

features/CMakeFiles/features.dir/exhaustive_matching.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/exhaustive_matching.cc.s"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/code6/xl_3d/ImageBasedModellingEdu/features/exhaustive_matching.cc -o CMakeFiles/features.dir/exhaustive_matching.cc.s

features/CMakeFiles/features.dir/exhaustive_matching.cc.o.requires:

.PHONY : features/CMakeFiles/features.dir/exhaustive_matching.cc.o.requires

features/CMakeFiles/features.dir/exhaustive_matching.cc.o.provides: features/CMakeFiles/features.dir/exhaustive_matching.cc.o.requires
	$(MAKE) -f features/CMakeFiles/features.dir/build.make features/CMakeFiles/features.dir/exhaustive_matching.cc.o.provides.build
.PHONY : features/CMakeFiles/features.dir/exhaustive_matching.cc.o.provides

features/CMakeFiles/features.dir/exhaustive_matching.cc.o.provides.build: features/CMakeFiles/features.dir/exhaustive_matching.cc.o


# Object files for target features
features_OBJECTS = \
"CMakeFiles/features.dir/sift.cc.o" \
"CMakeFiles/features.dir/surf.cc.o" \
"CMakeFiles/features.dir/nearest_neighbor.cc.o" \
"CMakeFiles/features.dir/matching.cc.o" \
"CMakeFiles/features.dir/exhaustive_matching.cc.o"

# External object files for target features
features_EXTERNAL_OBJECTS =

features/libfeatures.a: features/CMakeFiles/features.dir/sift.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/surf.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/nearest_neighbor.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/matching.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/exhaustive_matching.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/build.make
features/libfeatures.a: features/CMakeFiles/features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/code6/xl_3d/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libfeatures.a"
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && $(CMAKE_COMMAND) -P CMakeFiles/features.dir/cmake_clean_target.cmake
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
features/CMakeFiles/features.dir/build: features/libfeatures.a

.PHONY : features/CMakeFiles/features.dir/build

features/CMakeFiles/features.dir/requires: features/CMakeFiles/features.dir/sift.cc.o.requires
features/CMakeFiles/features.dir/requires: features/CMakeFiles/features.dir/surf.cc.o.requires
features/CMakeFiles/features.dir/requires: features/CMakeFiles/features.dir/nearest_neighbor.cc.o.requires
features/CMakeFiles/features.dir/requires: features/CMakeFiles/features.dir/matching.cc.o.requires
features/CMakeFiles/features.dir/requires: features/CMakeFiles/features.dir/exhaustive_matching.cc.o.requires

.PHONY : features/CMakeFiles/features.dir/requires

features/CMakeFiles/features.dir/clean:
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build/features && $(CMAKE_COMMAND) -P CMakeFiles/features.dir/cmake_clean.cmake
.PHONY : features/CMakeFiles/features.dir/clean

features/CMakeFiles/features.dir/depend:
	cd /data/code6/xl_3d/ImageBasedModellingEdu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/code6/xl_3d/ImageBasedModellingEdu /data/code6/xl_3d/ImageBasedModellingEdu/features /data/code6/xl_3d/ImageBasedModellingEdu/build /data/code6/xl_3d/ImageBasedModellingEdu/build/features /data/code6/xl_3d/ImageBasedModellingEdu/build/features/CMakeFiles/features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : features/CMakeFiles/features.dir/depend

