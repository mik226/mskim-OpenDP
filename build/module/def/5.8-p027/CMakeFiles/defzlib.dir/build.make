# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/tool/cmake/cmake-3.13.4/bin/cmake

# The command to remove a file.
RM = /home/tool/cmake/cmake-3.13.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mskim/01_OpenDP/01_flip/mskim-OpenDP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build

# Include any dependencies generated for this target.
include module/def/5.8-p027/CMakeFiles/defzlib.dir/depend.make

# Include the progress variables for this target.
include module/def/5.8-p027/CMakeFiles/defzlib.dir/progress.make

# Include the compile flags for this target's objects.
include module/def/5.8-p027/CMakeFiles/defzlib.dir/flags.make

module/def/5.8-p027/CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.o: module/def/5.8-p027/CMakeFiles/defzlib.dir/flags.make
module/def/5.8-p027/CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.o: ../module/def/5.8-p027/defzlib/defzlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object module/def/5.8-p027/CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.o"
	cd /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/module/def/5.8-p027 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.o -c /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/module/def/5.8-p027/defzlib/defzlib.cpp

module/def/5.8-p027/CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.i"
	cd /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/module/def/5.8-p027 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/module/def/5.8-p027/defzlib/defzlib.cpp > CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.i

module/def/5.8-p027/CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.s"
	cd /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/module/def/5.8-p027 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/module/def/5.8-p027/defzlib/defzlib.cpp -o CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.s

# Object files for target defzlib
defzlib_OBJECTS = \
"CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.o"

# External object files for target defzlib
defzlib_EXTERNAL_OBJECTS =

../module/def/5.8-p027/lib/libdefzlib.a: module/def/5.8-p027/CMakeFiles/defzlib.dir/defzlib/defzlib.cpp.o
../module/def/5.8-p027/lib/libdefzlib.a: module/def/5.8-p027/CMakeFiles/defzlib.dir/build.make
../module/def/5.8-p027/lib/libdefzlib.a: module/def/5.8-p027/CMakeFiles/defzlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../module/def/5.8-p027/lib/libdefzlib.a"
	cd /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/module/def/5.8-p027 && $(CMAKE_COMMAND) -P CMakeFiles/defzlib.dir/cmake_clean_target.cmake
	cd /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/module/def/5.8-p027 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/defzlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module/def/5.8-p027/CMakeFiles/defzlib.dir/build: ../module/def/5.8-p027/lib/libdefzlib.a

.PHONY : module/def/5.8-p027/CMakeFiles/defzlib.dir/build

module/def/5.8-p027/CMakeFiles/defzlib.dir/clean:
	cd /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/module/def/5.8-p027 && $(CMAKE_COMMAND) -P CMakeFiles/defzlib.dir/cmake_clean.cmake
.PHONY : module/def/5.8-p027/CMakeFiles/defzlib.dir/clean

module/def/5.8-p027/CMakeFiles/defzlib.dir/depend:
	cd /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mskim/01_OpenDP/01_flip/mskim-OpenDP /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/module/def/5.8-p027 /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/module/def/5.8-p027 /home/mskim/01_OpenDP/01_flip/mskim-OpenDP/build/module/def/5.8-p027/CMakeFiles/defzlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : module/def/5.8-p027/CMakeFiles/defzlib.dir/depend

