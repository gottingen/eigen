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

# Utility rule file for swap.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/swap.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/swap.dir/progress.make

swap: test/CMakeFiles/swap.dir/build.make
.PHONY : swap

# Rule to build all files generated by this target.
test/CMakeFiles/swap.dir/build: swap
.PHONY : test/CMakeFiles/swap.dir/build

test/CMakeFiles/swap.dir/clean:
	cd /home/jeff/github/gottingen/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/swap.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/swap.dir/clean

test/CMakeFiles/swap.dir/depend:
	cd /home/jeff/github/gottingen/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/github/gottingen/eigen /home/jeff/github/gottingen/eigen/test /home/jeff/github/gottingen/eigen/build /home/jeff/github/gottingen/eigen/build/test /home/jeff/github/gottingen/eigen/build/test/CMakeFiles/swap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/swap.dir/depend

