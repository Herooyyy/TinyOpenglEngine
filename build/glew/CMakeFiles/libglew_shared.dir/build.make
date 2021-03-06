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
include glew/CMakeFiles/libglew_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glew/CMakeFiles/libglew_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include glew/CMakeFiles/libglew_shared.dir/progress.make

# Include the compile flags for this target's objects.
include glew/CMakeFiles/libglew_shared.dir/flags.make

glew/CMakeFiles/libglew_shared.dir/src/glew.c.o: glew/CMakeFiles/libglew_shared.dir/flags.make
glew/CMakeFiles/libglew_shared.dir/src/glew.c.o: ../glew/src/glew.c
glew/CMakeFiles/libglew_shared.dir/src/glew.c.o: glew/CMakeFiles/libglew_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danield/Documents/TinyOpenglEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glew/CMakeFiles/libglew_shared.dir/src/glew.c.o"
	cd /home/danield/Documents/TinyOpenglEngine/build/glew && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glew/CMakeFiles/libglew_shared.dir/src/glew.c.o -MF CMakeFiles/libglew_shared.dir/src/glew.c.o.d -o CMakeFiles/libglew_shared.dir/src/glew.c.o -c /home/danield/Documents/TinyOpenglEngine/glew/src/glew.c

glew/CMakeFiles/libglew_shared.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libglew_shared.dir/src/glew.c.i"
	cd /home/danield/Documents/TinyOpenglEngine/build/glew && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danield/Documents/TinyOpenglEngine/glew/src/glew.c > CMakeFiles/libglew_shared.dir/src/glew.c.i

glew/CMakeFiles/libglew_shared.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libglew_shared.dir/src/glew.c.s"
	cd /home/danield/Documents/TinyOpenglEngine/build/glew && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danield/Documents/TinyOpenglEngine/glew/src/glew.c -o CMakeFiles/libglew_shared.dir/src/glew.c.s

# Object files for target libglew_shared
libglew_shared_OBJECTS = \
"CMakeFiles/libglew_shared.dir/src/glew.c.o"

# External object files for target libglew_shared
libglew_shared_EXTERNAL_OBJECTS =

glew/lib/libglew-sharedd.so.2.2.0: glew/CMakeFiles/libglew_shared.dir/src/glew.c.o
glew/lib/libglew-sharedd.so.2.2.0: glew/CMakeFiles/libglew_shared.dir/build.make
glew/lib/libglew-sharedd.so.2.2.0: /usr/lib/x86_64-linux-gnu/libOpenGL.so
glew/lib/libglew-sharedd.so.2.2.0: /usr/lib/x86_64-linux-gnu/libGLX.so
glew/lib/libglew-sharedd.so.2.2.0: /usr/lib/x86_64-linux-gnu/libX11.so
glew/lib/libglew-sharedd.so.2.2.0: /usr/lib/x86_64-linux-gnu/libXext.so
glew/lib/libglew-sharedd.so.2.2.0: /usr/lib/x86_64-linux-gnu/libOpenGL.so
glew/lib/libglew-sharedd.so.2.2.0: /usr/lib/x86_64-linux-gnu/libX11.so
glew/lib/libglew-sharedd.so.2.2.0: glew/CMakeFiles/libglew_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danield/Documents/TinyOpenglEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library lib/libglew-sharedd.so"
	cd /home/danield/Documents/TinyOpenglEngine/build/glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libglew_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/danield/Documents/TinyOpenglEngine/build/glew && $(CMAKE_COMMAND) -E cmake_symlink_library lib/libglew-sharedd.so.2.2.0 lib/libglew-sharedd.so.2.2.0 lib/libglew-sharedd.so

glew/lib/libglew-sharedd.so: glew/lib/libglew-sharedd.so.2.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate glew/lib/libglew-sharedd.so

# Rule to build all files generated by this target.
glew/CMakeFiles/libglew_shared.dir/build: glew/lib/libglew-sharedd.so
.PHONY : glew/CMakeFiles/libglew_shared.dir/build

glew/CMakeFiles/libglew_shared.dir/clean:
	cd /home/danield/Documents/TinyOpenglEngine/build/glew && $(CMAKE_COMMAND) -P CMakeFiles/libglew_shared.dir/cmake_clean.cmake
.PHONY : glew/CMakeFiles/libglew_shared.dir/clean

glew/CMakeFiles/libglew_shared.dir/depend:
	cd /home/danield/Documents/TinyOpenglEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danield/Documents/TinyOpenglEngine /home/danield/Documents/TinyOpenglEngine/glew /home/danield/Documents/TinyOpenglEngine/build /home/danield/Documents/TinyOpenglEngine/build/glew /home/danield/Documents/TinyOpenglEngine/build/glew/CMakeFiles/libglew_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glew/CMakeFiles/libglew_shared.dir/depend

