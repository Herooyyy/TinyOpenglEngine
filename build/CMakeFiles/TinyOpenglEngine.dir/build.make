# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/danield/Documents/TinyOpenglEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danield/Documents/TinyOpenglEngine/build

# Include any dependencies generated for this target.
include CMakeFiles/TinyOpenglEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TinyOpenglEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TinyOpenglEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TinyOpenglEngine.dir/flags.make

CMakeFiles/TinyOpenglEngine.dir/main.cpp.o: CMakeFiles/TinyOpenglEngine.dir/flags.make
CMakeFiles/TinyOpenglEngine.dir/main.cpp.o: ../main.cpp
CMakeFiles/TinyOpenglEngine.dir/main.cpp.o: CMakeFiles/TinyOpenglEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danield/Documents/TinyOpenglEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TinyOpenglEngine.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TinyOpenglEngine.dir/main.cpp.o -MF CMakeFiles/TinyOpenglEngine.dir/main.cpp.o.d -o CMakeFiles/TinyOpenglEngine.dir/main.cpp.o -c /home/danield/Documents/TinyOpenglEngine/main.cpp

CMakeFiles/TinyOpenglEngine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinyOpenglEngine.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danield/Documents/TinyOpenglEngine/main.cpp > CMakeFiles/TinyOpenglEngine.dir/main.cpp.i

CMakeFiles/TinyOpenglEngine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinyOpenglEngine.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danield/Documents/TinyOpenglEngine/main.cpp -o CMakeFiles/TinyOpenglEngine.dir/main.cpp.s

# Object files for target TinyOpenglEngine
TinyOpenglEngine_OBJECTS = \
"CMakeFiles/TinyOpenglEngine.dir/main.cpp.o"

# External object files for target TinyOpenglEngine
TinyOpenglEngine_EXTERNAL_OBJECTS =

TinyOpenglEngine: CMakeFiles/TinyOpenglEngine.dir/main.cpp.o
TinyOpenglEngine: CMakeFiles/TinyOpenglEngine.dir/build.make
TinyOpenglEngine: CMakeFiles/TinyOpenglEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danield/Documents/TinyOpenglEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TinyOpenglEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TinyOpenglEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TinyOpenglEngine.dir/build: TinyOpenglEngine
.PHONY : CMakeFiles/TinyOpenglEngine.dir/build

CMakeFiles/TinyOpenglEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TinyOpenglEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TinyOpenglEngine.dir/clean

CMakeFiles/TinyOpenglEngine.dir/depend:
	cd /home/danield/Documents/TinyOpenglEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danield/Documents/TinyOpenglEngine /home/danield/Documents/TinyOpenglEngine /home/danield/Documents/TinyOpenglEngine/build /home/danield/Documents/TinyOpenglEngine/build /home/danield/Documents/TinyOpenglEngine/build/CMakeFiles/TinyOpenglEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TinyOpenglEngine.dir/depend

