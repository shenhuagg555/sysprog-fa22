# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/twoballs/courses/sysprog-fa22/partC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twoballs/courses/sysprog-fa22/partC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/partC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/partC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/partC.dir/flags.make

CMakeFiles/partC.dir/main.c.o: CMakeFiles/partC.dir/flags.make
CMakeFiles/partC.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/partC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/partC.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/partC.dir/main.c.o   -c /home/twoballs/courses/sysprog-fa22/partC/main.c

CMakeFiles/partC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/partC.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/partC/main.c > CMakeFiles/partC.dir/main.c.i

CMakeFiles/partC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/partC.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/partC/main.c -o CMakeFiles/partC.dir/main.c.s

# Object files for target partC
partC_OBJECTS = \
"CMakeFiles/partC.dir/main.c.o"

# External object files for target partC
partC_EXTERNAL_OBJECTS =

partC: CMakeFiles/partC.dir/main.c.o
partC: CMakeFiles/partC.dir/build.make
partC: CMakeFiles/partC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/twoballs/courses/sysprog-fa22/partC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable partC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/partC.dir/build: partC

.PHONY : CMakeFiles/partC.dir/build

CMakeFiles/partC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/partC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/partC.dir/clean

CMakeFiles/partC.dir/depend:
	cd /home/twoballs/courses/sysprog-fa22/partC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twoballs/courses/sysprog-fa22/partC /home/twoballs/courses/sysprog-fa22/partC /home/twoballs/courses/sysprog-fa22/partC/cmake-build-debug /home/twoballs/courses/sysprog-fa22/partC/cmake-build-debug /home/twoballs/courses/sysprog-fa22/partC/cmake-build-debug/CMakeFiles/partC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/partC.dir/depend

