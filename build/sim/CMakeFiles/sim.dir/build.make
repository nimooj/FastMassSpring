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
CMAKE_SOURCE_DIR = /home/sehee/Workspace/FastMassSpring

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sehee/Workspace/FastMassSpring/build

# Include any dependencies generated for this target.
include sim/CMakeFiles/sim.dir/depend.make

# Include the progress variables for this target.
include sim/CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include sim/CMakeFiles/sim.dir/flags.make

sim/CMakeFiles/sim.dir/Cloth.cpp.o: sim/CMakeFiles/sim.dir/flags.make
sim/CMakeFiles/sim.dir/Cloth.cpp.o: ../sim/Cloth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sehee/Workspace/FastMassSpring/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sim/CMakeFiles/sim.dir/Cloth.cpp.o"
	cd /home/sehee/Workspace/FastMassSpring/build/sim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/Cloth.cpp.o -c /home/sehee/Workspace/FastMassSpring/sim/Cloth.cpp

sim/CMakeFiles/sim.dir/Cloth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/Cloth.cpp.i"
	cd /home/sehee/Workspace/FastMassSpring/build/sim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sehee/Workspace/FastMassSpring/sim/Cloth.cpp > CMakeFiles/sim.dir/Cloth.cpp.i

sim/CMakeFiles/sim.dir/Cloth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/Cloth.cpp.s"
	cd /home/sehee/Workspace/FastMassSpring/build/sim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sehee/Workspace/FastMassSpring/sim/Cloth.cpp -o CMakeFiles/sim.dir/Cloth.cpp.s

sim/CMakeFiles/sim.dir/Cloth.cpp.o.requires:

.PHONY : sim/CMakeFiles/sim.dir/Cloth.cpp.o.requires

sim/CMakeFiles/sim.dir/Cloth.cpp.o.provides: sim/CMakeFiles/sim.dir/Cloth.cpp.o.requires
	$(MAKE) -f sim/CMakeFiles/sim.dir/build.make sim/CMakeFiles/sim.dir/Cloth.cpp.o.provides.build
.PHONY : sim/CMakeFiles/sim.dir/Cloth.cpp.o.provides

sim/CMakeFiles/sim.dir/Cloth.cpp.o.provides.build: sim/CMakeFiles/sim.dir/Cloth.cpp.o


# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/Cloth.cpp.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

../sim/libsim.a: sim/CMakeFiles/sim.dir/Cloth.cpp.o
../sim/libsim.a: sim/CMakeFiles/sim.dir/build.make
../sim/libsim.a: sim/CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sehee/Workspace/FastMassSpring/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../sim/libsim.a"
	cd /home/sehee/Workspace/FastMassSpring/build/sim && $(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean_target.cmake
	cd /home/sehee/Workspace/FastMassSpring/build/sim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sim/CMakeFiles/sim.dir/build: ../sim/libsim.a

.PHONY : sim/CMakeFiles/sim.dir/build

sim/CMakeFiles/sim.dir/requires: sim/CMakeFiles/sim.dir/Cloth.cpp.o.requires

.PHONY : sim/CMakeFiles/sim.dir/requires

sim/CMakeFiles/sim.dir/clean:
	cd /home/sehee/Workspace/FastMassSpring/build/sim && $(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : sim/CMakeFiles/sim.dir/clean

sim/CMakeFiles/sim.dir/depend:
	cd /home/sehee/Workspace/FastMassSpring/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sehee/Workspace/FastMassSpring /home/sehee/Workspace/FastMassSpring/sim /home/sehee/Workspace/FastMassSpring/build /home/sehee/Workspace/FastMassSpring/build/sim /home/sehee/Workspace/FastMassSpring/build/sim/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sim/CMakeFiles/sim.dir/depend

