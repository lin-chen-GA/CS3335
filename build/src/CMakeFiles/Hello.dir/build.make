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
CMAKE_SOURCE_DIR = /home/lin_chen/CS3335/CUnit/P6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lin_chen/CS3335/CUnit/P6/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Hello.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Hello.dir/flags.make

src/CMakeFiles/Hello.dir/hello.c.o: src/CMakeFiles/Hello.dir/flags.make
src/CMakeFiles/Hello.dir/hello.c.o: ../src/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lin_chen/CS3335/CUnit/P6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/Hello.dir/hello.c.o"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Hello.dir/hello.c.o   -c /home/lin_chen/CS3335/CUnit/P6/src/hello.c

src/CMakeFiles/Hello.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hello.dir/hello.c.i"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lin_chen/CS3335/CUnit/P6/src/hello.c > CMakeFiles/Hello.dir/hello.c.i

src/CMakeFiles/Hello.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hello.dir/hello.c.s"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lin_chen/CS3335/CUnit/P6/src/hello.c -o CMakeFiles/Hello.dir/hello.c.s

src/CMakeFiles/Hello.dir/main.c.o: src/CMakeFiles/Hello.dir/flags.make
src/CMakeFiles/Hello.dir/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lin_chen/CS3335/CUnit/P6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/Hello.dir/main.c.o"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Hello.dir/main.c.o   -c /home/lin_chen/CS3335/CUnit/P6/src/main.c

src/CMakeFiles/Hello.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hello.dir/main.c.i"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lin_chen/CS3335/CUnit/P6/src/main.c > CMakeFiles/Hello.dir/main.c.i

src/CMakeFiles/Hello.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hello.dir/main.c.s"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lin_chen/CS3335/CUnit/P6/src/main.c -o CMakeFiles/Hello.dir/main.c.s

src/CMakeFiles/Hello.dir/util.c.o: src/CMakeFiles/Hello.dir/flags.make
src/CMakeFiles/Hello.dir/util.c.o: ../src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lin_chen/CS3335/CUnit/P6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/Hello.dir/util.c.o"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Hello.dir/util.c.o   -c /home/lin_chen/CS3335/CUnit/P6/src/util.c

src/CMakeFiles/Hello.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hello.dir/util.c.i"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lin_chen/CS3335/CUnit/P6/src/util.c > CMakeFiles/Hello.dir/util.c.i

src/CMakeFiles/Hello.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hello.dir/util.c.s"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lin_chen/CS3335/CUnit/P6/src/util.c -o CMakeFiles/Hello.dir/util.c.s

# Object files for target Hello
Hello_OBJECTS = \
"CMakeFiles/Hello.dir/hello.c.o" \
"CMakeFiles/Hello.dir/main.c.o" \
"CMakeFiles/Hello.dir/util.c.o"

# External object files for target Hello
Hello_EXTERNAL_OBJECTS =

bin/Hello: src/CMakeFiles/Hello.dir/hello.c.o
bin/Hello: src/CMakeFiles/Hello.dir/main.c.o
bin/Hello: src/CMakeFiles/Hello.dir/util.c.o
bin/Hello: src/CMakeFiles/Hello.dir/build.make
bin/Hello: src/CMakeFiles/Hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lin_chen/CS3335/CUnit/P6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../bin/Hello"
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Hello.dir/build: bin/Hello

.PHONY : src/CMakeFiles/Hello.dir/build

src/CMakeFiles/Hello.dir/clean:
	cd /home/lin_chen/CS3335/CUnit/P6/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Hello.dir/clean

src/CMakeFiles/Hello.dir/depend:
	cd /home/lin_chen/CS3335/CUnit/P6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lin_chen/CS3335/CUnit/P6 /home/lin_chen/CS3335/CUnit/P6/src /home/lin_chen/CS3335/CUnit/P6/build /home/lin_chen/CS3335/CUnit/P6/build/src /home/lin_chen/CS3335/CUnit/P6/build/src/CMakeFiles/Hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Hello.dir/depend

