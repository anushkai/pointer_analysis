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
include MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/compiler_depend.make

# Include the progress variables for this target.
include MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/progress.make

# Include the compile flags for this target's objects.
include MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/flags.make

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/flags.make
MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/SLPVectorization/main.cpp
MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o -MF CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o.d -o CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/SLPVectorization/main.cpp

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/SLPVectorization/main.cpp > CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.i

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/SLPVectorization/main.cpp -o CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.s

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/flags.make
MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/SLPVectorization/Versioning.cpp
MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o -MF CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o.d -o CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/SLPVectorization/Versioning.cpp

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/SLPVectorization/Versioning.cpp > CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.i

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/SLPVectorization/Versioning.cpp -o CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.s

# Object files for target SLPVectorizationBenchmarks
SLPVectorizationBenchmarks_OBJECTS = \
"CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o" \
"CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o"

# External object files for target SLPVectorizationBenchmarks
SLPVectorizationBenchmarks_EXTERNAL_OBJECTS =

MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o
MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o
MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/build.make
MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/libs/benchmark/src/libbenchmark.a
MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SLPVectorizationBenchmarks"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SLPVectorizationBenchmarks.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks.size

# Rule to build all files generated by this target.
MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/build: MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks
.PHONY : MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/build

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization && $(CMAKE_COMMAND) -P CMakeFiles/SLPVectorizationBenchmarks.dir/cmake_clean.cmake
.PHONY : MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/clean

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/SLPVectorization /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/depend
