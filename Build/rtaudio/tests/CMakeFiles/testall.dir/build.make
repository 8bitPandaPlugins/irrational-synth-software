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

# Include any dependencies generated for this target.
include rtaudio/tests/CMakeFiles/testall.dir/depend.make

# Include the progress variables for this target.
include rtaudio/tests/CMakeFiles/testall.dir/progress.make

# Include the compile flags for this target's objects.
include rtaudio/tests/CMakeFiles/testall.dir/flags.make

rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o: rtaudio/tests/CMakeFiles/testall.dir/flags.make
rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o: ../rtaudio/tests/testall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alice/CLionProjects/IrrationalBackend/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o"
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testall.dir/testall.cpp.o -c /home/alice/CLionProjects/IrrationalBackend/rtaudio/tests/testall.cpp

rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testall.dir/testall.cpp.i"
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alice/CLionProjects/IrrationalBackend/rtaudio/tests/testall.cpp > CMakeFiles/testall.dir/testall.cpp.i

rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testall.dir/testall.cpp.s"
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alice/CLionProjects/IrrationalBackend/rtaudio/tests/testall.cpp -o CMakeFiles/testall.dir/testall.cpp.s

# Object files for target testall
testall_OBJECTS = \
"CMakeFiles/testall.dir/testall.cpp.o"

# External object files for target testall
testall_EXTERNAL_OBJECTS =

rtaudio/tests/testall: rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o
rtaudio/tests/testall: rtaudio/tests/CMakeFiles/testall.dir/build.make
rtaudio/tests/testall: rtaudio/librtaudio.so.6.1.0
rtaudio/tests/testall: /usr/lib/x86_64-linux-gnu/libasound.so
rtaudio/tests/testall: /usr/lib/x86_64-linux-gnu/libpulse.so
rtaudio/tests/testall: /usr/lib/x86_64-linux-gnu/libpulse-simple.so
rtaudio/tests/testall: rtaudio/tests/CMakeFiles/testall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alice/CLionProjects/IrrationalBackend/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testall"
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testall.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rtaudio/tests/CMakeFiles/testall.dir/build: rtaudio/tests/testall

.PHONY : rtaudio/tests/CMakeFiles/testall.dir/build

rtaudio/tests/CMakeFiles/testall.dir/clean:
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && $(CMAKE_COMMAND) -P CMakeFiles/testall.dir/cmake_clean.cmake
.PHONY : rtaudio/tests/CMakeFiles/testall.dir/clean

rtaudio/tests/CMakeFiles/testall.dir/depend:
	cd /home/alice/CLionProjects/IrrationalBackend/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alice/CLionProjects/IrrationalBackend /home/alice/CLionProjects/IrrationalBackend/rtaudio/tests /home/alice/CLionProjects/IrrationalBackend/Build /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests/CMakeFiles/testall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rtaudio/tests/CMakeFiles/testall.dir/depend

