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
CMAKE_SOURCE_DIR = /tmp/tmp.KaQSS8zTuB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.KaQSS8zTuB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fm.dir/flags.make

CMakeFiles/fm.dir/main.cpp.o: CMakeFiles/fm.dir/flags.make
CMakeFiles/fm.dir/main.cpp.o: ../main.cpp
CMakeFiles/fm.dir/main.cpp.o: CMakeFiles/fm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.KaQSS8zTuB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fm.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fm.dir/main.cpp.o -MF CMakeFiles/fm.dir/main.cpp.o.d -o CMakeFiles/fm.dir/main.cpp.o -c /tmp/tmp.KaQSS8zTuB/main.cpp

CMakeFiles/fm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fm.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.KaQSS8zTuB/main.cpp > CMakeFiles/fm.dir/main.cpp.i

CMakeFiles/fm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fm.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.KaQSS8zTuB/main.cpp -o CMakeFiles/fm.dir/main.cpp.s

# Object files for target fm
fm_OBJECTS = \
"CMakeFiles/fm.dir/main.cpp.o"

# External object files for target fm
fm_EXTERNAL_OBJECTS =

fm: CMakeFiles/fm.dir/main.cpp.o
fm: CMakeFiles/fm.dir/build.make
fm: CMakeFiles/fm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.KaQSS8zTuB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fm.dir/build: fm
.PHONY : CMakeFiles/fm.dir/build

CMakeFiles/fm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fm.dir/clean

CMakeFiles/fm.dir/depend:
	cd /tmp/tmp.KaQSS8zTuB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.KaQSS8zTuB /tmp/tmp.KaQSS8zTuB /tmp/tmp.KaQSS8zTuB/cmake-build-debug /tmp/tmp.KaQSS8zTuB/cmake-build-debug /tmp/tmp.KaQSS8zTuB/cmake-build-debug/CMakeFiles/fm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fm.dir/depend

