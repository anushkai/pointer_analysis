# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build

# Include any dependencies generated for this target.
include SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/flags.make

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o: SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/flags.make
SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61517.c
SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o: SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o -MF CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o.d -o CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61517.c

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61517.c > CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.i

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61517.c -o CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.s

# Object files for target GCC-C-execute-pr61517
GCC__C__execute__pr61517_OBJECTS = \
"CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o"

# External object files for target GCC-C-execute-pr61517
GCC__C__execute__pr61517_EXTERNAL_OBJECTS =

SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr61517: SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/pr61517.c.o
SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr61517: SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/build.make
SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr61517: SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GCC-C-execute-pr61517"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GCC-C-execute-pr61517.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr61517 > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr61517.size

# Rule to build all files generated by this target.
SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/build: SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr61517
.PHONY : SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/build

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute && $(CMAKE_COMMAND) -P CMakeFiles/GCC-C-execute-pr61517.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/clean

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr61517.dir/depend
