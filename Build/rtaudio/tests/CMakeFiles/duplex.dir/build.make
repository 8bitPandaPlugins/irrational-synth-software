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
include rtaudio/tests/CMakeFiles/duplex.dir/depend.make

# Include the progress variables for this target.
include rtaudio/tests/CMakeFiles/duplex.dir/progress.make

# Include the compile flags for this target's objects.
include rtaudio/tests/CMakeFiles/duplex.dir/flags.make

rtaudio/tests/CMakeFiles/duplex.dir/duplex.cpp.o: rtaudio/tests/CMakeFiles/duplex.dir/flags.make
rtaudio/tests/CMakeFiles/duplex.dir/duplex.cpp.o: ../rtaudio/tests/duplex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alice/CLionProjects/IrrationalBackend/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rtaudio/tests/CMakeFiles/duplex.dir/duplex.cpp.o"
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duplex.dir/duplex.cpp.o -c /home/alice/CLionProjects/IrrationalBackend/rtaudio/tests/duplex.cpp

rtaudio/tests/CMakeFiles/duplex.dir/duplex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duplex.dir/duplex.cpp.i"
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alice/CLionProjects/IrrationalBackend/rtaudio/tests/duplex.cpp > CMakeFiles/duplex.dir/duplex.cpp.i

rtaudio/tests/CMakeFiles/duplex.dir/duplex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duplex.dir/duplex.cpp.s"
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alice/CLionProjects/IrrationalBackend/rtaudio/tests/duplex.cpp -o CMakeFiles/duplex.dir/duplex.cpp.s

# Object files for target duplex
duplex_OBJECTS = \
"CMakeFiles/duplex.dir/duplex.cpp.o"

# External object files for target duplex
duplex_EXTERNAL_OBJECTS =

rtaudio/tests/duplex: rtaudio/tests/CMakeFiles/duplex.dir/duplex.cpp.o
rtaudio/tests/duplex: rtaudio/tests/CMakeFiles/duplex.dir/build.make
rtaudio/tests/duplex: rtaudio/librtaudio.so.6.1.0
rtaudio/tests/duplex: /usr/lib/x86_64-linux-gnu/libasound.so
rtaudio/tests/duplex: /usr/lib/x86_64-linux-gnu/libpulse.so
rtaudio/tests/duplex: /usr/lib/x86_64-linux-gnu/libpulse-simple.so
rtaudio/tests/duplex: rtaudio/tests/CMakeFiles/duplex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alice/CLionProjects/IrrationalBackend/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable duplex"
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/duplex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rtaudio/tests/CMakeFiles/duplex.dir/build: rtaudio/tests/duplex

.PHONY : rtaudio/tests/CMakeFiles/duplex.dir/build

rtaudio/tests/CMakeFiles/duplex.dir/clean:
	cd /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests && $(CMAKE_COMMAND) -P CMakeFiles/duplex.dir/cmake_clean.cmake
.PHONY : rtaudio/tests/CMakeFiles/duplex.dir/clean

rtaudio/tests/CMakeFiles/duplex.dir/depend:
	cd /home/alice/CLionProjects/IrrationalBackend/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alice/CLionProjects/IrrationalBackend /home/alice/CLionProjects/IrrationalBackend/rtaudio/tests /home/alice/CLionProjects/IrrationalBackend/Build /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests /home/alice/CLionProjects/IrrationalBackend/Build/rtaudio/tests/CMakeFiles/duplex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rtaudio/tests/CMakeFiles/duplex.dir/depend
