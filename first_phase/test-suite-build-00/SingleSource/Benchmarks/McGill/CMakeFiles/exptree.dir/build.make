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
include SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/flags.make

SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/exptree.c.o: SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/flags.make
SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/exptree.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/McGill/exptree.c
SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/exptree.c.o: SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/exptree.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/exptree.dir/exptree.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/exptree.c.o -MF CMakeFiles/exptree.dir/exptree.c.o.d -o CMakeFiles/exptree.dir/exptree.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/McGill/exptree.c

SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/exptree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exptree.dir/exptree.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/McGill/exptree.c > CMakeFiles/exptree.dir/exptree.c.i

SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/exptree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exptree.dir/exptree.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/McGill/exptree.c -o CMakeFiles/exptree.dir/exptree.c.s

# Object files for target exptree
exptree_OBJECTS = \
"CMakeFiles/exptree.dir/exptree.c.o"

# External object files for target exptree
exptree_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/McGill/exptree: SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/exptree.c.o
SingleSource/Benchmarks/McGill/exptree: SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/build.make
SingleSource/Benchmarks/McGill/exptree: SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exptree"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exptree.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill/exptree > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill/exptree.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/McGill/exptree.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill/exptree.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/build: SingleSource/Benchmarks/McGill/exptree
.PHONY : SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/build

SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill && $(CMAKE_COMMAND) -P CMakeFiles/exptree.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/clean

SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/McGill /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/McGill/CMakeFiles/exptree.dir/depend

