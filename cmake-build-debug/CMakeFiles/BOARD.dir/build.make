# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/destinxxy/Program/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/destinxxy/Program/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/destinxxy/Documents/RM2018/RMRefiller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/destinxxy/Documents/RM2018/RMRefiller/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BOARD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BOARD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BOARD.dir/flags.make

CMakeFiles/BOARD.dir/hw/board.c.o: CMakeFiles/BOARD.dir/flags.make
CMakeFiles/BOARD.dir/hw/board.c.o: ../hw/board.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/destinxxy/Documents/RM2018/RMRefiller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BOARD.dir/hw/board.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BOARD.dir/hw/board.c.o   -c /home/destinxxy/Documents/RM2018/RMRefiller/hw/board.c

CMakeFiles/BOARD.dir/hw/board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BOARD.dir/hw/board.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/destinxxy/Documents/RM2018/RMRefiller/hw/board.c > CMakeFiles/BOARD.dir/hw/board.c.i

CMakeFiles/BOARD.dir/hw/board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BOARD.dir/hw/board.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/destinxxy/Documents/RM2018/RMRefiller/hw/board.c -o CMakeFiles/BOARD.dir/hw/board.c.s

CMakeFiles/BOARD.dir/hw/board.c.o.requires:

.PHONY : CMakeFiles/BOARD.dir/hw/board.c.o.requires

CMakeFiles/BOARD.dir/hw/board.c.o.provides: CMakeFiles/BOARD.dir/hw/board.c.o.requires
	$(MAKE) -f CMakeFiles/BOARD.dir/build.make CMakeFiles/BOARD.dir/hw/board.c.o.provides.build
.PHONY : CMakeFiles/BOARD.dir/hw/board.c.o.provides

CMakeFiles/BOARD.dir/hw/board.c.o.provides.build: CMakeFiles/BOARD.dir/hw/board.c.o


# Object files for target BOARD
BOARD_OBJECTS = \
"CMakeFiles/BOARD.dir/hw/board.c.o"

# External object files for target BOARD
BOARD_EXTERNAL_OBJECTS =

libBOARD.a: CMakeFiles/BOARD.dir/hw/board.c.o
libBOARD.a: CMakeFiles/BOARD.dir/build.make
libBOARD.a: CMakeFiles/BOARD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/destinxxy/Documents/RM2018/RMRefiller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libBOARD.a"
	$(CMAKE_COMMAND) -P CMakeFiles/BOARD.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BOARD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BOARD.dir/build: libBOARD.a

.PHONY : CMakeFiles/BOARD.dir/build

CMakeFiles/BOARD.dir/requires: CMakeFiles/BOARD.dir/hw/board.c.o.requires

.PHONY : CMakeFiles/BOARD.dir/requires

CMakeFiles/BOARD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BOARD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BOARD.dir/clean

CMakeFiles/BOARD.dir/depend:
	cd /home/destinxxy/Documents/RM2018/RMRefiller/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/destinxxy/Documents/RM2018/RMRefiller /home/destinxxy/Documents/RM2018/RMRefiller /home/destinxxy/Documents/RM2018/RMRefiller/cmake-build-debug /home/destinxxy/Documents/RM2018/RMRefiller/cmake-build-debug /home/destinxxy/Documents/RM2018/RMRefiller/cmake-build-debug/CMakeFiles/BOARD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BOARD.dir/depend

