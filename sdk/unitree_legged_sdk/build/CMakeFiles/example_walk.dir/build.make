# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/Unitree/sdk/unitree_legged_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Unitree/sdk/unitree_legged_sdk/build

# Include any dependencies generated for this target.
include CMakeFiles/example_walk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_walk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_walk.dir/flags.make

CMakeFiles/example_walk.dir/examples/example_walk.cpp.o: CMakeFiles/example_walk.dir/flags.make
CMakeFiles/example_walk.dir/examples/example_walk.cpp.o: ../examples/example_walk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Unitree/sdk/unitree_legged_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_walk.dir/examples/example_walk.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_walk.dir/examples/example_walk.cpp.o -c /home/pi/Unitree/sdk/unitree_legged_sdk/examples/example_walk.cpp

CMakeFiles/example_walk.dir/examples/example_walk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_walk.dir/examples/example_walk.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Unitree/sdk/unitree_legged_sdk/examples/example_walk.cpp > CMakeFiles/example_walk.dir/examples/example_walk.cpp.i

CMakeFiles/example_walk.dir/examples/example_walk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_walk.dir/examples/example_walk.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Unitree/sdk/unitree_legged_sdk/examples/example_walk.cpp -o CMakeFiles/example_walk.dir/examples/example_walk.cpp.s

# Object files for target example_walk
example_walk_OBJECTS = \
"CMakeFiles/example_walk.dir/examples/example_walk.cpp.o"

# External object files for target example_walk
example_walk_EXTERNAL_OBJECTS =

example_walk: CMakeFiles/example_walk.dir/examples/example_walk.cpp.o
example_walk: CMakeFiles/example_walk.dir/build.make
example_walk: CMakeFiles/example_walk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Unitree/sdk/unitree_legged_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_walk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_walk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_walk.dir/build: example_walk

.PHONY : CMakeFiles/example_walk.dir/build

CMakeFiles/example_walk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_walk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_walk.dir/clean

CMakeFiles/example_walk.dir/depend:
	cd /home/pi/Unitree/sdk/unitree_legged_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Unitree/sdk/unitree_legged_sdk /home/pi/Unitree/sdk/unitree_legged_sdk /home/pi/Unitree/sdk/unitree_legged_sdk/build /home/pi/Unitree/sdk/unitree_legged_sdk/build /home/pi/Unitree/sdk/unitree_legged_sdk/build/CMakeFiles/example_walk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_walk.dir/depend

