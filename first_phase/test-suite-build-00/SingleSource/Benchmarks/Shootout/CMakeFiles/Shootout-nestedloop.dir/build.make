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
include SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/flags.make

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o: SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/flags.make
SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout/nestedloop.c
SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o: SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o -MF CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o.d -o CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout/nestedloop.c

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout/nestedloop.c > CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.i

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout/nestedloop.c -o CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.s

# Object files for target Shootout-nestedloop
Shootout__nestedloop_OBJECTS = \
"CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o"

# External object files for target Shootout-nestedloop
Shootout__nestedloop_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Shootout/Shootout-nestedloop: SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/nestedloop.c.o
SingleSource/Benchmarks/Shootout/Shootout-nestedloop: SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/build.make
SingleSource/Benchmarks/Shootout/Shootout-nestedloop: SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Shootout-nestedloop"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Shootout-nestedloop.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout/Shootout-nestedloop > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout/Shootout-nestedloop.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout/nestedloop.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout/nestedloop.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/build: SingleSource/Benchmarks/Shootout/Shootout-nestedloop
.PHONY : SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/build

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout && $(CMAKE_COMMAND) -P CMakeFiles/Shootout-nestedloop.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/clean

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-nestedloop.dir/depend

