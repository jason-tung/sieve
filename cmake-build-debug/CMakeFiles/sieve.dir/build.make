# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /Users/jason/systems/sieve

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jason/systems/sieve/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sieve.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sieve.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sieve.dir/flags.make

CMakeFiles/sieve.dir/sieve.c.o: CMakeFiles/sieve.dir/flags.make
CMakeFiles/sieve.dir/sieve.c.o: ../sieve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/systems/sieve/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sieve.dir/sieve.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sieve.dir/sieve.c.o   -c /Users/jason/systems/sieve/sieve.c

CMakeFiles/sieve.dir/sieve.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sieve.dir/sieve.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jason/systems/sieve/sieve.c > CMakeFiles/sieve.dir/sieve.c.i

CMakeFiles/sieve.dir/sieve.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sieve.dir/sieve.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jason/systems/sieve/sieve.c -o CMakeFiles/sieve.dir/sieve.c.s

CMakeFiles/sieve.dir/main.c.o: CMakeFiles/sieve.dir/flags.make
CMakeFiles/sieve.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/systems/sieve/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sieve.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sieve.dir/main.c.o   -c /Users/jason/systems/sieve/main.c

CMakeFiles/sieve.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sieve.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jason/systems/sieve/main.c > CMakeFiles/sieve.dir/main.c.i

CMakeFiles/sieve.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sieve.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jason/systems/sieve/main.c -o CMakeFiles/sieve.dir/main.c.s

# Object files for target sieve
sieve_OBJECTS = \
"CMakeFiles/sieve.dir/sieve.c.o" \
"CMakeFiles/sieve.dir/main.c.o"

# External object files for target sieve
sieve_EXTERNAL_OBJECTS =

sieve: CMakeFiles/sieve.dir/sieve.c.o
sieve: CMakeFiles/sieve.dir/main.c.o
sieve: CMakeFiles/sieve.dir/build.make
sieve: CMakeFiles/sieve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jason/systems/sieve/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sieve"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sieve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sieve.dir/build: sieve

.PHONY : CMakeFiles/sieve.dir/build

CMakeFiles/sieve.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sieve.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sieve.dir/clean

CMakeFiles/sieve.dir/depend:
	cd /Users/jason/systems/sieve/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jason/systems/sieve /Users/jason/systems/sieve /Users/jason/systems/sieve/cmake-build-debug /Users/jason/systems/sieve/cmake-build-debug /Users/jason/systems/sieve/cmake-build-debug/CMakeFiles/sieve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sieve.dir/depend

