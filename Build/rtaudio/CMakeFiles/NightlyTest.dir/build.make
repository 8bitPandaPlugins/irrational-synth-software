# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alice/CLionProjects/IrrationalBackend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alice/CLionProjects/IrrationalBackend/Build

# Utility rule file for NightlyTest.

# Include the progress variables for this target.
include rtaudio/CMakeFiles/NightlyTest.dir/progress.make

rtaudio/CMakeFiles/NightlyTest:
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio && /usr/bin/ctest -D NightlyTest

NightlyTest: rtaudio/CMakeFiles/NightlyTest
NightlyTest: rtaudio/CMakeFiles/NightlyTest.dir/build.make

.PHONY : NightlyTest

# Rule to build all files generated by this target.
rtaudio/CMakeFiles/NightlyTest.dir/build: NightlyTest

.PHONY : rtaudio/CMakeFiles/NightlyTest.dir/build

rtaudio/CMakeFiles/NightlyTest.dir/clean:
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio && $(CMAKE_COMMAND) -P CMakeFiles/NightlyTest.dir/cmake_clean.cmake
.PHONY : rtaudio/CMakeFiles/NightlyTest.dir/clean

rtaudio/CMakeFiles/NightlyTest.dir/depend:
	cd /home/alice/CLionProjects/IrrationalBackend/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alice/CLionProjects/IrrationalBackend /home/alice/CLionProjects/IrrationalBackend/rtaudio /home/alice/CLionProjects/IrrationalBackend/Build /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/CMakeFiles/NightlyTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rtaudio/CMakeFiles/NightlyTest.dir/depend

