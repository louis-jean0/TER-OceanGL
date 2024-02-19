# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/louis/Documents/TER-OceanGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/louis/Documents/TER-OceanGL/build

# Include any dependencies generated for this target.
include CMakeFiles/OceanGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OceanGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OceanGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OceanGL.dir/flags.make

CMakeFiles/OceanGL.dir/src/OceanGL.cpp.o: CMakeFiles/OceanGL.dir/flags.make
CMakeFiles/OceanGL.dir/src/OceanGL.cpp.o: ../src/OceanGL.cpp
CMakeFiles/OceanGL.dir/src/OceanGL.cpp.o: CMakeFiles/OceanGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/louis/Documents/TER-OceanGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OceanGL.dir/src/OceanGL.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OceanGL.dir/src/OceanGL.cpp.o -MF CMakeFiles/OceanGL.dir/src/OceanGL.cpp.o.d -o CMakeFiles/OceanGL.dir/src/OceanGL.cpp.o -c /home/louis/Documents/TER-OceanGL/src/OceanGL.cpp

CMakeFiles/OceanGL.dir/src/OceanGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OceanGL.dir/src/OceanGL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/louis/Documents/TER-OceanGL/src/OceanGL.cpp > CMakeFiles/OceanGL.dir/src/OceanGL.cpp.i

CMakeFiles/OceanGL.dir/src/OceanGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OceanGL.dir/src/OceanGL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/louis/Documents/TER-OceanGL/src/OceanGL.cpp -o CMakeFiles/OceanGL.dir/src/OceanGL.cpp.s

# Object files for target OceanGL
OceanGL_OBJECTS = \
"CMakeFiles/OceanGL.dir/src/OceanGL.cpp.o"

# External object files for target OceanGL
OceanGL_EXTERNAL_OBJECTS =

OceanGL: CMakeFiles/OceanGL.dir/src/OceanGL.cpp.o
OceanGL: CMakeFiles/OceanGL.dir/build.make
OceanGL: external/glfw-3.3.9/src/libglfw3.a
OceanGL: libglad.a
OceanGL: /usr/lib/x86_64-linux-gnu/librt.a
OceanGL: /usr/lib/x86_64-linux-gnu/libm.so
OceanGL: /usr/lib/x86_64-linux-gnu/libX11.so
OceanGL: CMakeFiles/OceanGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/louis/Documents/TER-OceanGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OceanGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OceanGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OceanGL.dir/build: OceanGL
.PHONY : CMakeFiles/OceanGL.dir/build

CMakeFiles/OceanGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OceanGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OceanGL.dir/clean

CMakeFiles/OceanGL.dir/depend:
	cd /home/louis/Documents/TER-OceanGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/louis/Documents/TER-OceanGL /home/louis/Documents/TER-OceanGL /home/louis/Documents/TER-OceanGL/build /home/louis/Documents/TER-OceanGL/build /home/louis/Documents/TER-OceanGL/build/CMakeFiles/OceanGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OceanGL.dir/depend
