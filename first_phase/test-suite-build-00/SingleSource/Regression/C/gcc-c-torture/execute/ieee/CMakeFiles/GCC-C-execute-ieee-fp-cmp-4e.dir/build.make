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
include SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/flags.make

SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o: SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/flags.make
SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-4e.c
SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o: SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o -MF CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o.d -o CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-4e.c

SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-4e.c > CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.i

SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-4e.c -o CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.s

# Object files for target GCC-C-execute-ieee-fp-cmp-4e
GCC__C__execute__ieee__fp__cmp__4e_OBJECTS = \
"CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o"

# External object files for target GCC-C-execute-ieee-fp-cmp-4e
GCC__C__execute__ieee__fp__cmp__4e_EXTERNAL_OBJECTS =

SingleSource/Regression/C/gcc-c-torture/execute/ieee/GCC-C-execute-ieee-fp-cmp-4e: SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/fp-cmp-4e.c.o
SingleSource/Regression/C/gcc-c-torture/execute/ieee/GCC-C-execute-ieee-fp-cmp-4e: SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/build.make
SingleSource/Regression/C/gcc-c-torture/execute/ieee/GCC-C-execute-ieee-fp-cmp-4e: SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GCC-C-execute-ieee-fp-cmp-4e"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee/GCC-C-execute-ieee-fp-cmp-4e > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee/GCC-C-execute-ieee-fp-cmp-4e.size

# Rule to build all files generated by this target.
SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/build: SingleSource/Regression/C/gcc-c-torture/execute/ieee/GCC-C-execute-ieee-fp-cmp-4e
.PHONY : SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/build

SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee && $(CMAKE_COMMAND) -P CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/clean

SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C/gcc-c-torture/execute/ieee/CMakeFiles/GCC-C-execute-ieee-fp-cmp-4e.dir/depend
