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
include src/reader/CMakeFiles/reader_test.dir/depend.make

# Include the progress variables for this target.
include src/reader/CMakeFiles/reader_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/reader/CMakeFiles/reader_test.dir/flags.make

src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o: src/reader/CMakeFiles/reader_test.dir/flags.make
src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o: ../src/reader/reader_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/lh/4paradigm/xl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reader_test.dir/reader_test.cc.o -c /home/work/lh/4paradigm/xl/src/reader/reader_test.cc

src/reader/CMakeFiles/reader_test.dir/reader_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader_test.dir/reader_test.cc.i"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/work/lh/4paradigm/xl/src/reader/reader_test.cc > CMakeFiles/reader_test.dir/reader_test.cc.i

src/reader/CMakeFiles/reader_test.dir/reader_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader_test.dir/reader_test.cc.s"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/work/lh/4paradigm/xl/src/reader/reader_test.cc -o CMakeFiles/reader_test.dir/reader_test.cc.s

src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o.requires:
.PHONY : src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o.requires

src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o.provides: src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o.requires
	$(MAKE) -f src/reader/CMakeFiles/reader_test.dir/build.make src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o.provides.build
.PHONY : src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o.provides

src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o.provides.build: src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o

# Object files for target reader_test
reader_test_OBJECTS = \
"CMakeFiles/reader_test.dir/reader_test.cc.o"

# External object files for target reader_test
reader_test_EXTERNAL_OBJECTS =

test/reader/reader_test: src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o
test/reader/reader_test: src/reader/CMakeFiles/reader_test.dir/build.make
test/reader/reader_test: gtest/libgtest_main.a
test/reader/reader_test: src/reader/libreader.a
test/reader/reader_test: src/data/libdata.a
test/reader/reader_test: src/base/libbase.a
test/reader/reader_test: gtest/libgtest.a
test/reader/reader_test: src/reader/CMakeFiles/reader_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../test/reader/reader_test"
	cd /home/work/lh/4paradigm/xl/build/src/reader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reader_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/reader/CMakeFiles/reader_test.dir/build: test/reader/reader_test
.PHONY : src/reader/CMakeFiles/reader_test.dir/build

src/reader/CMakeFiles/reader_test.dir/requires: src/reader/CMakeFiles/reader_test.dir/reader_test.cc.o.requires
.PHONY : src/reader/CMakeFiles/reader_test.dir/requires

src/reader/CMakeFiles/reader_test.dir/clean:
	cd /home/work/lh/4paradigm/xl/build/src/reader && $(CMAKE_COMMAND) -P CMakeFiles/reader_test.dir/cmake_clean.cmake
.PHONY : src/reader/CMakeFiles/reader_test.dir/clean

src/reader/CMakeFiles/reader_test.dir/depend:
	cd /home/work/lh/4paradigm/xl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/lh/4paradigm/xl /home/work/lh/4paradigm/xl/src/reader /home/work/lh/4paradigm/xl/build /home/work/lh/4paradigm/xl/build/src/reader /home/work/lh/4paradigm/xl/build/src/reader/CMakeFiles/reader_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/reader/CMakeFiles/reader_test.dir/depend

