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
include src/score/CMakeFiles/linear_score_test.dir/depend.make

# Include the progress variables for this target.
include src/score/CMakeFiles/linear_score_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/score/CMakeFiles/linear_score_test.dir/flags.make

src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o: src/score/CMakeFiles/linear_score_test.dir/flags.make
src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o: ../src/score/linear_score_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/lh/4paradigm/xl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o"
	cd /home/work/lh/4paradigm/xl/build/src/score && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/linear_score_test.dir/linear_score_test.cc.o -c /home/work/lh/4paradigm/xl/src/score/linear_score_test.cc

src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linear_score_test.dir/linear_score_test.cc.i"
	cd /home/work/lh/4paradigm/xl/build/src/score && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/work/lh/4paradigm/xl/src/score/linear_score_test.cc > CMakeFiles/linear_score_test.dir/linear_score_test.cc.i

src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linear_score_test.dir/linear_score_test.cc.s"
	cd /home/work/lh/4paradigm/xl/build/src/score && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/work/lh/4paradigm/xl/src/score/linear_score_test.cc -o CMakeFiles/linear_score_test.dir/linear_score_test.cc.s

src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o.requires:
.PHONY : src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o.requires

src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o.provides: src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o.requires
	$(MAKE) -f src/score/CMakeFiles/linear_score_test.dir/build.make src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o.provides.build
.PHONY : src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o.provides

src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o.provides.build: src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o

# Object files for target linear_score_test
linear_score_test_OBJECTS = \
"CMakeFiles/linear_score_test.dir/linear_score_test.cc.o"

# External object files for target linear_score_test
linear_score_test_EXTERNAL_OBJECTS =

test/score/linear_score_test: src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o
test/score/linear_score_test: src/score/CMakeFiles/linear_score_test.dir/build.make
test/score/linear_score_test: gtest/libgtest_main.a
test/score/linear_score_test: src/score/libscore.a
test/score/linear_score_test: src/data/libdata.a
test/score/linear_score_test: src/base/libbase.a
test/score/linear_score_test: gtest/libgtest.a
test/score/linear_score_test: src/score/CMakeFiles/linear_score_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../test/score/linear_score_test"
	cd /home/work/lh/4paradigm/xl/build/src/score && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linear_score_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/score/CMakeFiles/linear_score_test.dir/build: test/score/linear_score_test
.PHONY : src/score/CMakeFiles/linear_score_test.dir/build

src/score/CMakeFiles/linear_score_test.dir/requires: src/score/CMakeFiles/linear_score_test.dir/linear_score_test.cc.o.requires
.PHONY : src/score/CMakeFiles/linear_score_test.dir/requires

src/score/CMakeFiles/linear_score_test.dir/clean:
	cd /home/work/lh/4paradigm/xl/build/src/score && $(CMAKE_COMMAND) -P CMakeFiles/linear_score_test.dir/cmake_clean.cmake
.PHONY : src/score/CMakeFiles/linear_score_test.dir/clean

src/score/CMakeFiles/linear_score_test.dir/depend:
	cd /home/work/lh/4paradigm/xl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/lh/4paradigm/xl /home/work/lh/4paradigm/xl/src/score /home/work/lh/4paradigm/xl/build /home/work/lh/4paradigm/xl/build/src/score /home/work/lh/4paradigm/xl/build/src/score/CMakeFiles/linear_score_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/score/CMakeFiles/linear_score_test.dir/depend

