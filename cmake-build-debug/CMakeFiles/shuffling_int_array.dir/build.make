# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\User\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.6682.181\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\User\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.6682.181\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\CLionProjects\shuffling_int_array

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\CLionProjects\shuffling_int_array\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shuffling_int_array.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shuffling_int_array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shuffling_int_array.dir/flags.make

CMakeFiles/shuffling_int_array.dir/main.c.obj: CMakeFiles/shuffling_int_array.dir/flags.make
CMakeFiles/shuffling_int_array.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\shuffling_int_array\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/shuffling_int_array.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\shuffling_int_array.dir\main.c.obj   -c C:\Users\User\CLionProjects\shuffling_int_array\main.c

CMakeFiles/shuffling_int_array.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shuffling_int_array.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\CLionProjects\shuffling_int_array\main.c > CMakeFiles\shuffling_int_array.dir\main.c.i

CMakeFiles/shuffling_int_array.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shuffling_int_array.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\CLionProjects\shuffling_int_array\main.c -o CMakeFiles\shuffling_int_array.dir\main.c.s

# Object files for target shuffling_int_array
shuffling_int_array_OBJECTS = \
"CMakeFiles/shuffling_int_array.dir/main.c.obj"

# External object files for target shuffling_int_array
shuffling_int_array_EXTERNAL_OBJECTS =

shuffling_int_array.exe: CMakeFiles/shuffling_int_array.dir/main.c.obj
shuffling_int_array.exe: CMakeFiles/shuffling_int_array.dir/build.make
shuffling_int_array.exe: CMakeFiles/shuffling_int_array.dir/linklibs.rsp
shuffling_int_array.exe: CMakeFiles/shuffling_int_array.dir/objects1.rsp
shuffling_int_array.exe: CMakeFiles/shuffling_int_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\shuffling_int_array\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable shuffling_int_array.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\shuffling_int_array.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shuffling_int_array.dir/build: shuffling_int_array.exe

.PHONY : CMakeFiles/shuffling_int_array.dir/build

CMakeFiles/shuffling_int_array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\shuffling_int_array.dir\cmake_clean.cmake
.PHONY : CMakeFiles/shuffling_int_array.dir/clean

CMakeFiles/shuffling_int_array.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\CLionProjects\shuffling_int_array C:\Users\User\CLionProjects\shuffling_int_array C:\Users\User\CLionProjects\shuffling_int_array\cmake-build-debug C:\Users\User\CLionProjects\shuffling_int_array\cmake-build-debug C:\Users\User\CLionProjects\shuffling_int_array\cmake-build-debug\CMakeFiles\shuffling_int_array.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shuffling_int_array.dir/depend
