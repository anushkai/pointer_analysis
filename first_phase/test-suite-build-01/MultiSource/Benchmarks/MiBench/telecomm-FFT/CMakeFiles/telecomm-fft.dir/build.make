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
include MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/flags.make

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fftmisc.c.o: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/flags.make
MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fftmisc.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fftmisc.c
MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fftmisc.c.o: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fftmisc.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/telecomm-fft.dir/fftmisc.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fftmisc.c.o -MF CMakeFiles/telecomm-fft.dir/fftmisc.c.o.d -o CMakeFiles/telecomm-fft.dir/fftmisc.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fftmisc.c

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fftmisc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/telecomm-fft.dir/fftmisc.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fftmisc.c > CMakeFiles/telecomm-fft.dir/fftmisc.c.i

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fftmisc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/telecomm-fft.dir/fftmisc.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fftmisc.c -o CMakeFiles/telecomm-fft.dir/fftmisc.c.s

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fourierf.c.o: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/flags.make
MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fourierf.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fourierf.c
MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fourierf.c.o: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fourierf.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/telecomm-fft.dir/fourierf.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fourierf.c.o -MF CMakeFiles/telecomm-fft.dir/fourierf.c.o.d -o CMakeFiles/telecomm-fft.dir/fourierf.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fourierf.c

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fourierf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/telecomm-fft.dir/fourierf.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fourierf.c > CMakeFiles/telecomm-fft.dir/fourierf.c.i

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fourierf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/telecomm-fft.dir/fourierf.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fourierf.c -o CMakeFiles/telecomm-fft.dir/fourierf.c.s

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/main.c.o: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/flags.make
MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/main.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/main.c
MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/main.c.o: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/main.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/telecomm-fft.dir/main.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/main.c.o -MF CMakeFiles/telecomm-fft.dir/main.c.o.d -o CMakeFiles/telecomm-fft.dir/main.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/main.c

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/telecomm-fft.dir/main.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/main.c > CMakeFiles/telecomm-fft.dir/main.c.i

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/telecomm-fft.dir/main.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/main.c -o CMakeFiles/telecomm-fft.dir/main.c.s

# Object files for target telecomm-fft
telecomm__fft_OBJECTS = \
"CMakeFiles/telecomm-fft.dir/fftmisc.c.o" \
"CMakeFiles/telecomm-fft.dir/fourierf.c.o" \
"CMakeFiles/telecomm-fft.dir/main.c.o"

# External object files for target telecomm-fft
telecomm__fft_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fftmisc.c.o
MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/fourierf.c.o
MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/main.c.o
MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/build.make
MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft: MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable telecomm-fft"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/telecomm-fft.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/build: MultiSource/Benchmarks/MiBench/telecomm-FFT/telecomm-fft
.PHONY : MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/build

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT && $(CMAKE_COMMAND) -P CMakeFiles/telecomm-fft.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/clean

MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/MiBench/telecomm-FFT/CMakeFiles/telecomm-fft.dir/depend
