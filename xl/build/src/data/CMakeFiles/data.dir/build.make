# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/work/lh/4paradigm/xl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/work/lh/4paradigm/xl/build

# Include any dependencies generated for this target.
include src/data/CMakeFiles/data.dir/depend.make

# Include the progress variables for this target.
include src/data/CMakeFiles/data.dir/progress.make

# Include the compile flags for this target's objects.
include src/data/CMakeFiles/data.dir/flags.make

src/data/CMakeFiles/data.dir/model_parameters.cc.o: src/data/CMakeFiles/data.dir/flags.make
src/data/CMakeFiles/data.dir/model_parameters.cc.o: ../src/data/model_parameters.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/lh/4paradigm/xl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/data/CMakeFiles/data.dir/model_parameters.cc.o"
	cd /home/work/lh/4paradigm/xl/build/src/data && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/data.dir/model_parameters.cc.o -c /home/work/lh/4paradigm/xl/src/data/model_parameters.cc

src/data/CMakeFiles/data.dir/model_parameters.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data.dir/model_parameters.cc.i"
	cd /home/work/lh/4paradigm/xl/build/src/data && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/work/lh/4paradigm/xl/src/data/model_parameters.cc > CMakeFiles/data.dir/model_parameters.cc.i

src/data/CMakeFiles/data.dir/model_parameters.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data.dir/model_parameters.cc.s"
	cd /home/work/lh/4paradigm/xl/build/src/data && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/work/lh/4paradigm/xl/src/data/model_parameters.cc -o CMakeFiles/data.dir/model_parameters.cc.s

src/data/CMakeFiles/data.dir/model_parameters.cc.o.requires:
.PHONY : src/data/CMakeFiles/data.dir/model_parameters.cc.o.requires

src/data/CMakeFiles/data.dir/model_parameters.cc.o.provides: src/data/CMakeFiles/data.dir/model_parameters.cc.o.requires
	$(MAKE) -f src/data/CMakeFiles/data.dir/build.make src/data/CMakeFiles/data.dir/model_parameters.cc.o.provides.build
.PHONY : src/data/CMakeFiles/data.dir/model_parameters.cc.o.provides

src/data/CMakeFiles/data.dir/model_parameters.cc.o.provides.build: src/data/CMakeFiles/data.dir/model_parameters.cc.o

# Object files for target data
data_OBJECTS = \
"CMakeFiles/data.dir/model_parameters.cc.o"

# External object files for target data
data_EXTERNAL_OBJECTS =

src/data/libdata.a: src/data/CMakeFiles/data.dir/model_parameters.cc.o
src/data/libdata.a: src/data/CMakeFiles/data.dir/build.make
src/data/libdata.a: src/data/CMakeFiles/data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libdata.a"
	cd /home/work/lh/4paradigm/xl/build/src/data && $(CMAKE_COMMAND) -P CMakeFiles/data.dir/cmake_clean_target.cmake
	cd /home/work/lh/4paradigm/xl/build/src/data && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/data/CMakeFiles/data.dir/build: src/data/libdata.a
.PHONY : src/data/CMakeFiles/data.dir/build

src/data/CMakeFiles/data.dir/requires: src/data/CMakeFiles/data.dir/model_parameters.cc.o.requires
.PHONY : src/data/CMakeFiles/data.dir/requires

src/data/CMakeFiles/data.dir/clean:
	cd /home/work/lh/4paradigm/xl/build/src/data && $(CMAKE_COMMAND) -P CMakeFiles/data.dir/cmake_clean.cmake
.PHONY : src/data/CMakeFiles/data.dir/clean

src/data/CMakeFiles/data.dir/depend:
	cd /home/work/lh/4paradigm/xl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/lh/4paradigm/xl /home/work/lh/4paradigm/xl/src/data /home/work/lh/4paradigm/xl/build /home/work/lh/4paradigm/xl/build/src/data /home/work/lh/4paradigm/xl/build/src/data/CMakeFiles/data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/data/CMakeFiles/data.dir/depend

