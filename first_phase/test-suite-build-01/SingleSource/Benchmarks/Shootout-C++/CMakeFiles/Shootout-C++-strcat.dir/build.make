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
include SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/flags.make

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o: SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/flags.make
SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout-C++/strcat.cpp
SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o: SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++ && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o -MF CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o.d -o CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout-C++/strcat.cpp

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++ && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout-C++/strcat.cpp > CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.i

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++ && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout-C++/strcat.cpp -o CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.s

# Object files for target Shootout-C++-strcat
Shootout__C________strcat_OBJECTS = \
"CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o"

# External object files for target Shootout-C++-strcat
Shootout__C________strcat_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Shootout-C++/Shootout-C++-strcat: SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/strcat.cpp.o
SingleSource/Benchmarks/Shootout-C++/Shootout-C++-strcat: SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/build.make
SingleSource/Benchmarks/Shootout-C++/Shootout-C++-strcat: SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Shootout-C++-strcat"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Shootout-C++-strcat.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++ && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++/Shootout-C++-strcat > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++/Shootout-C++-strcat.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++ && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout-C++/strcat.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++/strcat.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/build: SingleSource/Benchmarks/Shootout-C++/Shootout-C++-strcat
.PHONY : SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/build

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++ && $(CMAKE_COMMAND) -P CMakeFiles/Shootout-C++-strcat.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/clean

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Shootout-C++ /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++ /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-strcat.dir/depend
