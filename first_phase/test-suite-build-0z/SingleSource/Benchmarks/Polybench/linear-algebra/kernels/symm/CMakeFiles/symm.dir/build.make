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
include SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/flags.make

SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/symm.c.o: SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/flags.make
SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/symm.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.c
SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/symm.c.o: SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/symm.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/symm.dir/symm.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/symm.c.o -MF CMakeFiles/symm.dir/symm.c.o.d -o CMakeFiles/symm.dir/symm.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.c

SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/symm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/symm.dir/symm.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.c > CMakeFiles/symm.dir/symm.c.i

SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/symm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/symm.dir/symm.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.c -o CMakeFiles/symm.dir/symm.c.s

# Object files for target symm
symm_OBJECTS = \
"CMakeFiles/symm.dir/symm.c.o"

# External object files for target symm
symm_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm: SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/symm.c.o
SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm: SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/build.make
SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm: SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable symm"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/symm.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/build: SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm
.PHONY : SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/build

SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm && $(CMAKE_COMMAND) -P CMakeFiles/symm.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/clean

SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/CMakeFiles/symm.dir/depend

