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
include MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/flags.make

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/benchmark.c.o: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/flags.make
MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/benchmark.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.c
MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/benchmark.c.o: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/benchmark.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/qbsort.dir/benchmark.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/benchmark.c.o -MF CMakeFiles/qbsort.dir/benchmark.c.o.d -o CMakeFiles/qbsort.dir/benchmark.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.c

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/benchmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qbsort.dir/benchmark.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.c > CMakeFiles/qbsort.dir/benchmark.c.i

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/benchmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qbsort.dir/benchmark.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.c -o CMakeFiles/qbsort.dir/benchmark.c.s

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/readlist.c.o: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/flags.make
MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/readlist.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/readlist.c
MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/readlist.c.o: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/readlist.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/qbsort.dir/readlist.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/readlist.c.o -MF CMakeFiles/qbsort.dir/readlist.c.o.d -o CMakeFiles/qbsort.dir/readlist.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/readlist.c

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/readlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qbsort.dir/readlist.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/readlist.c > CMakeFiles/qbsort.dir/readlist.c.i

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/readlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qbsort.dir/readlist.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/readlist.c -o CMakeFiles/qbsort.dir/readlist.c.s

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/sort.c.o: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/flags.make
MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/sort.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/sort.c
MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/sort.c.o: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/sort.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/qbsort.dir/sort.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/sort.c.o -MF CMakeFiles/qbsort.dir/sort.c.o.d -o CMakeFiles/qbsort.dir/sort.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/sort.c

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qbsort.dir/sort.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/sort.c > CMakeFiles/qbsort.dir/sort.c.i

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qbsort.dir/sort.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/sort.c -o CMakeFiles/qbsort.dir/sort.c.s

# Object files for target qbsort
qbsort_OBJECTS = \
"CMakeFiles/qbsort.dir/benchmark.c.o" \
"CMakeFiles/qbsort.dir/readlist.c.o" \
"CMakeFiles/qbsort.dir/sort.c.o"

# External object files for target qbsort
qbsort_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/McCat/01-qbsort/qbsort: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/benchmark.c.o
MultiSource/Benchmarks/McCat/01-qbsort/qbsort: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/readlist.c.o
MultiSource/Benchmarks/McCat/01-qbsort/qbsort: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/sort.c.o
MultiSource/Benchmarks/McCat/01-qbsort/qbsort: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/build.make
MultiSource/Benchmarks/McCat/01-qbsort/qbsort: MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable qbsort"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qbsort.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort/qbsort > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort/qbsort.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/qbsort.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort/qbsort.reference_output
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.in3 /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.in3

# Rule to build all files generated by this target.
MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/build: MultiSource/Benchmarks/McCat/01-qbsort/qbsort
.PHONY : MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/build

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort && $(CMAKE_COMMAND) -P CMakeFiles/qbsort.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/clean

MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/01-qbsort /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/McCat/01-qbsort/CMakeFiles/qbsort.dir/depend
