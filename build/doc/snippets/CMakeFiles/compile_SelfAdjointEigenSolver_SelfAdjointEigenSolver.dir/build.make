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
include doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/flags.make

doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o: doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/flags.make
doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o: doc/snippets/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp
doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o: /home/jeff/github/gottingen/eigen/doc/snippets/SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp
doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o: doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeff/github/gottingen/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o"
	cd /home/jeff/github/gottingen/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o -MF CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o.d -o CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o -c /home/jeff/github/gottingen/eigen/build/doc/snippets/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp

doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.i"
	cd /home/jeff/github/gottingen/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeff/github/gottingen/eigen/build/doc/snippets/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp > CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.i

doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.s"
	cd /home/jeff/github/gottingen/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeff/github/gottingen/eigen/build/doc/snippets/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp -o CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.s

# Object files for target compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver
compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver_OBJECTS = \
"CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o"

# External object files for target compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver
compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver_EXTERNAL_OBJECTS =

doc/snippets/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver: doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.cpp.o
doc/snippets/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver: doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/build.make
doc/snippets/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver: doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeff/github/gottingen/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver"
	cd /home/jeff/github/gottingen/eigen/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jeff/github/gottingen/eigen/build/doc/snippets && ./compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver >/home/jeff/github/gottingen/eigen/build/doc/snippets/SelfAdjointEigenSolver_SelfAdjointEigenSolver.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/build: doc/snippets/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver
.PHONY : doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/build

doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/clean:
	cd /home/jeff/github/gottingen/eigen/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/clean

doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/depend:
	cd /home/jeff/github/gottingen/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/github/gottingen/eigen /home/jeff/github/gottingen/eigen/doc/snippets /home/jeff/github/gottingen/eigen/build /home/jeff/github/gottingen/eigen/build/doc/snippets /home/jeff/github/gottingen/eigen/build/doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_SelfAdjointEigenSolver_SelfAdjointEigenSolver.dir/depend

