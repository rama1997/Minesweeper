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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ray/CLionProjects/Minesweeper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ray/CLionProjects/Minesweeper/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Minesweeper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Minesweeper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Minesweeper.dir/flags.make

CMakeFiles/Minesweeper.dir/main.cpp.o: CMakeFiles/Minesweeper.dir/flags.make
CMakeFiles/Minesweeper.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ray/CLionProjects/Minesweeper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Minesweeper.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Minesweeper.dir/main.cpp.o -c /Users/ray/CLionProjects/Minesweeper/main.cpp

CMakeFiles/Minesweeper.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ray/CLionProjects/Minesweeper/main.cpp > CMakeFiles/Minesweeper.dir/main.cpp.i

CMakeFiles/Minesweeper.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ray/CLionProjects/Minesweeper/main.cpp -o CMakeFiles/Minesweeper.dir/main.cpp.s

CMakeFiles/Minesweeper.dir/game.cpp.o: CMakeFiles/Minesweeper.dir/flags.make
CMakeFiles/Minesweeper.dir/game.cpp.o: ../game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ray/CLionProjects/Minesweeper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Minesweeper.dir/game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Minesweeper.dir/game.cpp.o -c /Users/ray/CLionProjects/Minesweeper/game.cpp

CMakeFiles/Minesweeper.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ray/CLionProjects/Minesweeper/game.cpp > CMakeFiles/Minesweeper.dir/game.cpp.i

CMakeFiles/Minesweeper.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ray/CLionProjects/Minesweeper/game.cpp -o CMakeFiles/Minesweeper.dir/game.cpp.s

CMakeFiles/Minesweeper.dir/mainMenu.cpp.o: CMakeFiles/Minesweeper.dir/flags.make
CMakeFiles/Minesweeper.dir/mainMenu.cpp.o: ../mainMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ray/CLionProjects/Minesweeper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Minesweeper.dir/mainMenu.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Minesweeper.dir/mainMenu.cpp.o -c /Users/ray/CLionProjects/Minesweeper/mainMenu.cpp

CMakeFiles/Minesweeper.dir/mainMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/mainMenu.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ray/CLionProjects/Minesweeper/mainMenu.cpp > CMakeFiles/Minesweeper.dir/mainMenu.cpp.i

CMakeFiles/Minesweeper.dir/mainMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/mainMenu.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ray/CLionProjects/Minesweeper/mainMenu.cpp -o CMakeFiles/Minesweeper.dir/mainMenu.cpp.s

CMakeFiles/Minesweeper.dir/Minesweeper.cpp.o: CMakeFiles/Minesweeper.dir/flags.make
CMakeFiles/Minesweeper.dir/Minesweeper.cpp.o: ../Minesweeper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ray/CLionProjects/Minesweeper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Minesweeper.dir/Minesweeper.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Minesweeper.dir/Minesweeper.cpp.o -c /Users/ray/CLionProjects/Minesweeper/Minesweeper.cpp

CMakeFiles/Minesweeper.dir/Minesweeper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/Minesweeper.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ray/CLionProjects/Minesweeper/Minesweeper.cpp > CMakeFiles/Minesweeper.dir/Minesweeper.cpp.i

CMakeFiles/Minesweeper.dir/Minesweeper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/Minesweeper.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ray/CLionProjects/Minesweeper/Minesweeper.cpp -o CMakeFiles/Minesweeper.dir/Minesweeper.cpp.s

CMakeFiles/Minesweeper.dir/socket.cpp.o: CMakeFiles/Minesweeper.dir/flags.make
CMakeFiles/Minesweeper.dir/socket.cpp.o: ../socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ray/CLionProjects/Minesweeper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Minesweeper.dir/socket.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Minesweeper.dir/socket.cpp.o -c /Users/ray/CLionProjects/Minesweeper/socket.cpp

CMakeFiles/Minesweeper.dir/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/socket.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ray/CLionProjects/Minesweeper/socket.cpp > CMakeFiles/Minesweeper.dir/socket.cpp.i

CMakeFiles/Minesweeper.dir/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/socket.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ray/CLionProjects/Minesweeper/socket.cpp -o CMakeFiles/Minesweeper.dir/socket.cpp.s

# Object files for target Minesweeper
Minesweeper_OBJECTS = \
"CMakeFiles/Minesweeper.dir/main.cpp.o" \
"CMakeFiles/Minesweeper.dir/game.cpp.o" \
"CMakeFiles/Minesweeper.dir/mainMenu.cpp.o" \
"CMakeFiles/Minesweeper.dir/Minesweeper.cpp.o" \
"CMakeFiles/Minesweeper.dir/socket.cpp.o"

# External object files for target Minesweeper
Minesweeper_EXTERNAL_OBJECTS =

Minesweeper: CMakeFiles/Minesweeper.dir/main.cpp.o
Minesweeper: CMakeFiles/Minesweeper.dir/game.cpp.o
Minesweeper: CMakeFiles/Minesweeper.dir/mainMenu.cpp.o
Minesweeper: CMakeFiles/Minesweeper.dir/Minesweeper.cpp.o
Minesweeper: CMakeFiles/Minesweeper.dir/socket.cpp.o
Minesweeper: CMakeFiles/Minesweeper.dir/build.make
Minesweeper: /usr/local/lib/libsfml-graphics.2.5.1.dylib
Minesweeper: /usr/local/lib/libsfml-audio.2.5.1.dylib
Minesweeper: /usr/local/lib/libsfml-window.2.5.1.dylib
Minesweeper: /usr/local/lib/libsfml-network.2.5.1.dylib
Minesweeper: /usr/local/lib/libsfml-system.2.5.1.dylib
Minesweeper: CMakeFiles/Minesweeper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ray/CLionProjects/Minesweeper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Minesweeper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Minesweeper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Minesweeper.dir/build: Minesweeper

.PHONY : CMakeFiles/Minesweeper.dir/build

CMakeFiles/Minesweeper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Minesweeper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Minesweeper.dir/clean

CMakeFiles/Minesweeper.dir/depend:
	cd /Users/ray/CLionProjects/Minesweeper/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ray/CLionProjects/Minesweeper /Users/ray/CLionProjects/Minesweeper /Users/ray/CLionProjects/Minesweeper/cmake-build-debug /Users/ray/CLionProjects/Minesweeper/cmake-build-debug /Users/ray/CLionProjects/Minesweeper/cmake-build-debug/CMakeFiles/Minesweeper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Minesweeper.dir/depend

