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
include SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/flags.make

SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o: SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/flags.make
SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/block-byref-aggr.m
SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o: SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o -MF CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o.d -o CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/block-byref-aggr.m

SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/block-byref-aggr.m > CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.i

SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/block-byref-aggr.m -o CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.s

# Object files for target block-byref-aggr
block__byref__aggr_OBJECTS = \
"CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o"

# External object files for target block-byref-aggr
block__byref__aggr_EXTERNAL_OBJECTS =

SingleSource/UnitTests/ObjC/block-byref-aggr: SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/block-byref-aggr.m.o
SingleSource/UnitTests/ObjC/block-byref-aggr: SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/build.make
SingleSource/UnitTests/ObjC/block-byref-aggr: SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable block-byref-aggr"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block-byref-aggr.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC/block-byref-aggr > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC/block-byref-aggr.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/block-byref-aggr.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC/block-byref-aggr.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/build: SingleSource/UnitTests/ObjC/block-byref-aggr
.PHONY : SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/build

SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && $(CMAKE_COMMAND) -P CMakeFiles/block-byref-aggr.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/clean

SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/ObjC/CMakeFiles/block-byref-aggr.dir/depend
