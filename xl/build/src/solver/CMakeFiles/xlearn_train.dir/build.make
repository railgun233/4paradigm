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
include src/solver/CMakeFiles/xlearn_train.dir/depend.make

# Include the progress variables for this target.
include src/solver/CMakeFiles/xlearn_train.dir/progress.make

# Include the compile flags for this target's objects.
include src/solver/CMakeFiles/xlearn_train.dir/flags.make

src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o: src/solver/CMakeFiles/xlearn_train.dir/flags.make
src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o: ../src/solver/train_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/lh/4paradigm/xl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o"
	cd /home/work/lh/4paradigm/xl/build/src/solver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/xlearn_train.dir/train_main.cc.o -c /home/work/lh/4paradigm/xl/src/solver/train_main.cc

src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xlearn_train.dir/train_main.cc.i"
	cd /home/work/lh/4paradigm/xl/build/src/solver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/work/lh/4paradigm/xl/src/solver/train_main.cc > CMakeFiles/xlearn_train.dir/train_main.cc.i

src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xlearn_train.dir/train_main.cc.s"
	cd /home/work/lh/4paradigm/xl/build/src/solver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/work/lh/4paradigm/xl/src/solver/train_main.cc -o CMakeFiles/xlearn_train.dir/train_main.cc.s

src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o.requires:
.PHONY : src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o.requires

src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o.provides: src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o.requires
	$(MAKE) -f src/solver/CMakeFiles/xlearn_train.dir/build.make src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o.provides.build
.PHONY : src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o.provides

src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o.provides.build: src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o

# Object files for target xlearn_train
xlearn_train_OBJECTS = \
"CMakeFiles/xlearn_train.dir/train_main.cc.o"

# External object files for target xlearn_train
xlearn_train_EXTERNAL_OBJECTS =

xlearn_train: src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o
xlearn_train: src/solver/CMakeFiles/xlearn_train.dir/build.make
xlearn_train: src/solver/libsolver.a
xlearn_train: src/reader/libreader.a
xlearn_train: src/loss/libloss.a
xlearn_train: src/score/libscore.a
xlearn_train: src/data/libdata.a
xlearn_train: src/base/libbase.a
xlearn_train: src/solver/CMakeFiles/xlearn_train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../xlearn_train"
	cd /home/work/lh/4paradigm/xl/build/src/solver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xlearn_train.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/solver/CMakeFiles/xlearn_train.dir/build: xlearn_train
.PHONY : src/solver/CMakeFiles/xlearn_train.dir/build

src/solver/CMakeFiles/xlearn_train.dir/requires: src/solver/CMakeFiles/xlearn_train.dir/train_main.cc.o.requires
.PHONY : src/solver/CMakeFiles/xlearn_train.dir/requires

src/solver/CMakeFiles/xlearn_train.dir/clean:
	cd /home/work/lh/4paradigm/xl/build/src/solver && $(CMAKE_COMMAND) -P CMakeFiles/xlearn_train.dir/cmake_clean.cmake
.PHONY : src/solver/CMakeFiles/xlearn_train.dir/clean

src/solver/CMakeFiles/xlearn_train.dir/depend:
	cd /home/work/lh/4paradigm/xl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/lh/4paradigm/xl /home/work/lh/4paradigm/xl/src/solver /home/work/lh/4paradigm/xl/build /home/work/lh/4paradigm/xl/build/src/solver /home/work/lh/4paradigm/xl/build/src/solver/CMakeFiles/xlearn_train.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/solver/CMakeFiles/xlearn_train.dir/depend
