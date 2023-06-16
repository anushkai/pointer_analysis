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
include MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/flags.make

MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/beamformer.c.o: MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/flags.make
MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/beamformer.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.c
MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/beamformer.c.o: MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/beamformer.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/beamformer.dir/beamformer.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/beamformer.c.o -MF CMakeFiles/beamformer.dir/beamformer.c.o.d -o CMakeFiles/beamformer.dir/beamformer.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.c

MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/beamformer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/beamformer.dir/beamformer.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.c > CMakeFiles/beamformer.dir/beamformer.c.i

MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/beamformer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/beamformer.dir/beamformer.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.c -o CMakeFiles/beamformer.dir/beamformer.c.s

# Object files for target beamformer
beamformer_OBJECTS = \
"CMakeFiles/beamformer.dir/beamformer.c.o"

# External object files for target beamformer
beamformer_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/VersaBench/beamformer/beamformer: MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/beamformer.c.o
MultiSource/Benchmarks/VersaBench/beamformer/beamformer: MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/build.make
MultiSource/Benchmarks/VersaBench/beamformer/beamformer: MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable beamformer"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/beamformer.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer/beamformer > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/build: MultiSource/Benchmarks/VersaBench/beamformer/beamformer
.PHONY : MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/build

MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer && $(CMAKE_COMMAND) -P CMakeFiles/beamformer.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/clean

MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/VersaBench/beamformer /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/VersaBench/beamformer/CMakeFiles/beamformer.dir/depend
