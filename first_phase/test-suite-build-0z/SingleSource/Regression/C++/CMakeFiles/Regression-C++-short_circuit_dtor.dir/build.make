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
include SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/flags.make

SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o: SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/flags.make
SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C++/short_circuit_dtor.cpp
SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o: SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++ && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o -MF CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o.d -o CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C++/short_circuit_dtor.cpp

SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++ && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C++/short_circuit_dtor.cpp > CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.i

SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++ && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C++/short_circuit_dtor.cpp -o CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.s

# Object files for target Regression-C++-short_circuit_dtor
Regression__C________short_circuit_dtor_OBJECTS = \
"CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o"

# External object files for target Regression-C++-short_circuit_dtor
Regression__C________short_circuit_dtor_EXTERNAL_OBJECTS =

SingleSource/Regression/C++/Regression-C++-short_circuit_dtor: SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/short_circuit_dtor.cpp.o
SingleSource/Regression/C++/Regression-C++-short_circuit_dtor: SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/build.make
SingleSource/Regression/C++/Regression-C++-short_circuit_dtor: SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Regression-C++-short_circuit_dtor"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Regression-C++-short_circuit_dtor.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++ && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++/Regression-C++-short_circuit_dtor > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++/Regression-C++-short_circuit_dtor.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++ && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C++/short_circuit_dtor.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++/short_circuit_dtor.reference_output

# Rule to build all files generated by this target.
SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/build: SingleSource/Regression/C++/Regression-C++-short_circuit_dtor
.PHONY : SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/build

SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++ && $(CMAKE_COMMAND) -P CMakeFiles/Regression-C++-short_circuit_dtor.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/clean

SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Regression/C++ /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++ /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C++/CMakeFiles/Regression-C++-short_circuit_dtor.dir/depend

