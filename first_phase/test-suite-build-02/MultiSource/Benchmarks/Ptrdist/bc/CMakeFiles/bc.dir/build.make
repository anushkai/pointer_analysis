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
include MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/bc.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/bc.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/bc.c
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/bc.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/bc.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bc.dir/bc.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/bc.c.o -MF CMakeFiles/bc.dir/bc.c.o.d -o CMakeFiles/bc.dir/bc.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/bc.c

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/bc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc.dir/bc.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/bc.c > CMakeFiles/bc.dir/bc.c.i

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/bc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc.dir/bc.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/bc.c -o CMakeFiles/bc.dir/bc.c.s

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/execute.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/execute.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/execute.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/execute.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bc.dir/execute.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/execute.c.o -MF CMakeFiles/bc.dir/execute.c.o.d -o CMakeFiles/bc.dir/execute.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/execute.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc.dir/execute.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c > CMakeFiles/bc.dir/execute.c.i

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/execute.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc.dir/execute.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c -o CMakeFiles/bc.dir/execute.c.s

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/global.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/global.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/global.c
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/global.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/global.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bc.dir/global.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/global.c.o -MF CMakeFiles/bc.dir/global.c.o.d -o CMakeFiles/bc.dir/global.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/global.c

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/global.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc.dir/global.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/global.c > CMakeFiles/bc.dir/global.c.i

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/global.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc.dir/global.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/global.c -o CMakeFiles/bc.dir/global.c.s

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/load.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/load.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/load.c
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/load.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/load.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bc.dir/load.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/load.c.o -MF CMakeFiles/bc.dir/load.c.o.d -o CMakeFiles/bc.dir/load.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/load.c

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/load.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc.dir/load.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/load.c > CMakeFiles/bc.dir/load.c.i

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/load.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc.dir/load.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/load.c -o CMakeFiles/bc.dir/load.c.s

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/main.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/main.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/main.c
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/main.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/main.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bc.dir/main.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/main.c.o -MF CMakeFiles/bc.dir/main.c.o.d -o CMakeFiles/bc.dir/main.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/main.c

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc.dir/main.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/main.c > CMakeFiles/bc.dir/main.c.i

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc.dir/main.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/main.c -o CMakeFiles/bc.dir/main.c.s

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/number.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/number.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/number.c
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/number.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/number.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bc.dir/number.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/number.c.o -MF CMakeFiles/bc.dir/number.c.o.d -o CMakeFiles/bc.dir/number.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/number.c

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/number.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc.dir/number.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/number.c > CMakeFiles/bc.dir/number.c.i

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/number.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc.dir/number.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/number.c -o CMakeFiles/bc.dir/number.c.s

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/scan.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/scan.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/scan.c
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/scan.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/scan.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bc.dir/scan.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/scan.c.o -MF CMakeFiles/bc.dir/scan.c.o.d -o CMakeFiles/bc.dir/scan.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/scan.c

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/scan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc.dir/scan.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/scan.c > CMakeFiles/bc.dir/scan.c.i

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/scan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc.dir/scan.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/scan.c -o CMakeFiles/bc.dir/scan.c.s

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/storage.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/storage.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/storage.c
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/storage.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/storage.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bc.dir/storage.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/storage.c.o -MF CMakeFiles/bc.dir/storage.c.o.d -o CMakeFiles/bc.dir/storage.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/storage.c

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/storage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc.dir/storage.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/storage.c > CMakeFiles/bc.dir/storage.c.i

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/storage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc.dir/storage.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/storage.c -o CMakeFiles/bc.dir/storage.c.s

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/util.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/flags.make
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/util.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/util.c
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/util.c.o: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/util.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/bc.dir/util.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/util.c.o -MF CMakeFiles/bc.dir/util.c.o.d -o CMakeFiles/bc.dir/util.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/util.c

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bc.dir/util.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/util.c > CMakeFiles/bc.dir/util.c.i

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bc.dir/util.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/util.c -o CMakeFiles/bc.dir/util.c.s

# Object files for target bc
bc_OBJECTS = \
"CMakeFiles/bc.dir/bc.c.o" \
"CMakeFiles/bc.dir/execute.c.o" \
"CMakeFiles/bc.dir/global.c.o" \
"CMakeFiles/bc.dir/load.c.o" \
"CMakeFiles/bc.dir/main.c.o" \
"CMakeFiles/bc.dir/number.c.o" \
"CMakeFiles/bc.dir/scan.c.o" \
"CMakeFiles/bc.dir/storage.c.o" \
"CMakeFiles/bc.dir/util.c.o"

# External object files for target bc
bc_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/bc.c.o
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/execute.c.o
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/global.c.o
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/load.c.o
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/main.c.o
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/number.c.o
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/scan.c.o
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/storage.c.o
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/util.c.o
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/build.make
MultiSource/Benchmarks/Ptrdist/bc/bc: MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable bc"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bc.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc/bc > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc/bc.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/bc.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc/bc.reference_output
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc/primes.b /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc/primes.b

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/build: MultiSource/Benchmarks/Ptrdist/bc/bc
.PHONY : MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/build

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc && $(CMAKE_COMMAND) -P CMakeFiles/bc.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/clean

MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Ptrdist/bc /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Ptrdist/bc/CMakeFiles/bc.dir/depend

