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
include SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/flags.make

SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o: SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/flags.make
SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc/richards_benchmark.c
SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o: SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o -MF CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o.d -o CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc/richards_benchmark.c

SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/richards_benchmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/richards_benchmark.dir/richards_benchmark.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc/richards_benchmark.c > CMakeFiles/richards_benchmark.dir/richards_benchmark.c.i

SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/richards_benchmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/richards_benchmark.dir/richards_benchmark.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc/richards_benchmark.c -o CMakeFiles/richards_benchmark.dir/richards_benchmark.c.s

# Object files for target richards_benchmark
richards_benchmark_OBJECTS = \
"CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o"

# External object files for target richards_benchmark
richards_benchmark_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Misc/richards_benchmark: SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/richards_benchmark.c.o
SingleSource/Benchmarks/Misc/richards_benchmark: SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/build.make
SingleSource/Benchmarks/Misc/richards_benchmark: SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable richards_benchmark"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/richards_benchmark.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc/richards_benchmark > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc/richards_benchmark.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc/richards_benchmark.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc/richards_benchmark.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/build: SingleSource/Benchmarks/Misc/richards_benchmark
.PHONY : SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/build

SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc && $(CMAKE_COMMAND) -P CMakeFiles/richards_benchmark.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/clean

SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Misc/CMakeFiles/richards_benchmark.dir/depend
