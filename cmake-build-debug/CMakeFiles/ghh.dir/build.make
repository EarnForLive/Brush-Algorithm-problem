# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/duanxiangqing/Desktop/Brush-Algorithm-problem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ghh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ghh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ghh.dir/flags.make

CMakeFiles/ghh.dir/ghh.cpp.o: CMakeFiles/ghh.dir/flags.make
CMakeFiles/ghh.dir/ghh.cpp.o: ../ghh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ghh.dir/ghh.cpp.o"
	/usr/local/Cellar/gcc/10.2.0/bin/g++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ghh.dir/ghh.cpp.o -c /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/ghh.cpp

CMakeFiles/ghh.dir/ghh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ghh.dir/ghh.cpp.i"
	/usr/local/Cellar/gcc/10.2.0/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/ghh.cpp > CMakeFiles/ghh.dir/ghh.cpp.i

CMakeFiles/ghh.dir/ghh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ghh.dir/ghh.cpp.s"
	/usr/local/Cellar/gcc/10.2.0/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/ghh.cpp -o CMakeFiles/ghh.dir/ghh.cpp.s

# Object files for target ghh
ghh_OBJECTS = \
"CMakeFiles/ghh.dir/ghh.cpp.o"

# External object files for target ghh
ghh_EXTERNAL_OBJECTS =

ghh: CMakeFiles/ghh.dir/ghh.cpp.o
ghh: CMakeFiles/ghh.dir/build.make
ghh: CMakeFiles/ghh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ghh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ghh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ghh.dir/build: ghh

.PHONY : CMakeFiles/ghh.dir/build

CMakeFiles/ghh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ghh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ghh.dir/clean

CMakeFiles/ghh.dir/depend:
	cd /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/duanxiangqing/Desktop/Brush-Algorithm-problem /Users/duanxiangqing/Desktop/Brush-Algorithm-problem /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug /Users/duanxiangqing/Desktop/Brush-Algorithm-problem/cmake-build-debug/CMakeFiles/ghh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ghh.dir/depend

