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
include SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/flags.make

SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/adi.c.o: SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/flags.make
SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/adi.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi/adi.c
SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/adi.c.o: SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/adi.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/adi.dir/adi.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/adi.c.o -MF CMakeFiles/adi.dir/adi.c.o.d -o CMakeFiles/adi.dir/adi.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi/adi.c

SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/adi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adi.dir/adi.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi/adi.c > CMakeFiles/adi.dir/adi.c.i

SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/adi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adi.dir/adi.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi/adi.c -o CMakeFiles/adi.dir/adi.c.s

# Object files for target adi
adi_OBJECTS = \
"CMakeFiles/adi.dir/adi.c.o"

# External object files for target adi
adi_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Polybench/stencils/adi/adi: SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/adi.c.o
SingleSource/Benchmarks/Polybench/stencils/adi/adi: SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/build.make
SingleSource/Benchmarks/Polybench/stencils/adi/adi: SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable adi"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adi.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi/adi > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi/adi.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi/adi.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi/adi.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/build: SingleSource/Benchmarks/Polybench/stencils/adi/adi
.PHONY : SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/build

SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi && $(CMAKE_COMMAND) -P CMakeFiles/adi.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/clean

SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Polybench/stencils/adi/CMakeFiles/adi.dir/depend
