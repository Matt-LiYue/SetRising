# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/FallState.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/FallState.cpp.o: src/FallState.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/FallState.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/FallState.cpp.o -c /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/FallState.cpp

CMakeFiles/main.dir/src/FallState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/FallState.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/FallState.cpp > CMakeFiles/main.dir/src/FallState.cpp.i

CMakeFiles/main.dir/src/FallState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/FallState.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/FallState.cpp -o CMakeFiles/main.dir/src/FallState.cpp.s

CMakeFiles/main.dir/src/FallState.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/FallState.cpp.o.requires

CMakeFiles/main.dir/src/FallState.cpp.o.provides: CMakeFiles/main.dir/src/FallState.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/FallState.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/FallState.cpp.o.provides

CMakeFiles/main.dir/src/FallState.cpp.o.provides.build: CMakeFiles/main.dir/src/FallState.cpp.o

CMakeFiles/main.dir/src/JumpState.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/JumpState.cpp.o: src/JumpState.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/JumpState.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/JumpState.cpp.o -c /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/JumpState.cpp

CMakeFiles/main.dir/src/JumpState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/JumpState.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/JumpState.cpp > CMakeFiles/main.dir/src/JumpState.cpp.i

CMakeFiles/main.dir/src/JumpState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/JumpState.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/JumpState.cpp -o CMakeFiles/main.dir/src/JumpState.cpp.s

CMakeFiles/main.dir/src/JumpState.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/JumpState.cpp.o.requires

CMakeFiles/main.dir/src/JumpState.cpp.o.provides: CMakeFiles/main.dir/src/JumpState.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/JumpState.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/JumpState.cpp.o.provides

CMakeFiles/main.dir/src/JumpState.cpp.o.provides.build: CMakeFiles/main.dir/src/JumpState.cpp.o

CMakeFiles/main.dir/src/Player.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Player.cpp.o: src/Player.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/Player.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/Player.cpp.o -c /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/Player.cpp

CMakeFiles/main.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Player.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/Player.cpp > CMakeFiles/main.dir/src/Player.cpp.i

CMakeFiles/main.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Player.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/Player.cpp -o CMakeFiles/main.dir/src/Player.cpp.s

CMakeFiles/main.dir/src/Player.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/Player.cpp.o.requires

CMakeFiles/main.dir/src/Player.cpp.o.provides: CMakeFiles/main.dir/src/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/Player.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/Player.cpp.o.provides

CMakeFiles/main.dir/src/Player.cpp.o.provides.build: CMakeFiles/main.dir/src/Player.cpp.o

CMakeFiles/main.dir/src/StandState.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/StandState.cpp.o: src/StandState.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/StandState.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/StandState.cpp.o -c /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/StandState.cpp

CMakeFiles/main.dir/src/StandState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/StandState.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/StandState.cpp > CMakeFiles/main.dir/src/StandState.cpp.i

CMakeFiles/main.dir/src/StandState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/StandState.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/StandState.cpp -o CMakeFiles/main.dir/src/StandState.cpp.s

CMakeFiles/main.dir/src/StandState.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/StandState.cpp.o.requires

CMakeFiles/main.dir/src/StandState.cpp.o.provides: CMakeFiles/main.dir/src/StandState.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/StandState.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/StandState.cpp.o.provides

CMakeFiles/main.dir/src/StandState.cpp.o.provides.build: CMakeFiles/main.dir/src/StandState.cpp.o

CMakeFiles/main.dir/src/Tile.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Tile.cpp.o: src/Tile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/Tile.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/Tile.cpp.o -c /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/Tile.cpp

CMakeFiles/main.dir/src/Tile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Tile.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/Tile.cpp > CMakeFiles/main.dir/src/Tile.cpp.i

CMakeFiles/main.dir/src/Tile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Tile.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/Tile.cpp -o CMakeFiles/main.dir/src/Tile.cpp.s

CMakeFiles/main.dir/src/Tile.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/Tile.cpp.o.requires

CMakeFiles/main.dir/src/Tile.cpp.o.provides: CMakeFiles/main.dir/src/Tile.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/Tile.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/Tile.cpp.o.provides

CMakeFiles/main.dir/src/Tile.cpp.o.provides.build: CMakeFiles/main.dir/src/Tile.cpp.o

CMakeFiles/main.dir/src/TileMap.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/TileMap.cpp.o: src/TileMap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/TileMap.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/TileMap.cpp.o -c /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/TileMap.cpp

CMakeFiles/main.dir/src/TileMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/TileMap.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/TileMap.cpp > CMakeFiles/main.dir/src/TileMap.cpp.i

CMakeFiles/main.dir/src/TileMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/TileMap.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/TileMap.cpp -o CMakeFiles/main.dir/src/TileMap.cpp.s

CMakeFiles/main.dir/src/TileMap.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/TileMap.cpp.o.requires

CMakeFiles/main.dir/src/TileMap.cpp.o.provides: CMakeFiles/main.dir/src/TileMap.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/TileMap.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/TileMap.cpp.o.provides

CMakeFiles/main.dir/src/TileMap.cpp.o.provides.build: CMakeFiles/main.dir/src/TileMap.cpp.o

CMakeFiles/main.dir/src/WalkState.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/WalkState.cpp.o: src/WalkState.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/WalkState.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/WalkState.cpp.o -c /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/WalkState.cpp

CMakeFiles/main.dir/src/WalkState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/WalkState.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/WalkState.cpp > CMakeFiles/main.dir/src/WalkState.cpp.i

CMakeFiles/main.dir/src/WalkState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/WalkState.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/src/WalkState.cpp -o CMakeFiles/main.dir/src/WalkState.cpp.s

CMakeFiles/main.dir/src/WalkState.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/WalkState.cpp.o.requires

CMakeFiles/main.dir/src/WalkState.cpp.o.provides: CMakeFiles/main.dir/src/WalkState.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/WalkState.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/WalkState.cpp.o.provides

CMakeFiles/main.dir/src/WalkState.cpp.o.provides.build: CMakeFiles/main.dir/src/WalkState.cpp.o

CMakeFiles/main.dir/bin/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/bin/main.cpp.o: bin/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/bin/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/bin/main.cpp.o -c /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/bin/main.cpp

CMakeFiles/main.dir/bin/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/bin/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/bin/main.cpp > CMakeFiles/main.dir/bin/main.cpp.i

CMakeFiles/main.dir/bin/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/bin/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/bin/main.cpp -o CMakeFiles/main.dir/bin/main.cpp.s

CMakeFiles/main.dir/bin/main.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/bin/main.cpp.o.requires

CMakeFiles/main.dir/bin/main.cpp.o.provides: CMakeFiles/main.dir/bin/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/bin/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/bin/main.cpp.o.provides

CMakeFiles/main.dir/bin/main.cpp.o.provides.build: CMakeFiles/main.dir/bin/main.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/FallState.cpp.o" \
"CMakeFiles/main.dir/src/JumpState.cpp.o" \
"CMakeFiles/main.dir/src/Player.cpp.o" \
"CMakeFiles/main.dir/src/StandState.cpp.o" \
"CMakeFiles/main.dir/src/Tile.cpp.o" \
"CMakeFiles/main.dir/src/TileMap.cpp.o" \
"CMakeFiles/main.dir/src/WalkState.cpp.o" \
"CMakeFiles/main.dir/bin/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/FallState.cpp.o
main: CMakeFiles/main.dir/src/JumpState.cpp.o
main: CMakeFiles/main.dir/src/Player.cpp.o
main: CMakeFiles/main.dir/src/StandState.cpp.o
main: CMakeFiles/main.dir/src/Tile.cpp.o
main: CMakeFiles/main.dir/src/TileMap.cpp.o
main: CMakeFiles/main.dir/src/WalkState.cpp.o
main: CMakeFiles/main.dir/bin/main.cpp.o
main: CMakeFiles/main.dir/build.make
main: /home/f85/wenting/local/lib/libsfml-graphics.so
main: /home/f85/wenting/local/lib/libsfml-window.so
main: /home/f85/wenting/local/lib/libsfml-system.so
main: /home/f85/wenting/local/lib/libsfml-audio.so
main: /home/f85/wenting/local/lib/libsfml-network.so
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/FallState.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/JumpState.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/Player.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/StandState.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/Tile.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/TileMap.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/WalkState.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/bin/main.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising /home/f85/wenting/CScoursework/GameDesign/SFML-master/SetRising/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

