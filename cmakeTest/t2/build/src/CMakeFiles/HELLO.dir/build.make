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
CMAKE_SOURCE_DIR = /home/uos/Desktop/myResources/cmakeTest/t2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uos/Desktop/myResources/cmakeTest/t2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/HELLO.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/HELLO.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/HELLO.dir/flags.make

src/CMakeFiles/HELLO.dir/main.o: src/CMakeFiles/HELLO.dir/flags.make
src/CMakeFiles/HELLO.dir/main.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uos/Desktop/myResources/cmakeTest/t2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/HELLO.dir/main.o"
	cd /home/uos/Desktop/myResources/cmakeTest/t2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HELLO.dir/main.o   -c /home/uos/Desktop/myResources/cmakeTest/t2/src/main.c

src/CMakeFiles/HELLO.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HELLO.dir/main.i"
	cd /home/uos/Desktop/myResources/cmakeTest/t2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uos/Desktop/myResources/cmakeTest/t2/src/main.c > CMakeFiles/HELLO.dir/main.i

src/CMakeFiles/HELLO.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HELLO.dir/main.s"
	cd /home/uos/Desktop/myResources/cmakeTest/t2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uos/Desktop/myResources/cmakeTest/t2/src/main.c -o CMakeFiles/HELLO.dir/main.s

# Object files for target HELLO
HELLO_OBJECTS = \
"CMakeFiles/HELLO.dir/main.o"

# External object files for target HELLO
HELLO_EXTERNAL_OBJECTS =

bin/HELLO: src/CMakeFiles/HELLO.dir/main.o
bin/HELLO: src/CMakeFiles/HELLO.dir/build.make
bin/HELLO: src/CMakeFiles/HELLO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uos/Desktop/myResources/cmakeTest/t2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/HELLO"
	cd /home/uos/Desktop/myResources/cmakeTest/t2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HELLO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/HELLO.dir/build: bin/HELLO

.PHONY : src/CMakeFiles/HELLO.dir/build

src/CMakeFiles/HELLO.dir/clean:
	cd /home/uos/Desktop/myResources/cmakeTest/t2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/HELLO.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/HELLO.dir/clean

src/CMakeFiles/HELLO.dir/depend:
	cd /home/uos/Desktop/myResources/cmakeTest/t2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uos/Desktop/myResources/cmakeTest/t2 /home/uos/Desktop/myResources/cmakeTest/t2/src /home/uos/Desktop/myResources/cmakeTest/t2/build /home/uos/Desktop/myResources/cmakeTest/t2/build/src /home/uos/Desktop/myResources/cmakeTest/t2/build/src/CMakeFiles/HELLO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/HELLO.dir/depend
