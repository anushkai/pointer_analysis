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
include MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/flags.make

MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/sim.c.o: MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/flags.make
MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/sim.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/sim/sim.c
MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/sim.c.o: MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/sim.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/sim.dir/sim.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/sim.c.o -MF CMakeFiles/sim.dir/sim.c.o.d -o CMakeFiles/sim.dir/sim.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/sim/sim.c

MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/sim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sim.dir/sim.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/sim/sim.c > CMakeFiles/sim.dir/sim.c.i

MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/sim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sim.dir/sim.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/sim/sim.c -o CMakeFiles/sim.dir/sim.c.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.c.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/sim/sim: MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/sim.c.o
MultiSource/Benchmarks/sim/sim: MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/build.make
MultiSource/Benchmarks/sim/sim: MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sim"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim/sim > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim/sim.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/sim/sim.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim/sim.reference_output
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/sim/tob.38-44 /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim/tob.38-44
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/sim/liv.42-48 /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim/liv.42-48

# Rule to build all files generated by this target.
MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/build: MultiSource/Benchmarks/sim/sim
.PHONY : MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/build

MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim && $(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/clean

MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/sim /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/sim/CMakeFiles/sim.dir/depend

