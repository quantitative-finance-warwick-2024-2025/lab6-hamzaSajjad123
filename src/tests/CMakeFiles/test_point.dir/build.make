# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /workspaces/lab6-hamzaSajjad123

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/lab6-hamzaSajjad123/src

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_point.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_point.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_point.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_point.dir/flags.make

tests/CMakeFiles/test_point.dir/test_point.cpp.o: tests/CMakeFiles/test_point.dir/flags.make
tests/CMakeFiles/test_point.dir/test_point.cpp.o: /workspaces/lab6-hamzaSajjad123/tests/test_point.cpp
tests/CMakeFiles/test_point.dir/test_point.cpp.o: tests/CMakeFiles/test_point.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/lab6-hamzaSajjad123/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_point.dir/test_point.cpp.o"
	cd /workspaces/lab6-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_point.dir/test_point.cpp.o -MF CMakeFiles/test_point.dir/test_point.cpp.o.d -o CMakeFiles/test_point.dir/test_point.cpp.o -c /workspaces/lab6-hamzaSajjad123/tests/test_point.cpp

tests/CMakeFiles/test_point.dir/test_point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_point.dir/test_point.cpp.i"
	cd /workspaces/lab6-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/lab6-hamzaSajjad123/tests/test_point.cpp > CMakeFiles/test_point.dir/test_point.cpp.i

tests/CMakeFiles/test_point.dir/test_point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_point.dir/test_point.cpp.s"
	cd /workspaces/lab6-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/lab6-hamzaSajjad123/tests/test_point.cpp -o CMakeFiles/test_point.dir/test_point.cpp.s

tests/CMakeFiles/test_point.dir/__/Point.cpp.o: tests/CMakeFiles/test_point.dir/flags.make
tests/CMakeFiles/test_point.dir/__/Point.cpp.o: Point.cpp
tests/CMakeFiles/test_point.dir/__/Point.cpp.o: tests/CMakeFiles/test_point.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/lab6-hamzaSajjad123/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/test_point.dir/__/Point.cpp.o"
	cd /workspaces/lab6-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_point.dir/__/Point.cpp.o -MF CMakeFiles/test_point.dir/__/Point.cpp.o.d -o CMakeFiles/test_point.dir/__/Point.cpp.o -c /workspaces/lab6-hamzaSajjad123/src/Point.cpp

tests/CMakeFiles/test_point.dir/__/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_point.dir/__/Point.cpp.i"
	cd /workspaces/lab6-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/lab6-hamzaSajjad123/src/Point.cpp > CMakeFiles/test_point.dir/__/Point.cpp.i

tests/CMakeFiles/test_point.dir/__/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_point.dir/__/Point.cpp.s"
	cd /workspaces/lab6-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/lab6-hamzaSajjad123/src/Point.cpp -o CMakeFiles/test_point.dir/__/Point.cpp.s

# Object files for target test_point
test_point_OBJECTS = \
"CMakeFiles/test_point.dir/test_point.cpp.o" \
"CMakeFiles/test_point.dir/__/Point.cpp.o"

# External object files for target test_point
test_point_EXTERNAL_OBJECTS =

tests/test_point: tests/CMakeFiles/test_point.dir/test_point.cpp.o
tests/test_point: tests/CMakeFiles/test_point.dir/__/Point.cpp.o
tests/test_point: tests/CMakeFiles/test_point.dir/build.make
tests/test_point: tests/CMakeFiles/test_point.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/lab6-hamzaSajjad123/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_point"
	cd /workspaces/lab6-hamzaSajjad123/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_point.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_point.dir/build: tests/test_point
.PHONY : tests/CMakeFiles/test_point.dir/build

tests/CMakeFiles/test_point.dir/clean:
	cd /workspaces/lab6-hamzaSajjad123/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_point.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_point.dir/clean

tests/CMakeFiles/test_point.dir/depend:
	cd /workspaces/lab6-hamzaSajjad123/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/lab6-hamzaSajjad123 /workspaces/lab6-hamzaSajjad123/tests /workspaces/lab6-hamzaSajjad123/src /workspaces/lab6-hamzaSajjad123/src/tests /workspaces/lab6-hamzaSajjad123/src/tests/CMakeFiles/test_point.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_point.dir/depend

