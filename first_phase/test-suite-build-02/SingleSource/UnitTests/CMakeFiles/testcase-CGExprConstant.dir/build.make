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
include SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/flags.make

SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o: SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/flags.make
SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/testcase-CGExprConstant.c
SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o: SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o -MF CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o.d -o CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/testcase-CGExprConstant.c

SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/testcase-CGExprConstant.c > CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.i

SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/testcase-CGExprConstant.c -o CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.s

# Object files for target testcase-CGExprConstant
testcase__CGExprConstant_OBJECTS = \
"CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o"

# External object files for target testcase-CGExprConstant
testcase__CGExprConstant_EXTERNAL_OBJECTS =

SingleSource/UnitTests/testcase-CGExprConstant: SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/testcase-CGExprConstant.c.o
SingleSource/UnitTests/testcase-CGExprConstant: SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/build.make
SingleSource/UnitTests/testcase-CGExprConstant: SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testcase-CGExprConstant"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testcase-CGExprConstant.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/testcase-CGExprConstant > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/testcase-CGExprConstant.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/testcase-CGExprConstant.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/testcase-CGExprConstant.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/build: SingleSource/UnitTests/testcase-CGExprConstant
.PHONY : SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/build

SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/testcase-CGExprConstant.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/clean

SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/CMakeFiles/testcase-CGExprConstant.dir/depend
