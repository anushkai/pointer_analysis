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
include SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/flags.make

SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o: SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/flags.make
SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.cpp
SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o: SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++ && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o -MF CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o.d -o CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.cpp

SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++ && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.cpp > CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.i

SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++ && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.cpp -o CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.s

# Object files for target oopack_v1p8
oopack_v1p8_OBJECTS = \
"CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o"

# External object files for target oopack_v1p8
oopack_v1p8_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Misc-C++/oopack_v1p8: SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/oopack_v1p8.cpp.o
SingleSource/Benchmarks/Misc-C++/oopack_v1p8: SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/build.make
SingleSource/Benchmarks/Misc-C++/oopack_v1p8: SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oopack_v1p8"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oopack_v1p8.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++ && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++/oopack_v1p8 > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++ && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/build: SingleSource/Benchmarks/Misc-C++/oopack_v1p8
.PHONY : SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/build

SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++ && $(CMAKE_COMMAND) -P CMakeFiles/oopack_v1p8.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/clean

SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/Benchmarks/Misc-C++ /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++ /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Misc-C++/CMakeFiles/oopack_v1p8.dir/depend
