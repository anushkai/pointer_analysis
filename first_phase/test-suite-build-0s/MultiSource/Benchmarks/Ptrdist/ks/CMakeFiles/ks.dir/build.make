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
include MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/flags.make

MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-1.c.o: MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/flags.make
MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-1.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c
MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-1.c.o: MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-1.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/ks.dir/KS-1.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-1.c.o -MF CMakeFiles/ks.dir/KS-1.c.o.d -o CMakeFiles/ks.dir/KS-1.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c

MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ks.dir/KS-1.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c > CMakeFiles/ks.dir/KS-1.c.i

MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ks.dir/KS-1.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c -o CMakeFiles/ks.dir/KS-1.c.s

MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-2.c.o: MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/flags.make
MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-2.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-2.c
MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-2.c.o: MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-2.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/ks.dir/KS-2.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-2.c.o -MF CMakeFiles/ks.dir/KS-2.c.o.d -o CMakeFiles/ks.dir/KS-2.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-2.c

MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ks.dir/KS-2.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-2.c > CMakeFiles/ks.dir/KS-2.c.i

MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ks.dir/KS-2.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-2.c -o CMakeFiles/ks.dir/KS-2.c.s

# Object files for target ks
ks_OBJECTS = \
"CMakeFiles/ks.dir/KS-1.c.o" \
"CMakeFiles/ks.dir/KS-2.c.o"

# External object files for target ks
ks_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Ptrdist/ks/ks: MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-1.c.o
MultiSource/Benchmarks/Ptrdist/ks/ks: MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/KS-2.c.o
MultiSource/Benchmarks/Ptrdist/ks/ks: MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/build.make
MultiSource/Benchmarks/Ptrdist/ks/ks: MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ks"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ks.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks/ks > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks/ks.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/ks.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks/ks.reference_output
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KL-4.in /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks/KL-4.in

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/build: MultiSource/Benchmarks/Ptrdist/ks/ks
.PHONY : MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/build

MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks && $(CMAKE_COMMAND) -P CMakeFiles/ks.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/clean

MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/ks /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Ptrdist/ks/CMakeFiles/ks.dir/depend
