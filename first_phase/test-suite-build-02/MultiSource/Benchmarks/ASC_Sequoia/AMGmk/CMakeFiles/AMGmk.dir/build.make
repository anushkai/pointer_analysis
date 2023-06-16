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
include MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/flags.make

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matrix.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/flags.make
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matrix.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matrix.c
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matrix.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matrix.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/AMGmk.dir/csr_matrix.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matrix.c.o -MF CMakeFiles/AMGmk.dir/csr_matrix.c.o.d -o CMakeFiles/AMGmk.dir/csr_matrix.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matrix.c

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AMGmk.dir/csr_matrix.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matrix.c > CMakeFiles/AMGmk.dir/csr_matrix.c.i

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AMGmk.dir/csr_matrix.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matrix.c -o CMakeFiles/AMGmk.dir/csr_matrix.c.s

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matvec.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/flags.make
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matvec.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matvec.c
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matvec.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matvec.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/AMGmk.dir/csr_matvec.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matvec.c.o -MF CMakeFiles/AMGmk.dir/csr_matvec.c.o.d -o CMakeFiles/AMGmk.dir/csr_matvec.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matvec.c

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matvec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AMGmk.dir/csr_matvec.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matvec.c > CMakeFiles/AMGmk.dir/csr_matvec.c.i

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matvec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AMGmk.dir/csr_matvec.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matvec.c -o CMakeFiles/AMGmk.dir/csr_matvec.c.s

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_error.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/flags.make
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_error.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_error.c
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_error.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_error.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/AMGmk.dir/hypre_error.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_error.c.o -MF CMakeFiles/AMGmk.dir/hypre_error.c.o.d -o CMakeFiles/AMGmk.dir/hypre_error.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_error.c

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AMGmk.dir/hypre_error.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_error.c > CMakeFiles/AMGmk.dir/hypre_error.c.i

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AMGmk.dir/hypre_error.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_error.c -o CMakeFiles/AMGmk.dir/hypre_error.c.s

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_memory.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/flags.make
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_memory.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_memory.c
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_memory.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_memory.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/AMGmk.dir/hypre_memory.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_memory.c.o -MF CMakeFiles/AMGmk.dir/hypre_memory.c.o.d -o CMakeFiles/AMGmk.dir/hypre_memory.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_memory.c

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AMGmk.dir/hypre_memory.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_memory.c > CMakeFiles/AMGmk.dir/hypre_memory.c.i

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AMGmk.dir/hypre_memory.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_memory.c -o CMakeFiles/AMGmk.dir/hypre_memory.c.s

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/laplace.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/flags.make
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/laplace.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/laplace.c
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/laplace.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/laplace.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/AMGmk.dir/laplace.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/laplace.c.o -MF CMakeFiles/AMGmk.dir/laplace.c.o.d -o CMakeFiles/AMGmk.dir/laplace.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/laplace.c

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/laplace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AMGmk.dir/laplace.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/laplace.c > CMakeFiles/AMGmk.dir/laplace.c.i

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/laplace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AMGmk.dir/laplace.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/laplace.c -o CMakeFiles/AMGmk.dir/laplace.c.s

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/main.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/flags.make
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/main.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/main.c
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/main.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/main.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/AMGmk.dir/main.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/main.c.o -MF CMakeFiles/AMGmk.dir/main.c.o.d -o CMakeFiles/AMGmk.dir/main.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/main.c

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AMGmk.dir/main.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/main.c > CMakeFiles/AMGmk.dir/main.c.i

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AMGmk.dir/main.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/main.c -o CMakeFiles/AMGmk.dir/main.c.s

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/relax.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/flags.make
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/relax.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/relax.c
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/relax.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/relax.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/AMGmk.dir/relax.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/relax.c.o -MF CMakeFiles/AMGmk.dir/relax.c.o.d -o CMakeFiles/AMGmk.dir/relax.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/relax.c

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/relax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AMGmk.dir/relax.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/relax.c > CMakeFiles/AMGmk.dir/relax.c.i

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/relax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AMGmk.dir/relax.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/relax.c -o CMakeFiles/AMGmk.dir/relax.c.s

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/vector.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/flags.make
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/vector.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/vector.c
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/vector.c.o: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/vector.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/AMGmk.dir/vector.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/vector.c.o -MF CMakeFiles/AMGmk.dir/vector.c.o.d -o CMakeFiles/AMGmk.dir/vector.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/vector.c

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AMGmk.dir/vector.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/vector.c > CMakeFiles/AMGmk.dir/vector.c.i

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AMGmk.dir/vector.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/vector.c -o CMakeFiles/AMGmk.dir/vector.c.s

# Object files for target AMGmk
AMGmk_OBJECTS = \
"CMakeFiles/AMGmk.dir/csr_matrix.c.o" \
"CMakeFiles/AMGmk.dir/csr_matvec.c.o" \
"CMakeFiles/AMGmk.dir/hypre_error.c.o" \
"CMakeFiles/AMGmk.dir/hypre_memory.c.o" \
"CMakeFiles/AMGmk.dir/laplace.c.o" \
"CMakeFiles/AMGmk.dir/main.c.o" \
"CMakeFiles/AMGmk.dir/relax.c.o" \
"CMakeFiles/AMGmk.dir/vector.c.o"

# External object files for target AMGmk
AMGmk_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matrix.c.o
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/csr_matvec.c.o
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_error.c.o
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/hypre_memory.c.o
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/laplace.c.o
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/main.c.o
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/relax.c.o
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/vector.c.o
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/build.make
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable AMGmk"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AMGmk.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/build: MultiSource/Benchmarks/ASC_Sequoia/AMGmk/AMGmk
.PHONY : MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/build

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk && $(CMAKE_COMMAND) -P CMakeFiles/AMGmk.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/clean

MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/ASC_Sequoia/AMGmk/CMakeFiles/AMGmk.dir/depend
