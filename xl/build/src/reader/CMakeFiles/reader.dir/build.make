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
include src/reader/CMakeFiles/reader.dir/depend.make

# Include the progress variables for this target.
include src/reader/CMakeFiles/reader.dir/progress.make

# Include the compile flags for this target's objects.
include src/reader/CMakeFiles/reader.dir/flags.make

src/reader/CMakeFiles/reader.dir/parser.cc.o: src/reader/CMakeFiles/reader.dir/flags.make
src/reader/CMakeFiles/reader.dir/parser.cc.o: ../src/reader/parser.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/lh/4paradigm/xl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/reader/CMakeFiles/reader.dir/parser.cc.o"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reader.dir/parser.cc.o -c /home/work/lh/4paradigm/xl/src/reader/parser.cc

src/reader/CMakeFiles/reader.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader.dir/parser.cc.i"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/work/lh/4paradigm/xl/src/reader/parser.cc > CMakeFiles/reader.dir/parser.cc.i

src/reader/CMakeFiles/reader.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader.dir/parser.cc.s"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/work/lh/4paradigm/xl/src/reader/parser.cc -o CMakeFiles/reader.dir/parser.cc.s

src/reader/CMakeFiles/reader.dir/parser.cc.o.requires:
.PHONY : src/reader/CMakeFiles/reader.dir/parser.cc.o.requires

src/reader/CMakeFiles/reader.dir/parser.cc.o.provides: src/reader/CMakeFiles/reader.dir/parser.cc.o.requires
	$(MAKE) -f src/reader/CMakeFiles/reader.dir/build.make src/reader/CMakeFiles/reader.dir/parser.cc.o.provides.build
.PHONY : src/reader/CMakeFiles/reader.dir/parser.cc.o.provides

src/reader/CMakeFiles/reader.dir/parser.cc.o.provides.build: src/reader/CMakeFiles/reader.dir/parser.cc.o

src/reader/CMakeFiles/reader.dir/file_splitor.cc.o: src/reader/CMakeFiles/reader.dir/flags.make
src/reader/CMakeFiles/reader.dir/file_splitor.cc.o: ../src/reader/file_splitor.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/lh/4paradigm/xl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/reader/CMakeFiles/reader.dir/file_splitor.cc.o"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reader.dir/file_splitor.cc.o -c /home/work/lh/4paradigm/xl/src/reader/file_splitor.cc

src/reader/CMakeFiles/reader.dir/file_splitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader.dir/file_splitor.cc.i"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/work/lh/4paradigm/xl/src/reader/file_splitor.cc > CMakeFiles/reader.dir/file_splitor.cc.i

src/reader/CMakeFiles/reader.dir/file_splitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader.dir/file_splitor.cc.s"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/work/lh/4paradigm/xl/src/reader/file_splitor.cc -o CMakeFiles/reader.dir/file_splitor.cc.s

src/reader/CMakeFiles/reader.dir/file_splitor.cc.o.requires:
.PHONY : src/reader/CMakeFiles/reader.dir/file_splitor.cc.o.requires

src/reader/CMakeFiles/reader.dir/file_splitor.cc.o.provides: src/reader/CMakeFiles/reader.dir/file_splitor.cc.o.requires
	$(MAKE) -f src/reader/CMakeFiles/reader.dir/build.make src/reader/CMakeFiles/reader.dir/file_splitor.cc.o.provides.build
.PHONY : src/reader/CMakeFiles/reader.dir/file_splitor.cc.o.provides

src/reader/CMakeFiles/reader.dir/file_splitor.cc.o.provides.build: src/reader/CMakeFiles/reader.dir/file_splitor.cc.o

src/reader/CMakeFiles/reader.dir/reader.cc.o: src/reader/CMakeFiles/reader.dir/flags.make
src/reader/CMakeFiles/reader.dir/reader.cc.o: ../src/reader/reader.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/lh/4paradigm/xl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/reader/CMakeFiles/reader.dir/reader.cc.o"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reader.dir/reader.cc.o -c /home/work/lh/4paradigm/xl/src/reader/reader.cc

src/reader/CMakeFiles/reader.dir/reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader.dir/reader.cc.i"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/work/lh/4paradigm/xl/src/reader/reader.cc > CMakeFiles/reader.dir/reader.cc.i

src/reader/CMakeFiles/reader.dir/reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader.dir/reader.cc.s"
	cd /home/work/lh/4paradigm/xl/build/src/reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/work/lh/4paradigm/xl/src/reader/reader.cc -o CMakeFiles/reader.dir/reader.cc.s

src/reader/CMakeFiles/reader.dir/reader.cc.o.requires:
.PHONY : src/reader/CMakeFiles/reader.dir/reader.cc.o.requires

src/reader/CMakeFiles/reader.dir/reader.cc.o.provides: src/reader/CMakeFiles/reader.dir/reader.cc.o.requires
	$(MAKE) -f src/reader/CMakeFiles/reader.dir/build.make src/reader/CMakeFiles/reader.dir/reader.cc.o.provides.build
.PHONY : src/reader/CMakeFiles/reader.dir/reader.cc.o.provides

src/reader/CMakeFiles/reader.dir/reader.cc.o.provides.build: src/reader/CMakeFiles/reader.dir/reader.cc.o

# Object files for target reader
reader_OBJECTS = \
"CMakeFiles/reader.dir/parser.cc.o" \
"CMakeFiles/reader.dir/file_splitor.cc.o" \
"CMakeFiles/reader.dir/reader.cc.o"

# External object files for target reader
reader_EXTERNAL_OBJECTS =

src/reader/libreader.a: src/reader/CMakeFiles/reader.dir/parser.cc.o
src/reader/libreader.a: src/reader/CMakeFiles/reader.dir/file_splitor.cc.o
src/reader/libreader.a: src/reader/CMakeFiles/reader.dir/reader.cc.o
src/reader/libreader.a: src/reader/CMakeFiles/reader.dir/build.make
src/reader/libreader.a: src/reader/CMakeFiles/reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libreader.a"
	cd /home/work/lh/4paradigm/xl/build/src/reader && $(CMAKE_COMMAND) -P CMakeFiles/reader.dir/cmake_clean_target.cmake
	cd /home/work/lh/4paradigm/xl/build/src/reader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/reader/CMakeFiles/reader.dir/build: src/reader/libreader.a
.PHONY : src/reader/CMakeFiles/reader.dir/build

src/reader/CMakeFiles/reader.dir/requires: src/reader/CMakeFiles/reader.dir/parser.cc.o.requires
src/reader/CMakeFiles/reader.dir/requires: src/reader/CMakeFiles/reader.dir/file_splitor.cc.o.requires
src/reader/CMakeFiles/reader.dir/requires: src/reader/CMakeFiles/reader.dir/reader.cc.o.requires
.PHONY : src/reader/CMakeFiles/reader.dir/requires

src/reader/CMakeFiles/reader.dir/clean:
	cd /home/work/lh/4paradigm/xl/build/src/reader && $(CMAKE_COMMAND) -P CMakeFiles/reader.dir/cmake_clean.cmake
.PHONY : src/reader/CMakeFiles/reader.dir/clean

src/reader/CMakeFiles/reader.dir/depend:
	cd /home/work/lh/4paradigm/xl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/lh/4paradigm/xl /home/work/lh/4paradigm/xl/src/reader /home/work/lh/4paradigm/xl/build /home/work/lh/4paradigm/xl/build/src/reader /home/work/lh/4paradigm/xl/build/src/reader/CMakeFiles/reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/reader/CMakeFiles/reader.dir/depend

