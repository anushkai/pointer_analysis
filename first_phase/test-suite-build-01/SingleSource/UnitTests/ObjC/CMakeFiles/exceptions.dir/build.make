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
include SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/flags.make

SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/exceptions.m.o: SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/flags.make
SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/exceptions.m.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/exceptions.m
SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/exceptions.m.o: SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/exceptions.m.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/exceptions.dir/exceptions.m.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/exceptions.m.o -MF CMakeFiles/exceptions.dir/exceptions.m.o.d -o CMakeFiles/exceptions.dir/exceptions.m.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/exceptions.m

SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/exceptions.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exceptions.dir/exceptions.m.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/exceptions.m > CMakeFiles/exceptions.dir/exceptions.m.i

SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/exceptions.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exceptions.dir/exceptions.m.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/exceptions.m -o CMakeFiles/exceptions.dir/exceptions.m.s

# Object files for target exceptions
exceptions_OBJECTS = \
"CMakeFiles/exceptions.dir/exceptions.m.o"

# External object files for target exceptions
exceptions_EXTERNAL_OBJECTS =

SingleSource/UnitTests/ObjC/exceptions: SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/exceptions.m.o
SingleSource/UnitTests/ObjC/exceptions: SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/build.make
SingleSource/UnitTests/ObjC/exceptions: SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exceptions"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exceptions.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC/exceptions > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC/exceptions.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC/exceptions.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC/exceptions.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/build: SingleSource/UnitTests/ObjC/exceptions
.PHONY : SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/build

SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC && $(CMAKE_COMMAND) -P CMakeFiles/exceptions.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/clean

SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/ObjC /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/ObjC/CMakeFiles/exceptions.dir/depend
