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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csmajs/tfix001/solo/Solo-Projects/RPG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csmajs/tfix001/solo/Solo-Projects/RPG

# Include any dependencies generated for this target.
include CMakeFiles/RPG_Game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RPG_Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RPG_Game.dir/flags.make

CMakeFiles/RPG_Game.dir/main.cpp.o: CMakeFiles/RPG_Game.dir/flags.make
CMakeFiles/RPG_Game.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/tfix001/solo/Solo-Projects/RPG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RPG_Game.dir/main.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RPG_Game.dir/main.cpp.o -c /home/csmajs/tfix001/solo/Solo-Projects/RPG/main.cpp

CMakeFiles/RPG_Game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPG_Game.dir/main.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/tfix001/solo/Solo-Projects/RPG/main.cpp > CMakeFiles/RPG_Game.dir/main.cpp.i

CMakeFiles/RPG_Game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPG_Game.dir/main.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/tfix001/solo/Solo-Projects/RPG/main.cpp -o CMakeFiles/RPG_Game.dir/main.cpp.s

# Object files for target RPG_Game
RPG_Game_OBJECTS = \
"CMakeFiles/RPG_Game.dir/main.cpp.o"

# External object files for target RPG_Game
RPG_Game_EXTERNAL_OBJECTS =

RPG_Game: CMakeFiles/RPG_Game.dir/main.cpp.o
RPG_Game: CMakeFiles/RPG_Game.dir/build.make
RPG_Game: CMakeFiles/RPG_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csmajs/tfix001/solo/Solo-Projects/RPG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RPG_Game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RPG_Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RPG_Game.dir/build: RPG_Game

.PHONY : CMakeFiles/RPG_Game.dir/build

CMakeFiles/RPG_Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RPG_Game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RPG_Game.dir/clean

CMakeFiles/RPG_Game.dir/depend:
	cd /home/csmajs/tfix001/solo/Solo-Projects/RPG && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csmajs/tfix001/solo/Solo-Projects/RPG /home/csmajs/tfix001/solo/Solo-Projects/RPG /home/csmajs/tfix001/solo/Solo-Projects/RPG /home/csmajs/tfix001/solo/Solo-Projects/RPG /home/csmajs/tfix001/solo/Solo-Projects/RPG/CMakeFiles/RPG_Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RPG_Game.dir/depend

