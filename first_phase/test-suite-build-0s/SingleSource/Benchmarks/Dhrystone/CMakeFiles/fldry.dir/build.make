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
include SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/flags.make

SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/fldry.c.o: SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/flags.make
SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/fldry.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Dhrystone/fldry.c
SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/fldry.c.o: SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/fldry.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/fldry.dir/fldry.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/fldry.c.o -MF CMakeFiles/fldry.dir/fldry.c.o.d -o CMakeFiles/fldry.dir/fldry.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Dhrystone/fldry.c

SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/fldry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fldry.dir/fldry.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Dhrystone/fldry.c > CMakeFiles/fldry.dir/fldry.c.i

SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/fldry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fldry.dir/fldry.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Dhrystone/fldry.c -o CMakeFiles/fldry.dir/fldry.c.s

# Object files for target fldry
fldry_OBJECTS = \
"CMakeFiles/fldry.dir/fldry.c.o"

# External object files for target fldry
fldry_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Dhrystone/fldry: SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/fldry.c.o
SingleSource/Benchmarks/Dhrystone/fldry: SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/build.make
SingleSource/Benchmarks/Dhrystone/fldry: SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fldry"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fldry.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone/fldry > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone/fldry.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Dhrystone/fldry.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone/fldry.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/build: SingleSource/Benchmarks/Dhrystone/fldry
.PHONY : SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/build

SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone && $(CMAKE_COMMAND) -P CMakeFiles/fldry.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/clean

SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Dhrystone /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Dhrystone/CMakeFiles/fldry.dir/depend
