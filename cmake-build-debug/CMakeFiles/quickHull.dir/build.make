# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/michael/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/michael/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michael/CLionProjects/quickHull

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/CLionProjects/quickHull/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/quickHull.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quickHull.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quickHull.dir/flags.make

CMakeFiles/quickHull.dir/main.cpp.o: CMakeFiles/quickHull.dir/flags.make
CMakeFiles/quickHull.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/CLionProjects/quickHull/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quickHull.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickHull.dir/main.cpp.o -c /home/michael/CLionProjects/quickHull/main.cpp

CMakeFiles/quickHull.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickHull.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/CLionProjects/quickHull/main.cpp > CMakeFiles/quickHull.dir/main.cpp.i

CMakeFiles/quickHull.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickHull.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/CLionProjects/quickHull/main.cpp -o CMakeFiles/quickHull.dir/main.cpp.s

CMakeFiles/quickHull.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/quickHull.dir/main.cpp.o.requires

CMakeFiles/quickHull.dir/main.cpp.o.provides: CMakeFiles/quickHull.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/quickHull.dir/build.make CMakeFiles/quickHull.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/quickHull.dir/main.cpp.o.provides

CMakeFiles/quickHull.dir/main.cpp.o.provides.build: CMakeFiles/quickHull.dir/main.cpp.o


# Object files for target quickHull
quickHull_OBJECTS = \
"CMakeFiles/quickHull.dir/main.cpp.o"

# External object files for target quickHull
quickHull_EXTERNAL_OBJECTS =

quickHull: CMakeFiles/quickHull.dir/main.cpp.o
quickHull: CMakeFiles/quickHull.dir/build.make
quickHull: CMakeFiles/quickHull.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/CLionProjects/quickHull/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quickHull"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickHull.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quickHull.dir/build: quickHull

.PHONY : CMakeFiles/quickHull.dir/build

CMakeFiles/quickHull.dir/requires: CMakeFiles/quickHull.dir/main.cpp.o.requires

.PHONY : CMakeFiles/quickHull.dir/requires

CMakeFiles/quickHull.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quickHull.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quickHull.dir/clean

CMakeFiles/quickHull.dir/depend:
	cd /home/michael/CLionProjects/quickHull/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/CLionProjects/quickHull /home/michael/CLionProjects/quickHull /home/michael/CLionProjects/quickHull/cmake-build-debug /home/michael/CLionProjects/quickHull/cmake-build-debug /home/michael/CLionProjects/quickHull/cmake-build-debug/CMakeFiles/quickHull.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quickHull.dir/depend

