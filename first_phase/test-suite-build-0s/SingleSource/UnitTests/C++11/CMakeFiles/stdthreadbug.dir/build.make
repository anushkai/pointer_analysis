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
include SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/flags.make

SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o: SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/flags.make
SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/C++11/stdthreadbug.cpp
SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o: SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11 && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o -MF CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o.d -o CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/C++11/stdthreadbug.cpp

SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11 && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/C++11/stdthreadbug.cpp > CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.i

SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11 && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/C++11/stdthreadbug.cpp -o CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.s

# Object files for target stdthreadbug
stdthreadbug_OBJECTS = \
"CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o"

# External object files for target stdthreadbug
stdthreadbug_EXTERNAL_OBJECTS =

SingleSource/UnitTests/C++11/stdthreadbug: SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/stdthreadbug.cpp.o
SingleSource/UnitTests/C++11/stdthreadbug: SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/build.make
SingleSource/UnitTests/C++11/stdthreadbug: SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stdthreadbug"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stdthreadbug.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11 && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11/stdthreadbug > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11/stdthreadbug.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11 && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/C++11/stdthreadbug.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11/stdthreadbug.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/build: SingleSource/UnitTests/C++11/stdthreadbug
.PHONY : SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/build

SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11 && $(CMAKE_COMMAND) -P CMakeFiles/stdthreadbug.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/clean

SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/C++11 /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11 /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/C++11/CMakeFiles/stdthreadbug.dir/depend
