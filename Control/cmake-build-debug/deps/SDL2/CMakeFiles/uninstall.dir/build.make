# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/cyberunner23/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cyberunner23/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cyberunner23/Dev/Englympics/Control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cyberunner23/Dev/Englympics/Control/cmake-build-debug

# Utility rule file for uninstall.

# Include the progress variables for this target.
include deps/SDL2/CMakeFiles/uninstall.dir/progress.make

deps/SDL2/CMakeFiles/uninstall:
	cd /home/cyberunner23/Dev/Englympics/Control/cmake-build-debug/deps/SDL2 && /home/cyberunner23/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake -P /home/cyberunner23/Dev/Englympics/Control/cmake-build-debug/deps/SDL2/cmake_uninstall.cmake

uninstall: deps/SDL2/CMakeFiles/uninstall
uninstall: deps/SDL2/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
deps/SDL2/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : deps/SDL2/CMakeFiles/uninstall.dir/build

deps/SDL2/CMakeFiles/uninstall.dir/clean:
	cd /home/cyberunner23/Dev/Englympics/Control/cmake-build-debug/deps/SDL2 && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : deps/SDL2/CMakeFiles/uninstall.dir/clean

deps/SDL2/CMakeFiles/uninstall.dir/depend:
	cd /home/cyberunner23/Dev/Englympics/Control/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyberunner23/Dev/Englympics/Control /home/cyberunner23/Dev/Englympics/Control/deps/SDL2 /home/cyberunner23/Dev/Englympics/Control/cmake-build-debug /home/cyberunner23/Dev/Englympics/Control/cmake-build-debug/deps/SDL2 /home/cyberunner23/Dev/Englympics/Control/cmake-build-debug/deps/SDL2/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/SDL2/CMakeFiles/uninstall.dir/depend

