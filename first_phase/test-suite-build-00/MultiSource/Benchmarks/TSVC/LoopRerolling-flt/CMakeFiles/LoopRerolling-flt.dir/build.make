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
include MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/flags.make

MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/dummy.c.o: MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/flags.make
MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/dummy.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/dummy.c
MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/dummy.c.o: MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/dummy.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/LoopRerolling-flt.dir/dummy.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/dummy.c.o -MF CMakeFiles/LoopRerolling-flt.dir/dummy.c.o.d -o CMakeFiles/LoopRerolling-flt.dir/dummy.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/dummy.c

MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LoopRerolling-flt.dir/dummy.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/dummy.c > CMakeFiles/LoopRerolling-flt.dir/dummy.c.i

MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LoopRerolling-flt.dir/dummy.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/dummy.c -o CMakeFiles/LoopRerolling-flt.dir/dummy.c.s

MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/tsc.c.o: MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/flags.make
MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/tsc.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/tsc.c
MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/tsc.c.o: MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/tsc.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/LoopRerolling-flt.dir/tsc.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/tsc.c.o -MF CMakeFiles/LoopRerolling-flt.dir/tsc.c.o.d -o CMakeFiles/LoopRerolling-flt.dir/tsc.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/tsc.c

MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/tsc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LoopRerolling-flt.dir/tsc.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/tsc.c > CMakeFiles/LoopRerolling-flt.dir/tsc.c.i

MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/tsc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LoopRerolling-flt.dir/tsc.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/tsc.c -o CMakeFiles/LoopRerolling-flt.dir/tsc.c.s

# Object files for target LoopRerolling-flt
LoopRerolling__flt_OBJECTS = \
"CMakeFiles/LoopRerolling-flt.dir/dummy.c.o" \
"CMakeFiles/LoopRerolling-flt.dir/tsc.c.o"

# External object files for target LoopRerolling-flt
LoopRerolling__flt_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/TSVC/LoopRerolling-flt/LoopRerolling-flt: MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/dummy.c.o
MultiSource/Benchmarks/TSVC/LoopRerolling-flt/LoopRerolling-flt: MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/tsc.c.o
MultiSource/Benchmarks/TSVC/LoopRerolling-flt/LoopRerolling-flt: MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/build.make
MultiSource/Benchmarks/TSVC/LoopRerolling-flt/LoopRerolling-flt: MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable LoopRerolling-flt"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LoopRerolling-flt.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/LoopRerolling-flt > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/LoopRerolling-flt.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/LoopRerolling-flt.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/LoopRerolling-flt.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/build: MultiSource/Benchmarks/TSVC/LoopRerolling-flt/LoopRerolling-flt
.PHONY : MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/build

MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt && $(CMAKE_COMMAND) -P CMakeFiles/LoopRerolling-flt.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/clean

MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/TSVC/LoopRerolling-flt /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/TSVC/LoopRerolling-flt/CMakeFiles/LoopRerolling-flt.dir/depend

