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
include src/base/CMakeFiles/thread_pool_test.dir/depend.make

# Include the progress variables for this target.
include src/base/CMakeFiles/thread_pool_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/base/CMakeFiles/thread_pool_test.dir/flags.make

src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o: src/base/CMakeFiles/thread_pool_test.dir/flags.make
src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o: ../src/base/thread_pool_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/lh/4paradigm/xl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o"
	cd /home/work/lh/4paradigm/xl/build/src/base && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o -c /home/work/lh/4paradigm/xl/src/base/thread_pool_test.cc

src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.i"
	cd /home/work/lh/4paradigm/xl/build/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/work/lh/4paradigm/xl/src/base/thread_pool_test.cc > CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.i

src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.s"
	cd /home/work/lh/4paradigm/xl/build/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/work/lh/4paradigm/xl/src/base/thread_pool_test.cc -o CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.s

src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.requires:
.PHONY : src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.requires

src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.provides: src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.requires
	$(MAKE) -f src/base/CMakeFiles/thread_pool_test.dir/build.make src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.provides.build
.PHONY : src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.provides

src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.provides.build: src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o

# Object files for target thread_pool_test
thread_pool_test_OBJECTS = \
"CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o"

# External object files for target thread_pool_test
thread_pool_test_EXTERNAL_OBJECTS =

test/base/thread_pool_test: src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o
test/base/thread_pool_test: src/base/CMakeFiles/thread_pool_test.dir/build.make
test/base/thread_pool_test: gtest/libgtest_main.a
test/base/thread_pool_test: src/base/libbase.a
test/base/thread_pool_test: gtest/libgtest.a
test/base/thread_pool_test: src/base/CMakeFiles/thread_pool_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../test/base/thread_pool_test"
	cd /home/work/lh/4paradigm/xl/build/src/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_pool_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/base/CMakeFiles/thread_pool_test.dir/build: test/base/thread_pool_test
.PHONY : src/base/CMakeFiles/thread_pool_test.dir/build

src/base/CMakeFiles/thread_pool_test.dir/requires: src/base/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.requires
.PHONY : src/base/CMakeFiles/thread_pool_test.dir/requires

src/base/CMakeFiles/thread_pool_test.dir/clean:
	cd /home/work/lh/4paradigm/xl/build/src/base && $(CMAKE_COMMAND) -P CMakeFiles/thread_pool_test.dir/cmake_clean.cmake
.PHONY : src/base/CMakeFiles/thread_pool_test.dir/clean

src/base/CMakeFiles/thread_pool_test.dir/depend:
	cd /home/work/lh/4paradigm/xl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/lh/4paradigm/xl /home/work/lh/4paradigm/xl/src/base /home/work/lh/4paradigm/xl/build /home/work/lh/4paradigm/xl/build/src/base /home/work/lh/4paradigm/xl/build/src/base/CMakeFiles/thread_pool_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/base/CMakeFiles/thread_pool_test.dir/depend

