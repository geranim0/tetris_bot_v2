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
CMAKE_SOURCE_DIR = /workspaces/tetris_bot_v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/tetris_bot_v2/Release

# Include any dependencies generated for this target.
include CMakeFiles/tetris_bot_v2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tetris_bot_v2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tetris_bot_v2.dir/flags.make

CMakeFiles/tetris_bot_v2.dir/src/main.cpp.o: CMakeFiles/tetris_bot_v2.dir/flags.make
CMakeFiles/tetris_bot_v2.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/tetris_bot_v2/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tetris_bot_v2.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetris_bot_v2.dir/src/main.cpp.o -c /workspaces/tetris_bot_v2/src/main.cpp

CMakeFiles/tetris_bot_v2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris_bot_v2.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/tetris_bot_v2/src/main.cpp > CMakeFiles/tetris_bot_v2.dir/src/main.cpp.i

CMakeFiles/tetris_bot_v2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris_bot_v2.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/tetris_bot_v2/src/main.cpp -o CMakeFiles/tetris_bot_v2.dir/src/main.cpp.s

# Object files for target tetris_bot_v2
tetris_bot_v2_OBJECTS = \
"CMakeFiles/tetris_bot_v2.dir/src/main.cpp.o"

# External object files for target tetris_bot_v2
tetris_bot_v2_EXTERNAL_OBJECTS =

tetris_bot_v2: CMakeFiles/tetris_bot_v2.dir/src/main.cpp.o
tetris_bot_v2: CMakeFiles/tetris_bot_v2.dir/build.make
tetris_bot_v2: CMakeFiles/tetris_bot_v2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/tetris_bot_v2/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tetris_bot_v2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tetris_bot_v2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tetris_bot_v2.dir/build: tetris_bot_v2

.PHONY : CMakeFiles/tetris_bot_v2.dir/build

CMakeFiles/tetris_bot_v2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tetris_bot_v2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tetris_bot_v2.dir/clean

CMakeFiles/tetris_bot_v2.dir/depend:
	cd /workspaces/tetris_bot_v2/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/tetris_bot_v2 /workspaces/tetris_bot_v2 /workspaces/tetris_bot_v2/Release /workspaces/tetris_bot_v2/Release /workspaces/tetris_bot_v2/Release/CMakeFiles/tetris_bot_v2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tetris_bot_v2.dir/depend

