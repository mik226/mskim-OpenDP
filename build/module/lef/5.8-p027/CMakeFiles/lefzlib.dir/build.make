# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build

# Include any dependencies generated for this target.
include module/lef/5.8-p027/CMakeFiles/lefzlib.dir/depend.make

# Include the progress variables for this target.
include module/lef/5.8-p027/CMakeFiles/lefzlib.dir/progress.make

# Include the compile flags for this target's objects.
include module/lef/5.8-p027/CMakeFiles/lefzlib.dir/flags.make

module/lef/5.8-p027/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o: module/lef/5.8-p027/CMakeFiles/lefzlib.dir/flags.make
module/lef/5.8-p027/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o: ../module/lef/5.8-p027/lefzlib/lefzlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object module/lef/5.8-p027/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o"
	cd /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/module/lef/5.8-p027 && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o -c /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/module/lef/5.8-p027/lefzlib/lefzlib.cpp

module/lef/5.8-p027/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.i"
	cd /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/module/lef/5.8-p027 && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/module/lef/5.8-p027/lefzlib/lefzlib.cpp > CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.i

module/lef/5.8-p027/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.s"
	cd /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/module/lef/5.8-p027 && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/module/lef/5.8-p027/lefzlib/lefzlib.cpp -o CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.s

# Object files for target lefzlib
lefzlib_OBJECTS = \
"CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o"

# External object files for target lefzlib
lefzlib_EXTERNAL_OBJECTS =

../module/lef/5.8-p027/lib/liblefzlib.a: module/lef/5.8-p027/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o
../module/lef/5.8-p027/lib/liblefzlib.a: module/lef/5.8-p027/CMakeFiles/lefzlib.dir/build.make
../module/lef/5.8-p027/lib/liblefzlib.a: module/lef/5.8-p027/CMakeFiles/lefzlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../module/lef/5.8-p027/lib/liblefzlib.a"
	cd /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/module/lef/5.8-p027 && $(CMAKE_COMMAND) -P CMakeFiles/lefzlib.dir/cmake_clean_target.cmake
	cd /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/module/lef/5.8-p027 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lefzlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module/lef/5.8-p027/CMakeFiles/lefzlib.dir/build: ../module/lef/5.8-p027/lib/liblefzlib.a

.PHONY : module/lef/5.8-p027/CMakeFiles/lefzlib.dir/build

module/lef/5.8-p027/CMakeFiles/lefzlib.dir/clean:
	cd /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/module/lef/5.8-p027 && $(CMAKE_COMMAND) -P CMakeFiles/lefzlib.dir/cmake_clean.cmake
.PHONY : module/lef/5.8-p027/CMakeFiles/lefzlib.dir/clean

module/lef/5.8-p027/CMakeFiles/lefzlib.dir/depend:
	cd /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/module/lef/5.8-p027 /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/module/lef/5.8-p027 /Users/minsoo/WORKSPACE/01_opendp/mskim-OpenDP/build/module/lef/5.8-p027/CMakeFiles/lefzlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : module/lef/5.8-p027/CMakeFiles/lefzlib.dir/depend

