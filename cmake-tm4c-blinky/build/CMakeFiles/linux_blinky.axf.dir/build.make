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
CMAKE_SOURCE_DIR = /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/build

# Include any dependencies generated for this target.
include CMakeFiles/linux_blinky.axf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linux_blinky.axf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linux_blinky.axf.dir/flags.make

CMakeFiles/linux_blinky.axf.dir/src/blinky.c.o: CMakeFiles/linux_blinky.axf.dir/flags.make
CMakeFiles/linux_blinky.axf.dir/src/blinky.c.o: ../src/blinky.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/linux_blinky.axf.dir/src/blinky.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linux_blinky.axf.dir/src/blinky.c.o   -c /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/src/blinky.c

CMakeFiles/linux_blinky.axf.dir/src/blinky.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linux_blinky.axf.dir/src/blinky.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/src/blinky.c > CMakeFiles/linux_blinky.axf.dir/src/blinky.c.i

CMakeFiles/linux_blinky.axf.dir/src/blinky.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linux_blinky.axf.dir/src/blinky.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/src/blinky.c -o CMakeFiles/linux_blinky.axf.dir/src/blinky.c.s

CMakeFiles/linux_blinky.axf.dir/src/startup.c.o: CMakeFiles/linux_blinky.axf.dir/flags.make
CMakeFiles/linux_blinky.axf.dir/src/startup.c.o: ../src/startup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/linux_blinky.axf.dir/src/startup.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linux_blinky.axf.dir/src/startup.c.o   -c /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/src/startup.c

CMakeFiles/linux_blinky.axf.dir/src/startup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linux_blinky.axf.dir/src/startup.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/src/startup.c > CMakeFiles/linux_blinky.axf.dir/src/startup.c.i

CMakeFiles/linux_blinky.axf.dir/src/startup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linux_blinky.axf.dir/src/startup.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/src/startup.c -o CMakeFiles/linux_blinky.axf.dir/src/startup.c.s

# Object files for target linux_blinky.axf
linux_blinky_axf_OBJECTS = \
"CMakeFiles/linux_blinky.axf.dir/src/blinky.c.o" \
"CMakeFiles/linux_blinky.axf.dir/src/startup.c.o"

# External object files for target linux_blinky.axf
linux_blinky_axf_EXTERNAL_OBJECTS =

linux_blinky.axf: CMakeFiles/linux_blinky.axf.dir/src/blinky.c.o
linux_blinky.axf: CMakeFiles/linux_blinky.axf.dir/src/startup.c.o
linux_blinky.axf: CMakeFiles/linux_blinky.axf.dir/build.make
linux_blinky.axf: /home/dimitris/Desktop/tiva_projects/tivaware/usblib/gcc/libusb.a
linux_blinky.axf: /home/dimitris/Desktop/tiva_projects/tivaware/driverlib/gcc/libdriver.a
linux_blinky.axf: CMakeFiles/linux_blinky.axf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable linux_blinky.axf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linux_blinky.axf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linux_blinky.axf.dir/build: linux_blinky.axf

.PHONY : CMakeFiles/linux_blinky.axf.dir/build

CMakeFiles/linux_blinky.axf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linux_blinky.axf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linux_blinky.axf.dir/clean

CMakeFiles/linux_blinky.axf.dir/depend:
	cd /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/build /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/build /home/dimitris/Desktop/tiva_projects/cmake-tm4c-blinky/build/CMakeFiles/linux_blinky.axf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linux_blinky.axf.dir/depend

