# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\arika\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\arika\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\arika\CLionProjects\OS_CS_3113

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\arika\CLionProjects\OS_CS_3113\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/CMAKE_C_STANDARD.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CMAKE_C_STANDARD.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CMAKE_C_STANDARD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMAKE_C_STANDARD.dir/flags.make

CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.obj: CMakeFiles/CMAKE_C_STANDARD.dir/flags.make
CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.obj: C:/Users/arika/CLionProjects/OS_CS_3113/hw2/hw2.c
CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.obj: CMakeFiles/CMAKE_C_STANDARD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\arika\CLionProjects\OS_CS_3113\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.obj"
	C:\Users\arika\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.obj -MF CMakeFiles\CMAKE_C_STANDARD.dir\hw2\hw2.c.obj.d -o CMakeFiles\CMAKE_C_STANDARD.dir\hw2\hw2.c.obj -c C:\Users\arika\CLionProjects\OS_CS_3113\hw2\hw2.c

CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.i"
	C:\Users\arika\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\arika\CLionProjects\OS_CS_3113\hw2\hw2.c > CMakeFiles\CMAKE_C_STANDARD.dir\hw2\hw2.c.i

CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.s"
	C:\Users\arika\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\arika\CLionProjects\OS_CS_3113\hw2\hw2.c -o CMakeFiles\CMAKE_C_STANDARD.dir\hw2\hw2.c.s

# Object files for target CMAKE_C_STANDARD
CMAKE_C_STANDARD_OBJECTS = \
"CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.obj"

# External object files for target CMAKE_C_STANDARD
CMAKE_C_STANDARD_EXTERNAL_OBJECTS =

CMAKE_C_STANDARD.exe: CMakeFiles/CMAKE_C_STANDARD.dir/hw2/hw2.c.obj
CMAKE_C_STANDARD.exe: CMakeFiles/CMAKE_C_STANDARD.dir/build.make
CMAKE_C_STANDARD.exe: CMakeFiles/CMAKE_C_STANDARD.dir/linkLibs.rsp
CMAKE_C_STANDARD.exe: CMakeFiles/CMAKE_C_STANDARD.dir/objects1.rsp
CMAKE_C_STANDARD.exe: CMakeFiles/CMAKE_C_STANDARD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\arika\CLionProjects\OS_CS_3113\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CMAKE_C_STANDARD.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CMAKE_C_STANDARD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMAKE_C_STANDARD.dir/build: CMAKE_C_STANDARD.exe
.PHONY : CMakeFiles/CMAKE_C_STANDARD.dir/build

CMakeFiles/CMAKE_C_STANDARD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CMAKE_C_STANDARD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CMAKE_C_STANDARD.dir/clean

CMakeFiles/CMAKE_C_STANDARD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\arika\CLionProjects\OS_CS_3113 C:\Users\arika\CLionProjects\OS_CS_3113 C:\Users\arika\CLionProjects\OS_CS_3113\cmake-build-release C:\Users\arika\CLionProjects\OS_CS_3113\cmake-build-release C:\Users\arika\CLionProjects\OS_CS_3113\cmake-build-release\CMakeFiles\CMAKE_C_STANDARD.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CMAKE_C_STANDARD.dir/depend

