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
include MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/progress.make

# Include the compile flags for this target's objects.
include MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/flags.make

MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o: MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/flags.make
MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest.cc
MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o: MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/libs/benchmark/test && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o -MF CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o.d -o CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest.cc

MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/libs/benchmark/test && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest.cc > CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.i

MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/libs/benchmark/test && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest.cc -o CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.s

# Object files for target commandlineflags_gtest
commandlineflags_gtest_OBJECTS = \
"CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o"

# External object files for target commandlineflags_gtest
commandlineflags_gtest_EXTERNAL_OBJECTS =

MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest: MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/commandlineflags_gtest.cc.o
MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest: MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/build.make
MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest: MicroBenchmarks/libs/benchmark/src/libbenchmark.a
MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest: lib/libgmock_main.a
MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest: lib/libgmock.a
MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest: lib/libgtest.a
MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest: MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable commandlineflags_gtest"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/libs/benchmark/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commandlineflags_gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/build: MicroBenchmarks/libs/benchmark/test/commandlineflags_gtest
.PHONY : MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/build

MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/libs/benchmark/test && $(CMAKE_COMMAND) -P CMakeFiles/commandlineflags_gtest.dir/cmake_clean.cmake
.PHONY : MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/clean

MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/libs/benchmark/test /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/libs/benchmark/test /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MicroBenchmarks/libs/benchmark/test/CMakeFiles/commandlineflags_gtest.dir/depend

