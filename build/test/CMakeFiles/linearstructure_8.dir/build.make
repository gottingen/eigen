# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeff/github/gottingen/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeff/github/gottingen/eigen/build

# Include any dependencies generated for this target.
include test/CMakeFiles/linearstructure_8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/linearstructure_8.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/linearstructure_8.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/linearstructure_8.dir/flags.make

test/CMakeFiles/linearstructure_8.dir/linearstructure.cpp.o: test/CMakeFiles/linearstructure_8.dir/flags.make
test/CMakeFiles/linearstructure_8.dir/linearstructure.cpp.o: /home/jeff/github/gottingen/eigen/test/linearstructure.cpp
test/CMakeFiles/linearstructure_8.dir/linearstructure.cpp.o: test/CMakeFiles/linearstructure_8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeff/github/gottingen/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/linearstructure_8.dir/linearstructure.cpp.o"
	cd /home/jeff/github/gottingen/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/linearstructure_8.dir/linearstructure.cpp.o -MF CMakeFiles/linearstructure_8.dir/linearstructure.cpp.o.d -o CMakeFiles/linearstructure_8.dir/linearstructure.cpp.o -c /home/jeff/github/gottingen/eigen/test/linearstructure.cpp

test/CMakeFiles/linearstructure_8.dir/linearstructure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linearstructure_8.dir/linearstructure.cpp.i"
	cd /home/jeff/github/gottingen/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeff/github/gottingen/eigen/test/linearstructure.cpp > CMakeFiles/linearstructure_8.dir/linearstructure.cpp.i

test/CMakeFiles/linearstructure_8.dir/linearstructure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linearstructure_8.dir/linearstructure.cpp.s"
	cd /home/jeff/github/gottingen/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeff/github/gottingen/eigen/test/linearstructure.cpp -o CMakeFiles/linearstructure_8.dir/linearstructure.cpp.s

# Object files for target linearstructure_8
linearstructure_8_OBJECTS = \
"CMakeFiles/linearstructure_8.dir/linearstructure.cpp.o"

# External object files for target linearstructure_8
linearstructure_8_EXTERNAL_OBJECTS =

test/linearstructure_8: test/CMakeFiles/linearstructure_8.dir/linearstructure.cpp.o
test/linearstructure_8: test/CMakeFiles/linearstructure_8.dir/build.make
test/linearstructure_8: test/CMakeFiles/linearstructure_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeff/github/gottingen/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable linearstructure_8"
	cd /home/jeff/github/gottingen/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linearstructure_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/linearstructure_8.dir/build: test/linearstructure_8
.PHONY : test/CMakeFiles/linearstructure_8.dir/build

test/CMakeFiles/linearstructure_8.dir/clean:
	cd /home/jeff/github/gottingen/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/linearstructure_8.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/linearstructure_8.dir/clean

test/CMakeFiles/linearstructure_8.dir/depend:
	cd /home/jeff/github/gottingen/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/github/gottingen/eigen /home/jeff/github/gottingen/eigen/test /home/jeff/github/gottingen/eigen/build /home/jeff/github/gottingen/eigen/build/test /home/jeff/github/gottingen/eigen/build/test/CMakeFiles/linearstructure_8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/linearstructure_8.dir/depend

