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
include MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/compiler_depend.make

# Include the progress variables for this target.
include MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/progress.make

# Include the compile flags for this target's objects.
include MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/flags.make

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/main.cpp.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/flags.make
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/main.cpp.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/main.cpp
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/main.cpp.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/main.cpp.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/Dither.dir/main.cpp.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/main.cpp.o -MF CMakeFiles/Dither.dir/main.cpp.o.d -o CMakeFiles/Dither.dir/main.cpp.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/main.cpp

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dither.dir/main.cpp.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/main.cpp > CMakeFiles/Dither.dir/main.cpp.i

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dither.dir/main.cpp.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/main.cpp -o CMakeFiles/Dither.dir/main.cpp.s

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/orderedDitherKernel.c.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/flags.make
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/orderedDitherKernel.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/orderedDitherKernel.c
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/orderedDitherKernel.c.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/orderedDitherKernel.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/Dither.dir/orderedDitherKernel.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/orderedDitherKernel.c.o -MF CMakeFiles/Dither.dir/orderedDitherKernel.c.o.d -o CMakeFiles/Dither.dir/orderedDitherKernel.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/orderedDitherKernel.c

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/orderedDitherKernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dither.dir/orderedDitherKernel.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/orderedDitherKernel.c > CMakeFiles/Dither.dir/orderedDitherKernel.c.i

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/orderedDitherKernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dither.dir/orderedDitherKernel.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/orderedDitherKernel.c -o CMakeFiles/Dither.dir/orderedDitherKernel.c.s

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/floydDitherKernel.c.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/flags.make
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/floydDitherKernel.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/floydDitherKernel.c
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/floydDitherKernel.c.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/floydDitherKernel.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/Dither.dir/floydDitherKernel.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/floydDitherKernel.c.o -MF CMakeFiles/Dither.dir/floydDitherKernel.c.o.d -o CMakeFiles/Dither.dir/floydDitherKernel.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/floydDitherKernel.c

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/floydDitherKernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dither.dir/floydDitherKernel.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/floydDitherKernel.c > CMakeFiles/Dither.dir/floydDitherKernel.c.i

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/floydDitherKernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dither.dir/floydDitherKernel.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/floydDitherKernel.c -o CMakeFiles/Dither.dir/floydDitherKernel.c.s

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/flags.make
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o -MF CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o.d -o CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp > CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.i

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp -o CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.s

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/flags.make
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o -MF CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o.d -o CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c > CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.i

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c -o CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.s

# Object files for target Dither
Dither_OBJECTS = \
"CMakeFiles/Dither.dir/main.cpp.o" \
"CMakeFiles/Dither.dir/orderedDitherKernel.c.o" \
"CMakeFiles/Dither.dir/floydDitherKernel.c.o" \
"CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o" \
"CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o"

# External object files for target Dither
Dither_EXTERNAL_OBJECTS =

MicroBenchmarks/ImageProcessing/Dither/Dither: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/main.cpp.o
MicroBenchmarks/ImageProcessing/Dither/Dither: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/orderedDitherKernel.c.o
MicroBenchmarks/ImageProcessing/Dither/Dither: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/floydDitherKernel.c.o
MicroBenchmarks/ImageProcessing/Dither/Dither: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/ImageHelper.cpp.o
MicroBenchmarks/ImageProcessing/Dither/Dither: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/__/utils/glibc_compat_rand.c.o
MicroBenchmarks/ImageProcessing/Dither/Dither: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/build.make
MicroBenchmarks/ImageProcessing/Dither/Dither: MicroBenchmarks/libs/benchmark/src/libbenchmark.a
MicroBenchmarks/ImageProcessing/Dither/Dither: MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Dither"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dither.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither/Dither > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither/Dither.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/orderedDither.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither/orderedDither.reference_output
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither/floydDither.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither/floydDither.reference_output

# Rule to build all files generated by this target.
MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/build: MicroBenchmarks/ImageProcessing/Dither/Dither
.PHONY : MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/build

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither && $(CMAKE_COMMAND) -P CMakeFiles/Dither.dir/cmake_clean.cmake
.PHONY : MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/clean

MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks/ImageProcessing/Dither /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MicroBenchmarks/ImageProcessing/Dither/CMakeFiles/Dither.dir/depend

