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
include failtest/CMakeFiles/ternary_2_ok.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include failtest/CMakeFiles/ternary_2_ok.dir/compiler_depend.make

# Include the progress variables for this target.
include failtest/CMakeFiles/ternary_2_ok.dir/progress.make

# Include the compile flags for this target's objects.
include failtest/CMakeFiles/ternary_2_ok.dir/flags.make

failtest/CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.o: failtest/CMakeFiles/ternary_2_ok.dir/flags.make
failtest/CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.o: /home/jeff/github/gottingen/eigen/failtest/ternary_2.cpp
failtest/CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.o: failtest/CMakeFiles/ternary_2_ok.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeff/github/gottingen/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object failtest/CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.o"
	cd /home/jeff/github/gottingen/eigen/build/failtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT failtest/CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.o -MF CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.o.d -o CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.o -c /home/jeff/github/gottingen/eigen/failtest/ternary_2.cpp

failtest/CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.i"
	cd /home/jeff/github/gottingen/eigen/build/failtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeff/github/gottingen/eigen/failtest/ternary_2.cpp > CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.i

failtest/CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.s"
	cd /home/jeff/github/gottingen/eigen/build/failtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeff/github/gottingen/eigen/failtest/ternary_2.cpp -o CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.s

# Object files for target ternary_2_ok
ternary_2_ok_OBJECTS = \
"CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.o"

# External object files for target ternary_2_ok
ternary_2_ok_EXTERNAL_OBJECTS =

failtest/ternary_2_ok: failtest/CMakeFiles/ternary_2_ok.dir/ternary_2.cpp.o
failtest/ternary_2_ok: failtest/CMakeFiles/ternary_2_ok.dir/build.make
failtest/ternary_2_ok: failtest/CMakeFiles/ternary_2_ok.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeff/github/gottingen/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ternary_2_ok"
	cd /home/jeff/github/gottingen/eigen/build/failtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ternary_2_ok.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
failtest/CMakeFiles/ternary_2_ok.dir/build: failtest/ternary_2_ok
.PHONY : failtest/CMakeFiles/ternary_2_ok.dir/build

failtest/CMakeFiles/ternary_2_ok.dir/clean:
	cd /home/jeff/github/gottingen/eigen/build/failtest && $(CMAKE_COMMAND) -P CMakeFiles/ternary_2_ok.dir/cmake_clean.cmake
.PHONY : failtest/CMakeFiles/ternary_2_ok.dir/clean

failtest/CMakeFiles/ternary_2_ok.dir/depend:
	cd /home/jeff/github/gottingen/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/github/gottingen/eigen /home/jeff/github/gottingen/eigen/failtest /home/jeff/github/gottingen/eigen/build /home/jeff/github/gottingen/eigen/build/failtest /home/jeff/github/gottingen/eigen/build/failtest/CMakeFiles/ternary_2_ok.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : failtest/CMakeFiles/ternary_2_ok.dir/depend

