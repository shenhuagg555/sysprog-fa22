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
CMAKE_SOURCE_DIR = /home/twoballs/courses/sysprog-fa22/lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug

# Include any dependencies generated for this target.
include deps/zydis/CMakeFiles/Zydis.dir/depend.make

# Include the progress variables for this target.
include deps/zydis/CMakeFiles/Zydis.dir/progress.make

# Include the compile flags for this target's objects.
include deps/zydis/CMakeFiles/Zydis.dir/flags.make

deps/zydis/CMakeFiles/Zydis.dir/src/MetaInfo.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/MetaInfo.c.o: ../deps/zydis/src/MetaInfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/MetaInfo.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/MetaInfo.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/MetaInfo.c

deps/zydis/CMakeFiles/Zydis.dir/src/MetaInfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/MetaInfo.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/MetaInfo.c > CMakeFiles/Zydis.dir/src/MetaInfo.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/MetaInfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/MetaInfo.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/MetaInfo.c -o CMakeFiles/Zydis.dir/src/MetaInfo.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/Mnemonic.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/Mnemonic.c.o: ../deps/zydis/src/Mnemonic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/Mnemonic.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/Mnemonic.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Mnemonic.c

deps/zydis/CMakeFiles/Zydis.dir/src/Mnemonic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/Mnemonic.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Mnemonic.c > CMakeFiles/Zydis.dir/src/Mnemonic.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/Mnemonic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/Mnemonic.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Mnemonic.c -o CMakeFiles/Zydis.dir/src/Mnemonic.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/Register.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/Register.c.o: ../deps/zydis/src/Register.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/Register.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/Register.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Register.c

deps/zydis/CMakeFiles/Zydis.dir/src/Register.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/Register.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Register.c > CMakeFiles/Zydis.dir/src/Register.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/Register.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/Register.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Register.c -o CMakeFiles/Zydis.dir/src/Register.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/Segment.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/Segment.c.o: ../deps/zydis/src/Segment.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/Segment.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/Segment.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Segment.c

deps/zydis/CMakeFiles/Zydis.dir/src/Segment.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/Segment.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Segment.c > CMakeFiles/Zydis.dir/src/Segment.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/Segment.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/Segment.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Segment.c -o CMakeFiles/Zydis.dir/src/Segment.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/SharedData.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/SharedData.c.o: ../deps/zydis/src/SharedData.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/SharedData.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/SharedData.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/SharedData.c

deps/zydis/CMakeFiles/Zydis.dir/src/SharedData.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/SharedData.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/SharedData.c > CMakeFiles/Zydis.dir/src/SharedData.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/SharedData.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/SharedData.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/SharedData.c -o CMakeFiles/Zydis.dir/src/SharedData.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/String.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/String.c.o: ../deps/zydis/src/String.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/String.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/String.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/String.c

deps/zydis/CMakeFiles/Zydis.dir/src/String.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/String.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/String.c > CMakeFiles/Zydis.dir/src/String.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/String.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/String.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/String.c -o CMakeFiles/Zydis.dir/src/String.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/Utils.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/Utils.c.o: ../deps/zydis/src/Utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/Utils.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/Utils.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Utils.c

deps/zydis/CMakeFiles/Zydis.dir/src/Utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/Utils.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Utils.c > CMakeFiles/Zydis.dir/src/Utils.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/Utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/Utils.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Utils.c -o CMakeFiles/Zydis.dir/src/Utils.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/Zydis.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/Zydis.c.o: ../deps/zydis/src/Zydis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/Zydis.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/Zydis.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Zydis.c

deps/zydis/CMakeFiles/Zydis.dir/src/Zydis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/Zydis.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Zydis.c > CMakeFiles/Zydis.dir/src/Zydis.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/Zydis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/Zydis.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Zydis.c -o CMakeFiles/Zydis.dir/src/Zydis.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/Decoder.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/Decoder.c.o: ../deps/zydis/src/Decoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/Decoder.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/Decoder.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Decoder.c

deps/zydis/CMakeFiles/Zydis.dir/src/Decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/Decoder.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Decoder.c > CMakeFiles/Zydis.dir/src/Decoder.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/Decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/Decoder.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Decoder.c -o CMakeFiles/Zydis.dir/src/Decoder.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/DecoderData.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/DecoderData.c.o: ../deps/zydis/src/DecoderData.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/DecoderData.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/DecoderData.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/DecoderData.c

deps/zydis/CMakeFiles/Zydis.dir/src/DecoderData.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/DecoderData.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/DecoderData.c > CMakeFiles/Zydis.dir/src/DecoderData.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/DecoderData.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/DecoderData.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/DecoderData.c -o CMakeFiles/Zydis.dir/src/DecoderData.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/Encoder.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/Encoder.c.o: ../deps/zydis/src/Encoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/Encoder.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/Encoder.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Encoder.c

deps/zydis/CMakeFiles/Zydis.dir/src/Encoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/Encoder.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Encoder.c > CMakeFiles/Zydis.dir/src/Encoder.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/Encoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/Encoder.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Encoder.c -o CMakeFiles/Zydis.dir/src/Encoder.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/EncoderData.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/EncoderData.c.o: ../deps/zydis/src/EncoderData.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/EncoderData.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/EncoderData.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/EncoderData.c

deps/zydis/CMakeFiles/Zydis.dir/src/EncoderData.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/EncoderData.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/EncoderData.c > CMakeFiles/Zydis.dir/src/EncoderData.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/EncoderData.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/EncoderData.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/EncoderData.c -o CMakeFiles/Zydis.dir/src/EncoderData.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/Disassembler.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/Disassembler.c.o: ../deps/zydis/src/Disassembler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/Disassembler.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/Disassembler.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Disassembler.c

deps/zydis/CMakeFiles/Zydis.dir/src/Disassembler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/Disassembler.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Disassembler.c > CMakeFiles/Zydis.dir/src/Disassembler.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/Disassembler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/Disassembler.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Disassembler.c -o CMakeFiles/Zydis.dir/src/Disassembler.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/Formatter.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/Formatter.c.o: ../deps/zydis/src/Formatter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/Formatter.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/Formatter.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Formatter.c

deps/zydis/CMakeFiles/Zydis.dir/src/Formatter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/Formatter.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Formatter.c > CMakeFiles/Zydis.dir/src/Formatter.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/Formatter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/Formatter.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/Formatter.c -o CMakeFiles/Zydis.dir/src/Formatter.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBuffer.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBuffer.c.o: ../deps/zydis/src/FormatterBuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBuffer.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/FormatterBuffer.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterBuffer.c

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/FormatterBuffer.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterBuffer.c > CMakeFiles/Zydis.dir/src/FormatterBuffer.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/FormatterBuffer.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterBuffer.c -o CMakeFiles/Zydis.dir/src/FormatterBuffer.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterATT.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/FormatterATT.c.o: ../deps/zydis/src/FormatterATT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/FormatterATT.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/FormatterATT.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterATT.c

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterATT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/FormatterATT.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterATT.c > CMakeFiles/Zydis.dir/src/FormatterATT.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterATT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/FormatterATT.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterATT.c -o CMakeFiles/Zydis.dir/src/FormatterATT.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBase.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBase.c.o: ../deps/zydis/src/FormatterBase.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBase.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/FormatterBase.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterBase.c

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/FormatterBase.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterBase.c > CMakeFiles/Zydis.dir/src/FormatterBase.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/FormatterBase.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterBase.c -o CMakeFiles/Zydis.dir/src/FormatterBase.c.s

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterIntel.c.o: deps/zydis/CMakeFiles/Zydis.dir/flags.make
deps/zydis/CMakeFiles/Zydis.dir/src/FormatterIntel.c.o: ../deps/zydis/src/FormatterIntel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object deps/zydis/CMakeFiles/Zydis.dir/src/FormatterIntel.c.o"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zydis.dir/src/FormatterIntel.c.o   -c /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterIntel.c

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterIntel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zydis.dir/src/FormatterIntel.c.i"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterIntel.c > CMakeFiles/Zydis.dir/src/FormatterIntel.c.i

deps/zydis/CMakeFiles/Zydis.dir/src/FormatterIntel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zydis.dir/src/FormatterIntel.c.s"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis/src/FormatterIntel.c -o CMakeFiles/Zydis.dir/src/FormatterIntel.c.s

# Object files for target Zydis
Zydis_OBJECTS = \
"CMakeFiles/Zydis.dir/src/MetaInfo.c.o" \
"CMakeFiles/Zydis.dir/src/Mnemonic.c.o" \
"CMakeFiles/Zydis.dir/src/Register.c.o" \
"CMakeFiles/Zydis.dir/src/Segment.c.o" \
"CMakeFiles/Zydis.dir/src/SharedData.c.o" \
"CMakeFiles/Zydis.dir/src/String.c.o" \
"CMakeFiles/Zydis.dir/src/Utils.c.o" \
"CMakeFiles/Zydis.dir/src/Zydis.c.o" \
"CMakeFiles/Zydis.dir/src/Decoder.c.o" \
"CMakeFiles/Zydis.dir/src/DecoderData.c.o" \
"CMakeFiles/Zydis.dir/src/Encoder.c.o" \
"CMakeFiles/Zydis.dir/src/EncoderData.c.o" \
"CMakeFiles/Zydis.dir/src/Disassembler.c.o" \
"CMakeFiles/Zydis.dir/src/Formatter.c.o" \
"CMakeFiles/Zydis.dir/src/FormatterBuffer.c.o" \
"CMakeFiles/Zydis.dir/src/FormatterATT.c.o" \
"CMakeFiles/Zydis.dir/src/FormatterBase.c.o" \
"CMakeFiles/Zydis.dir/src/FormatterIntel.c.o"

# External object files for target Zydis
Zydis_EXTERNAL_OBJECTS =

deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/MetaInfo.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/Mnemonic.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/Register.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/Segment.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/SharedData.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/String.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/Utils.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/Zydis.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/Decoder.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/DecoderData.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/Encoder.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/EncoderData.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/Disassembler.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/Formatter.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBuffer.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/FormatterATT.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/FormatterBase.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/src/FormatterIntel.c.o
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/build.make
deps/zydis/libZydis.a: deps/zydis/CMakeFiles/Zydis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking C static library libZydis.a"
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && $(CMAKE_COMMAND) -P CMakeFiles/Zydis.dir/cmake_clean_target.cmake
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Zydis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/zydis/CMakeFiles/Zydis.dir/build: deps/zydis/libZydis.a

.PHONY : deps/zydis/CMakeFiles/Zydis.dir/build

deps/zydis/CMakeFiles/Zydis.dir/clean:
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis && $(CMAKE_COMMAND) -P CMakeFiles/Zydis.dir/cmake_clean.cmake
.PHONY : deps/zydis/CMakeFiles/Zydis.dir/clean

deps/zydis/CMakeFiles/Zydis.dir/depend:
	cd /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twoballs/courses/sysprog-fa22/lab3 /home/twoballs/courses/sysprog-fa22/lab3/deps/zydis /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis /home/twoballs/courses/sysprog-fa22/lab3/cmake-build-debug/deps/zydis/CMakeFiles/Zydis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/zydis/CMakeFiles/Zydis.dir/depend
