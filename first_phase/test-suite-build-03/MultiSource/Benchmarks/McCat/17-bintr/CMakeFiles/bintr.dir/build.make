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
include MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/flags.make

MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bintree.c.o: MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/flags.make
MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bintree.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bintree.c
MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bintree.c.o: MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bintree.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bintr.dir/bintree.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bintree.c.o -MF CMakeFiles/bintr.dir/bintree.c.o.d -o CMakeFiles/bintr.dir/bintree.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bintree.c

MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bintree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bintr.dir/bintree.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bintree.c > CMakeFiles/bintr.dir/bintree.c.i

MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bintree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bintr.dir/bintree.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bintree.c -o CMakeFiles/bintr.dir/bintree.c.s

MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bnchmrk.c.o: MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/flags.make
MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bnchmrk.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.c
MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bnchmrk.c.o: MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bnchmrk.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bintr.dir/bnchmrk.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bnchmrk.c.o -MF CMakeFiles/bintr.dir/bnchmrk.c.o.d -o CMakeFiles/bintr.dir/bnchmrk.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.c

MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bnchmrk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bintr.dir/bnchmrk.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.c > CMakeFiles/bintr.dir/bnchmrk.c.i

MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bnchmrk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bintr.dir/bnchmrk.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.c -o CMakeFiles/bintr.dir/bnchmrk.c.s

# Object files for target bintr
bintr_OBJECTS = \
"CMakeFiles/bintr.dir/bintree.c.o" \
"CMakeFiles/bintr.dir/bnchmrk.c.o"

# External object files for target bintr
bintr_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/McCat/17-bintr/bintr: MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bintree.c.o
MultiSource/Benchmarks/McCat/17-bintr/bintr: MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/bnchmrk.c.o
MultiSource/Benchmarks/McCat/17-bintr/bintr: MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/build.make
MultiSource/Benchmarks/McCat/17-bintr/bintr: MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bintr"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bintr.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr/bintr > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr/bintr.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bintr.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr/bintr.reference_output
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.in1 /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.in1

# Rule to build all files generated by this target.
MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/build: MultiSource/Benchmarks/McCat/17-bintr/bintr
.PHONY : MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/build

MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr && $(CMAKE_COMMAND) -P CMakeFiles/bintr.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/clean

MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/McCat/17-bintr /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/McCat/17-bintr/CMakeFiles/bintr.dir/depend
